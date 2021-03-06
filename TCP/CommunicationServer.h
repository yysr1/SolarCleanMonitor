#ifndef COMMUNICATIONSERVER_H
#define COMMUNICATIONSERVER_H

/**
 * 管理TCP通讯和子线程，处理子线程和主线程（UI线程）的交互。
 **/

#include <QTcpServer>
#include "SocketThreadWorker.h"

class RobertManager;

class CommunicationServer : public QTcpServer
{
    Q_OBJECT
public:
    CommunicationServer(QObject *parent = 0,int numConnections=10);

protected:
    void incomingConnection(qintptr socketDescriptor) override;

private slots:
    void _socketDisconnect(const int id);
    void _receiveBytes(int robertId, mavlink_message_t message);

public slots:
    void _socketConnected(int id);
    void _sendMessage(int robertId,mavlink_message_t message);

signals:
    void initWorker(void);
    void socketConnected(int id);
    void socketDisconnected(int id);
    void bytesReceived(int robertId, mavlink_message_t message);
    void sendMessage(mavlink_message_t message);

private:
    /// key: Id,    value: Worker
    QMap<int,SocketThreadWorker*> _mapId2Worker;
    /// Key: worker,    value: thread
    QMap<SocketThreadWorker*,QThread*> _mapWorker2Thread;
};

#endif // COMMUNICATIONSERVER_H

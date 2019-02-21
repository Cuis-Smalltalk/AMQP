'From Cuis 5.0 of 7 November 2016 [latest update: #3543] on 6 January 2019 at 1:15:50 am'!
'Description Please enter a description for this package'!
!provides: 'Amqp' 1 0!
!requires: 'Network-Kernel' 1 4 nil!
SystemOrganization addCategory: #'Amqp-Protocol-08'!
SystemOrganization addCategory: #'Amqp-Protocol-Base'!
SystemOrganization addCategory: #'Amqp-Protocol-091'!
SystemOrganization addCategory: #'Amqp-Protocol'!
SystemOrganization addCategory: #'Amqp-Tools'!
SystemOrganization addCategory: #'Amqp-Examples'!


!classDefinition: #AmqpError category: #'Amqp-Protocol'!
Error subclass: #AmqpError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol'!
!classDefinition: 'AmqpError class' category: #'Amqp-Protocol'!
AmqpError class
	instanceVariableNames: ''!

!classDefinition: #AmqpDisconnectedError category: #'Amqp-Protocol'!
AmqpError subclass: #AmqpDisconnectedError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol'!
!classDefinition: 'AmqpDisconnectedError class' category: #'Amqp-Protocol'!
AmqpDisconnectedError class
	instanceVariableNames: ''!

!classDefinition: #AmqpProtocolMismatchError category: #'Amqp-Protocol'!
AmqpError subclass: #AmqpProtocolMismatchError
	instanceVariableNames: 'serverProtocolHeader'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol'!
!classDefinition: 'AmqpProtocolMismatchError class' category: #'Amqp-Protocol'!
AmqpProtocolMismatchError class
	instanceVariableNames: ''!

!classDefinition: #AmqpProtocolSyntaxError category: #'Amqp-Protocol'!
AmqpError subclass: #AmqpProtocolSyntaxError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol'!
!classDefinition: 'AmqpProtocolSyntaxError class' category: #'Amqp-Protocol'!
AmqpProtocolSyntaxError class
	instanceVariableNames: ''!

!classDefinition: #AmqpResourceError category: #'Amqp-Protocol'!
AmqpError subclass: #AmqpResourceError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol'!
!classDefinition: 'AmqpResourceError class' category: #'Amqp-Protocol'!
AmqpResourceError class
	instanceVariableNames: ''!

!classDefinition: #AmqpProtocol category: #'Amqp-Protocol-Base'!
Object subclass: #AmqpProtocol
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-Base'!
!classDefinition: 'AmqpProtocol class' category: #'Amqp-Protocol-Base'!
AmqpProtocol class
	instanceVariableNames: 'classIds methodIds'!

!classDefinition: #Amqp08 category: #'Amqp-Protocol-08'!
AmqpProtocol subclass: #Amqp08
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08 class' category: #'Amqp-Protocol-08'!
Amqp08 class
	instanceVariableNames: ''!

!classDefinition: #Amqp091 category: #'Amqp-Protocol-091'!
AmqpProtocol subclass: #Amqp091
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091 class' category: #'Amqp-Protocol-091'!
Amqp091 class
	instanceVariableNames: ''!

!classDefinition: #AmqpProtocolMethod category: #'Amqp-Protocol-Base'!
Object subclass: #AmqpProtocolMethod
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-Base'!
!classDefinition: 'AmqpProtocolMethod class' category: #'Amqp-Protocol-Base'!
AmqpProtocolMethod class
	instanceVariableNames: ''!

!classDefinition: #Amqp08AccessRequest category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08AccessRequest
	instanceVariableNames: 'realm exclusive passive active write read'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08AccessRequest class' category: #'Amqp-Protocol-08'!
Amqp08AccessRequest class
	instanceVariableNames: ''!

!classDefinition: #Amqp08AccessRequestOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08AccessRequestOk
	instanceVariableNames: 'ticket'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08AccessRequestOk class' category: #'Amqp-Protocol-08'!
Amqp08AccessRequestOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08BasicAck category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08BasicAck
	instanceVariableNames: 'deliveryTag multiple'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08BasicAck class' category: #'Amqp-Protocol-08'!
Amqp08BasicAck class
	instanceVariableNames: ''!

!classDefinition: #Amqp08BasicCancel category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08BasicCancel
	instanceVariableNames: 'consumerTag nowait'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08BasicCancel class' category: #'Amqp-Protocol-08'!
Amqp08BasicCancel class
	instanceVariableNames: ''!

!classDefinition: #Amqp08BasicCancelOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08BasicCancelOk
	instanceVariableNames: 'consumerTag'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08BasicCancelOk class' category: #'Amqp-Protocol-08'!
Amqp08BasicCancelOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08BasicConsume category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08BasicConsume
	instanceVariableNames: 'ticket queue consumerTag noLocal noAck exclusive nowait'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08BasicConsume class' category: #'Amqp-Protocol-08'!
Amqp08BasicConsume class
	instanceVariableNames: ''!

!classDefinition: #Amqp08BasicConsumeOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08BasicConsumeOk
	instanceVariableNames: 'consumerTag'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08BasicConsumeOk class' category: #'Amqp-Protocol-08'!
Amqp08BasicConsumeOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08BasicDeliver category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08BasicDeliver
	instanceVariableNames: 'consumerTag deliveryTag redelivered exchange routingKey'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08BasicDeliver class' category: #'Amqp-Protocol-08'!
Amqp08BasicDeliver class
	instanceVariableNames: ''!

!classDefinition: #Amqp08BasicGet category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08BasicGet
	instanceVariableNames: 'ticket queue noAck'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08BasicGet class' category: #'Amqp-Protocol-08'!
Amqp08BasicGet class
	instanceVariableNames: ''!

!classDefinition: #Amqp08BasicGetEmpty category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08BasicGetEmpty
	instanceVariableNames: 'clusterId'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08BasicGetEmpty class' category: #'Amqp-Protocol-08'!
Amqp08BasicGetEmpty class
	instanceVariableNames: ''!

!classDefinition: #Amqp08BasicGetOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08BasicGetOk
	instanceVariableNames: 'deliveryTag redelivered exchange routingKey messageCount'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08BasicGetOk class' category: #'Amqp-Protocol-08'!
Amqp08BasicGetOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08BasicPublish category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08BasicPublish
	instanceVariableNames: 'ticket exchange routingKey mandatory immediate'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08BasicPublish class' category: #'Amqp-Protocol-08'!
Amqp08BasicPublish class
	instanceVariableNames: ''!

!classDefinition: #Amqp08BasicQos category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08BasicQos
	instanceVariableNames: 'prefetchSize prefetchCount global'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08BasicQos class' category: #'Amqp-Protocol-08'!
Amqp08BasicQos class
	instanceVariableNames: ''!

!classDefinition: #Amqp08BasicQosOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08BasicQosOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08BasicQosOk class' category: #'Amqp-Protocol-08'!
Amqp08BasicQosOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08BasicRecover category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08BasicRecover
	instanceVariableNames: 'requeue'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08BasicRecover class' category: #'Amqp-Protocol-08'!
Amqp08BasicRecover class
	instanceVariableNames: ''!

!classDefinition: #Amqp08BasicReject category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08BasicReject
	instanceVariableNames: 'deliveryTag requeue'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08BasicReject class' category: #'Amqp-Protocol-08'!
Amqp08BasicReject class
	instanceVariableNames: ''!

!classDefinition: #Amqp08BasicReturn category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08BasicReturn
	instanceVariableNames: 'replyCode replyText exchange routingKey'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08BasicReturn class' category: #'Amqp-Protocol-08'!
Amqp08BasicReturn class
	instanceVariableNames: ''!

!classDefinition: #Amqp08ChannelAlert category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08ChannelAlert
	instanceVariableNames: 'replyCode replyText details'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08ChannelAlert class' category: #'Amqp-Protocol-08'!
Amqp08ChannelAlert class
	instanceVariableNames: ''!

!classDefinition: #Amqp08ChannelClose category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08ChannelClose
	instanceVariableNames: 'replyCode replyText classId methodId'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08ChannelClose class' category: #'Amqp-Protocol-08'!
Amqp08ChannelClose class
	instanceVariableNames: ''!

!classDefinition: #Amqp08ChannelCloseOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08ChannelCloseOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08ChannelCloseOk class' category: #'Amqp-Protocol-08'!
Amqp08ChannelCloseOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08ChannelFlow category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08ChannelFlow
	instanceVariableNames: 'active'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08ChannelFlow class' category: #'Amqp-Protocol-08'!
Amqp08ChannelFlow class
	instanceVariableNames: ''!

!classDefinition: #Amqp08ChannelFlowOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08ChannelFlowOk
	instanceVariableNames: 'active'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08ChannelFlowOk class' category: #'Amqp-Protocol-08'!
Amqp08ChannelFlowOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08ChannelOpen category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08ChannelOpen
	instanceVariableNames: 'outOfBand'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08ChannelOpen class' category: #'Amqp-Protocol-08'!
Amqp08ChannelOpen class
	instanceVariableNames: ''!

!classDefinition: #Amqp08ChannelOpenOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08ChannelOpenOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08ChannelOpenOk class' category: #'Amqp-Protocol-08'!
Amqp08ChannelOpenOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08ConnectionClose category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08ConnectionClose
	instanceVariableNames: 'replyCode replyText classId methodId'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08ConnectionClose class' category: #'Amqp-Protocol-08'!
Amqp08ConnectionClose class
	instanceVariableNames: ''!

!classDefinition: #Amqp08ConnectionCloseOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08ConnectionCloseOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08ConnectionCloseOk class' category: #'Amqp-Protocol-08'!
Amqp08ConnectionCloseOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08ConnectionOpen category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08ConnectionOpen
	instanceVariableNames: 'virtualHost capabilities insist'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08ConnectionOpen class' category: #'Amqp-Protocol-08'!
Amqp08ConnectionOpen class
	instanceVariableNames: ''!

!classDefinition: #Amqp08ConnectionOpenOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08ConnectionOpenOk
	instanceVariableNames: 'knownHosts'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08ConnectionOpenOk class' category: #'Amqp-Protocol-08'!
Amqp08ConnectionOpenOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08ConnectionRedirect category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08ConnectionRedirect
	instanceVariableNames: 'host knownHosts'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08ConnectionRedirect class' category: #'Amqp-Protocol-08'!
Amqp08ConnectionRedirect class
	instanceVariableNames: ''!

!classDefinition: #Amqp08ConnectionSecure category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08ConnectionSecure
	instanceVariableNames: 'challenge'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08ConnectionSecure class' category: #'Amqp-Protocol-08'!
Amqp08ConnectionSecure class
	instanceVariableNames: ''!

!classDefinition: #Amqp08ConnectionSecureOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08ConnectionSecureOk
	instanceVariableNames: 'response'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08ConnectionSecureOk class' category: #'Amqp-Protocol-08'!
Amqp08ConnectionSecureOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08ConnectionStart category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08ConnectionStart
	instanceVariableNames: 'versionMajor versionMinor serverProperties mechanisms locales'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08ConnectionStart class' category: #'Amqp-Protocol-08'!
Amqp08ConnectionStart class
	instanceVariableNames: ''!

!classDefinition: #Amqp08ConnectionStartOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08ConnectionStartOk
	instanceVariableNames: 'clientProperties mechanism response locale'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08ConnectionStartOk class' category: #'Amqp-Protocol-08'!
Amqp08ConnectionStartOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08ConnectionTune category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08ConnectionTune
	instanceVariableNames: 'channelMax frameMax heartbeat'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08ConnectionTune class' category: #'Amqp-Protocol-08'!
Amqp08ConnectionTune class
	instanceVariableNames: ''!

!classDefinition: #Amqp08ConnectionTuneOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08ConnectionTuneOk
	instanceVariableNames: 'channelMax frameMax heartbeat'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08ConnectionTuneOk class' category: #'Amqp-Protocol-08'!
Amqp08ConnectionTuneOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08DtxSelect category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08DtxSelect
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08DtxSelect class' category: #'Amqp-Protocol-08'!
Amqp08DtxSelect class
	instanceVariableNames: ''!

!classDefinition: #Amqp08DtxSelectOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08DtxSelectOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08DtxSelectOk class' category: #'Amqp-Protocol-08'!
Amqp08DtxSelectOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08DtxStart category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08DtxStart
	instanceVariableNames: 'dtxIdentifier'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08DtxStart class' category: #'Amqp-Protocol-08'!
Amqp08DtxStart class
	instanceVariableNames: ''!

!classDefinition: #Amqp08DtxStartOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08DtxStartOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08DtxStartOk class' category: #'Amqp-Protocol-08'!
Amqp08DtxStartOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08ExchangeDeclare category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08ExchangeDeclare
	instanceVariableNames: 'ticket exchange type passive durable autoDelete internal nowait arguments'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08ExchangeDeclare class' category: #'Amqp-Protocol-08'!
Amqp08ExchangeDeclare class
	instanceVariableNames: ''!

!classDefinition: #Amqp08ExchangeDeclareOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08ExchangeDeclareOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08ExchangeDeclareOk class' category: #'Amqp-Protocol-08'!
Amqp08ExchangeDeclareOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08ExchangeDelete category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08ExchangeDelete
	instanceVariableNames: 'ticket exchange ifUnused nowait'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08ExchangeDelete class' category: #'Amqp-Protocol-08'!
Amqp08ExchangeDelete class
	instanceVariableNames: ''!

!classDefinition: #Amqp08ExchangeDeleteOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08ExchangeDeleteOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08ExchangeDeleteOk class' category: #'Amqp-Protocol-08'!
Amqp08ExchangeDeleteOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08FileAck category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08FileAck
	instanceVariableNames: 'deliveryTag multiple'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08FileAck class' category: #'Amqp-Protocol-08'!
Amqp08FileAck class
	instanceVariableNames: ''!

!classDefinition: #Amqp08FileCancel category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08FileCancel
	instanceVariableNames: 'consumerTag nowait'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08FileCancel class' category: #'Amqp-Protocol-08'!
Amqp08FileCancel class
	instanceVariableNames: ''!

!classDefinition: #Amqp08FileCancelOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08FileCancelOk
	instanceVariableNames: 'consumerTag'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08FileCancelOk class' category: #'Amqp-Protocol-08'!
Amqp08FileCancelOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08FileConsume category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08FileConsume
	instanceVariableNames: 'ticket queue consumerTag noLocal noAck exclusive nowait'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08FileConsume class' category: #'Amqp-Protocol-08'!
Amqp08FileConsume class
	instanceVariableNames: ''!

!classDefinition: #Amqp08FileConsumeOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08FileConsumeOk
	instanceVariableNames: 'consumerTag'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08FileConsumeOk class' category: #'Amqp-Protocol-08'!
Amqp08FileConsumeOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08FileDeliver category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08FileDeliver
	instanceVariableNames: 'consumerTag deliveryTag redelivered exchange routingKey identifier'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08FileDeliver class' category: #'Amqp-Protocol-08'!
Amqp08FileDeliver class
	instanceVariableNames: ''!

!classDefinition: #Amqp08FileOpen category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08FileOpen
	instanceVariableNames: 'identifier contentSize'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08FileOpen class' category: #'Amqp-Protocol-08'!
Amqp08FileOpen class
	instanceVariableNames: ''!

!classDefinition: #Amqp08FileOpenOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08FileOpenOk
	instanceVariableNames: 'stagedSize'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08FileOpenOk class' category: #'Amqp-Protocol-08'!
Amqp08FileOpenOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08FilePublish category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08FilePublish
	instanceVariableNames: 'ticket exchange routingKey mandatory immediate identifier'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08FilePublish class' category: #'Amqp-Protocol-08'!
Amqp08FilePublish class
	instanceVariableNames: ''!

!classDefinition: #Amqp08FileQos category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08FileQos
	instanceVariableNames: 'prefetchSize prefetchCount global'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08FileQos class' category: #'Amqp-Protocol-08'!
Amqp08FileQos class
	instanceVariableNames: ''!

!classDefinition: #Amqp08FileQosOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08FileQosOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08FileQosOk class' category: #'Amqp-Protocol-08'!
Amqp08FileQosOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08FileReject category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08FileReject
	instanceVariableNames: 'deliveryTag requeue'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08FileReject class' category: #'Amqp-Protocol-08'!
Amqp08FileReject class
	instanceVariableNames: ''!

!classDefinition: #Amqp08FileReturn category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08FileReturn
	instanceVariableNames: 'replyCode replyText exchange routingKey'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08FileReturn class' category: #'Amqp-Protocol-08'!
Amqp08FileReturn class
	instanceVariableNames: ''!

!classDefinition: #Amqp08FileStage category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08FileStage
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08FileStage class' category: #'Amqp-Protocol-08'!
Amqp08FileStage class
	instanceVariableNames: ''!

!classDefinition: #Amqp08QueueBind category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08QueueBind
	instanceVariableNames: 'ticket queue exchange routingKey nowait arguments'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08QueueBind class' category: #'Amqp-Protocol-08'!
Amqp08QueueBind class
	instanceVariableNames: ''!

!classDefinition: #Amqp08QueueBindOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08QueueBindOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08QueueBindOk class' category: #'Amqp-Protocol-08'!
Amqp08QueueBindOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08QueueDeclare category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08QueueDeclare
	instanceVariableNames: 'ticket queue passive durable exclusive autoDelete nowait arguments'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08QueueDeclare class' category: #'Amqp-Protocol-08'!
Amqp08QueueDeclare class
	instanceVariableNames: ''!

!classDefinition: #Amqp08QueueDeclareOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08QueueDeclareOk
	instanceVariableNames: 'queue messageCount consumerCount'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08QueueDeclareOk class' category: #'Amqp-Protocol-08'!
Amqp08QueueDeclareOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08QueueDelete category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08QueueDelete
	instanceVariableNames: 'ticket queue ifUnused ifEmpty nowait'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08QueueDelete class' category: #'Amqp-Protocol-08'!
Amqp08QueueDelete class
	instanceVariableNames: ''!

!classDefinition: #Amqp08QueueDeleteOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08QueueDeleteOk
	instanceVariableNames: 'messageCount'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08QueueDeleteOk class' category: #'Amqp-Protocol-08'!
Amqp08QueueDeleteOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08QueuePurge category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08QueuePurge
	instanceVariableNames: 'ticket queue nowait'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08QueuePurge class' category: #'Amqp-Protocol-08'!
Amqp08QueuePurge class
	instanceVariableNames: ''!

!classDefinition: #Amqp08QueuePurgeOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08QueuePurgeOk
	instanceVariableNames: 'messageCount'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08QueuePurgeOk class' category: #'Amqp-Protocol-08'!
Amqp08QueuePurgeOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08StreamCancel category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08StreamCancel
	instanceVariableNames: 'consumerTag nowait'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08StreamCancel class' category: #'Amqp-Protocol-08'!
Amqp08StreamCancel class
	instanceVariableNames: ''!

!classDefinition: #Amqp08StreamCancelOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08StreamCancelOk
	instanceVariableNames: 'consumerTag'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08StreamCancelOk class' category: #'Amqp-Protocol-08'!
Amqp08StreamCancelOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08StreamConsume category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08StreamConsume
	instanceVariableNames: 'ticket queue consumerTag noLocal exclusive nowait'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08StreamConsume class' category: #'Amqp-Protocol-08'!
Amqp08StreamConsume class
	instanceVariableNames: ''!

!classDefinition: #Amqp08StreamConsumeOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08StreamConsumeOk
	instanceVariableNames: 'consumerTag'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08StreamConsumeOk class' category: #'Amqp-Protocol-08'!
Amqp08StreamConsumeOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08StreamDeliver category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08StreamDeliver
	instanceVariableNames: 'consumerTag deliveryTag exchange queue'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08StreamDeliver class' category: #'Amqp-Protocol-08'!
Amqp08StreamDeliver class
	instanceVariableNames: ''!

!classDefinition: #Amqp08StreamPublish category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08StreamPublish
	instanceVariableNames: 'ticket exchange routingKey mandatory immediate'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08StreamPublish class' category: #'Amqp-Protocol-08'!
Amqp08StreamPublish class
	instanceVariableNames: ''!

!classDefinition: #Amqp08StreamQos category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08StreamQos
	instanceVariableNames: 'prefetchSize prefetchCount consumeRate global'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08StreamQos class' category: #'Amqp-Protocol-08'!
Amqp08StreamQos class
	instanceVariableNames: ''!

!classDefinition: #Amqp08StreamQosOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08StreamQosOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08StreamQosOk class' category: #'Amqp-Protocol-08'!
Amqp08StreamQosOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08StreamReturn category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08StreamReturn
	instanceVariableNames: 'replyCode replyText exchange routingKey'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08StreamReturn class' category: #'Amqp-Protocol-08'!
Amqp08StreamReturn class
	instanceVariableNames: ''!

!classDefinition: #Amqp08TestContent category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08TestContent
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08TestContent class' category: #'Amqp-Protocol-08'!
Amqp08TestContent class
	instanceVariableNames: ''!

!classDefinition: #Amqp08TestContentOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08TestContentOk
	instanceVariableNames: 'contentChecksum'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08TestContentOk class' category: #'Amqp-Protocol-08'!
Amqp08TestContentOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08TestInteger category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08TestInteger
	instanceVariableNames: 'integer1 integer2 integer3 integer4 operation'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08TestInteger class' category: #'Amqp-Protocol-08'!
Amqp08TestInteger class
	instanceVariableNames: ''!

!classDefinition: #Amqp08TestIntegerOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08TestIntegerOk
	instanceVariableNames: 'result'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08TestIntegerOk class' category: #'Amqp-Protocol-08'!
Amqp08TestIntegerOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08TestString category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08TestString
	instanceVariableNames: 'string1 string2 operation'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08TestString class' category: #'Amqp-Protocol-08'!
Amqp08TestString class
	instanceVariableNames: ''!

!classDefinition: #Amqp08TestStringOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08TestStringOk
	instanceVariableNames: 'result'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08TestStringOk class' category: #'Amqp-Protocol-08'!
Amqp08TestStringOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08TestTable category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08TestTable
	instanceVariableNames: 'table integerOp stringOp'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08TestTable class' category: #'Amqp-Protocol-08'!
Amqp08TestTable class
	instanceVariableNames: ''!

!classDefinition: #Amqp08TestTableOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08TestTableOk
	instanceVariableNames: 'integerResult stringResult'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08TestTableOk class' category: #'Amqp-Protocol-08'!
Amqp08TestTableOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08TunnelRequest category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08TunnelRequest
	instanceVariableNames: 'metaData'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08TunnelRequest class' category: #'Amqp-Protocol-08'!
Amqp08TunnelRequest class
	instanceVariableNames: ''!

!classDefinition: #Amqp08TxCommit category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08TxCommit
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08TxCommit class' category: #'Amqp-Protocol-08'!
Amqp08TxCommit class
	instanceVariableNames: ''!

!classDefinition: #Amqp08TxCommitOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08TxCommitOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08TxCommitOk class' category: #'Amqp-Protocol-08'!
Amqp08TxCommitOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08TxRollback category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08TxRollback
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08TxRollback class' category: #'Amqp-Protocol-08'!
Amqp08TxRollback class
	instanceVariableNames: ''!

!classDefinition: #Amqp08TxRollbackOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08TxRollbackOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08TxRollbackOk class' category: #'Amqp-Protocol-08'!
Amqp08TxRollbackOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp08TxSelect category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08TxSelect
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08TxSelect class' category: #'Amqp-Protocol-08'!
Amqp08TxSelect class
	instanceVariableNames: ''!

!classDefinition: #Amqp08TxSelectOk category: #'Amqp-Protocol-08'!
AmqpProtocolMethod subclass: #Amqp08TxSelectOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08TxSelectOk class' category: #'Amqp-Protocol-08'!
Amqp08TxSelectOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091BasicAck category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091BasicAck
	instanceVariableNames: 'deliveryTag multiple'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091BasicAck class' category: #'Amqp-Protocol-091'!
Amqp091BasicAck class
	instanceVariableNames: ''!

!classDefinition: #Amqp091BasicCancel category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091BasicCancel
	instanceVariableNames: 'consumerTag noWait'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091BasicCancel class' category: #'Amqp-Protocol-091'!
Amqp091BasicCancel class
	instanceVariableNames: ''!

!classDefinition: #Amqp091BasicCancelOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091BasicCancelOk
	instanceVariableNames: 'consumerTag'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091BasicCancelOk class' category: #'Amqp-Protocol-091'!
Amqp091BasicCancelOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091BasicConsume category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091BasicConsume
	instanceVariableNames: 'queue consumerTag noLocal noAck exclusive noWait arguments'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091BasicConsume class' category: #'Amqp-Protocol-091'!
Amqp091BasicConsume class
	instanceVariableNames: ''!

!classDefinition: #Amqp091BasicConsumeOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091BasicConsumeOk
	instanceVariableNames: 'consumerTag'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091BasicConsumeOk class' category: #'Amqp-Protocol-091'!
Amqp091BasicConsumeOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091BasicDeliver category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091BasicDeliver
	instanceVariableNames: 'consumerTag deliveryTag redelivered exchange routingKey'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091BasicDeliver class' category: #'Amqp-Protocol-091'!
Amqp091BasicDeliver class
	instanceVariableNames: ''!

!classDefinition: #Amqp091BasicGet category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091BasicGet
	instanceVariableNames: 'queue noAck'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091BasicGet class' category: #'Amqp-Protocol-091'!
Amqp091BasicGet class
	instanceVariableNames: ''!

!classDefinition: #Amqp091BasicGetEmpty category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091BasicGetEmpty
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091BasicGetEmpty class' category: #'Amqp-Protocol-091'!
Amqp091BasicGetEmpty class
	instanceVariableNames: ''!

!classDefinition: #Amqp091BasicGetOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091BasicGetOk
	instanceVariableNames: 'deliveryTag redelivered exchange routingKey messageCount'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091BasicGetOk class' category: #'Amqp-Protocol-091'!
Amqp091BasicGetOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091BasicPublish category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091BasicPublish
	instanceVariableNames: 'exchange routingKey mandatory immediate'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091BasicPublish class' category: #'Amqp-Protocol-091'!
Amqp091BasicPublish class
	instanceVariableNames: ''!

!classDefinition: #Amqp091BasicQos category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091BasicQos
	instanceVariableNames: 'prefetchSize prefetchCount global'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091BasicQos class' category: #'Amqp-Protocol-091'!
Amqp091BasicQos class
	instanceVariableNames: ''!

!classDefinition: #Amqp091BasicQosOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091BasicQosOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091BasicQosOk class' category: #'Amqp-Protocol-091'!
Amqp091BasicQosOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091BasicRecover category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091BasicRecover
	instanceVariableNames: 'requeue'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091BasicRecover class' category: #'Amqp-Protocol-091'!
Amqp091BasicRecover class
	instanceVariableNames: ''!

!classDefinition: #Amqp091BasicRecoverAsync category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091BasicRecoverAsync
	instanceVariableNames: 'requeue'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091BasicRecoverAsync class' category: #'Amqp-Protocol-091'!
Amqp091BasicRecoverAsync class
	instanceVariableNames: ''!

!classDefinition: #Amqp091BasicRecoverOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091BasicRecoverOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091BasicRecoverOk class' category: #'Amqp-Protocol-091'!
Amqp091BasicRecoverOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091BasicReject category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091BasicReject
	instanceVariableNames: 'deliveryTag requeue'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091BasicReject class' category: #'Amqp-Protocol-091'!
Amqp091BasicReject class
	instanceVariableNames: ''!

!classDefinition: #Amqp091BasicReturn category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091BasicReturn
	instanceVariableNames: 'replyCode replyText exchange routingKey'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091BasicReturn class' category: #'Amqp-Protocol-091'!
Amqp091BasicReturn class
	instanceVariableNames: ''!

!classDefinition: #Amqp091ChannelClose category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091ChannelClose
	instanceVariableNames: 'replyCode replyText classId methodId'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091ChannelClose class' category: #'Amqp-Protocol-091'!
Amqp091ChannelClose class
	instanceVariableNames: ''!

!classDefinition: #Amqp091ChannelCloseOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091ChannelCloseOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091ChannelCloseOk class' category: #'Amqp-Protocol-091'!
Amqp091ChannelCloseOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091ChannelFlow category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091ChannelFlow
	instanceVariableNames: 'active'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091ChannelFlow class' category: #'Amqp-Protocol-091'!
Amqp091ChannelFlow class
	instanceVariableNames: ''!

!classDefinition: #Amqp091ChannelFlowOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091ChannelFlowOk
	instanceVariableNames: 'active'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091ChannelFlowOk class' category: #'Amqp-Protocol-091'!
Amqp091ChannelFlowOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091ChannelOpen category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091ChannelOpen
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091ChannelOpen class' category: #'Amqp-Protocol-091'!
Amqp091ChannelOpen class
	instanceVariableNames: ''!

!classDefinition: #Amqp091ChannelOpenOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091ChannelOpenOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091ChannelOpenOk class' category: #'Amqp-Protocol-091'!
Amqp091ChannelOpenOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091ConnectionClose category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091ConnectionClose
	instanceVariableNames: 'replyCode replyText classId methodId'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091ConnectionClose class' category: #'Amqp-Protocol-091'!
Amqp091ConnectionClose class
	instanceVariableNames: ''!

!classDefinition: #Amqp091ConnectionCloseOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091ConnectionCloseOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091ConnectionCloseOk class' category: #'Amqp-Protocol-091'!
Amqp091ConnectionCloseOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091ConnectionOpen category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091ConnectionOpen
	instanceVariableNames: 'virtualHost'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091ConnectionOpen class' category: #'Amqp-Protocol-091'!
Amqp091ConnectionOpen class
	instanceVariableNames: ''!

!classDefinition: #Amqp091ConnectionOpenOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091ConnectionOpenOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091ConnectionOpenOk class' category: #'Amqp-Protocol-091'!
Amqp091ConnectionOpenOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091ConnectionSecure category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091ConnectionSecure
	instanceVariableNames: 'challenge'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091ConnectionSecure class' category: #'Amqp-Protocol-091'!
Amqp091ConnectionSecure class
	instanceVariableNames: ''!

!classDefinition: #Amqp091ConnectionSecureOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091ConnectionSecureOk
	instanceVariableNames: 'response'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091ConnectionSecureOk class' category: #'Amqp-Protocol-091'!
Amqp091ConnectionSecureOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091ConnectionStart category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091ConnectionStart
	instanceVariableNames: 'versionMajor versionMinor serverProperties mechanisms locales'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091ConnectionStart class' category: #'Amqp-Protocol-091'!
Amqp091ConnectionStart class
	instanceVariableNames: ''!

!classDefinition: #Amqp091ConnectionStartOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091ConnectionStartOk
	instanceVariableNames: 'clientProperties mechanism response locale'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091ConnectionStartOk class' category: #'Amqp-Protocol-091'!
Amqp091ConnectionStartOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091ConnectionTune category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091ConnectionTune
	instanceVariableNames: 'channelMax frameMax heartbeat'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091ConnectionTune class' category: #'Amqp-Protocol-091'!
Amqp091ConnectionTune class
	instanceVariableNames: ''!

!classDefinition: #Amqp091ConnectionTuneOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091ConnectionTuneOk
	instanceVariableNames: 'channelMax frameMax heartbeat'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091ConnectionTuneOk class' category: #'Amqp-Protocol-091'!
Amqp091ConnectionTuneOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091ExchangeDeclare category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091ExchangeDeclare
	instanceVariableNames: 'exchange type passive durable noWait arguments'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091ExchangeDeclare class' category: #'Amqp-Protocol-091'!
Amqp091ExchangeDeclare class
	instanceVariableNames: ''!

!classDefinition: #Amqp091ExchangeDeclareOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091ExchangeDeclareOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091ExchangeDeclareOk class' category: #'Amqp-Protocol-091'!
Amqp091ExchangeDeclareOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091ExchangeDelete category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091ExchangeDelete
	instanceVariableNames: 'exchange ifUnused noWait'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091ExchangeDelete class' category: #'Amqp-Protocol-091'!
Amqp091ExchangeDelete class
	instanceVariableNames: ''!

!classDefinition: #Amqp091ExchangeDeleteOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091ExchangeDeleteOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091ExchangeDeleteOk class' category: #'Amqp-Protocol-091'!
Amqp091ExchangeDeleteOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091QueueBind category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091QueueBind
	instanceVariableNames: 'queue exchange routingKey noWait arguments'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091QueueBind class' category: #'Amqp-Protocol-091'!
Amqp091QueueBind class
	instanceVariableNames: ''!

!classDefinition: #Amqp091QueueBindOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091QueueBindOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091QueueBindOk class' category: #'Amqp-Protocol-091'!
Amqp091QueueBindOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091QueueDeclare category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091QueueDeclare
	instanceVariableNames: 'queue passive durable exclusive autoDelete noWait arguments'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091QueueDeclare class' category: #'Amqp-Protocol-091'!
Amqp091QueueDeclare class
	instanceVariableNames: ''!

!classDefinition: #Amqp091QueueDeclareOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091QueueDeclareOk
	instanceVariableNames: 'queue messageCount consumerCount'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091QueueDeclareOk class' category: #'Amqp-Protocol-091'!
Amqp091QueueDeclareOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091QueueDelete category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091QueueDelete
	instanceVariableNames: 'queue ifUnused ifEmpty noWait'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091QueueDelete class' category: #'Amqp-Protocol-091'!
Amqp091QueueDelete class
	instanceVariableNames: ''!

!classDefinition: #Amqp091QueueDeleteOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091QueueDeleteOk
	instanceVariableNames: 'messageCount'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091QueueDeleteOk class' category: #'Amqp-Protocol-091'!
Amqp091QueueDeleteOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091QueuePurge category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091QueuePurge
	instanceVariableNames: 'queue noWait'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091QueuePurge class' category: #'Amqp-Protocol-091'!
Amqp091QueuePurge class
	instanceVariableNames: ''!

!classDefinition: #Amqp091QueuePurgeOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091QueuePurgeOk
	instanceVariableNames: 'messageCount'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091QueuePurgeOk class' category: #'Amqp-Protocol-091'!
Amqp091QueuePurgeOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091QueueUnbind category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091QueueUnbind
	instanceVariableNames: 'queue exchange routingKey arguments'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091QueueUnbind class' category: #'Amqp-Protocol-091'!
Amqp091QueueUnbind class
	instanceVariableNames: ''!

!classDefinition: #Amqp091QueueUnbindOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091QueueUnbindOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091QueueUnbindOk class' category: #'Amqp-Protocol-091'!
Amqp091QueueUnbindOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091TxCommit category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091TxCommit
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091TxCommit class' category: #'Amqp-Protocol-091'!
Amqp091TxCommit class
	instanceVariableNames: ''!

!classDefinition: #Amqp091TxCommitOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091TxCommitOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091TxCommitOk class' category: #'Amqp-Protocol-091'!
Amqp091TxCommitOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091TxRollback category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091TxRollback
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091TxRollback class' category: #'Amqp-Protocol-091'!
Amqp091TxRollback class
	instanceVariableNames: ''!

!classDefinition: #Amqp091TxRollbackOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091TxRollbackOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091TxRollbackOk class' category: #'Amqp-Protocol-091'!
Amqp091TxRollbackOk class
	instanceVariableNames: ''!

!classDefinition: #Amqp091TxSelect category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091TxSelect
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091TxSelect class' category: #'Amqp-Protocol-091'!
Amqp091TxSelect class
	instanceVariableNames: ''!

!classDefinition: #Amqp091TxSelectOk category: #'Amqp-Protocol-091'!
AmqpProtocolMethod subclass: #Amqp091TxSelectOk
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091TxSelectOk class' category: #'Amqp-Protocol-091'!
Amqp091TxSelectOk class
	instanceVariableNames: ''!

!classDefinition: #AmqpProtocolProperties category: #'Amqp-Protocol-Base'!
Object subclass: #AmqpProtocolProperties
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-Base'!
!classDefinition: 'AmqpProtocolProperties class' category: #'Amqp-Protocol-Base'!
AmqpProtocolProperties class
	instanceVariableNames: ''!

!classDefinition: #Amqp08BasicProperties category: #'Amqp-Protocol-08'!
AmqpProtocolProperties subclass: #Amqp08BasicProperties
	instanceVariableNames: 'contentType contentEncoding headers deliveryMode priority correlationId replyTo expiration messageId timestamp type userId appId clusterId'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08BasicProperties class' category: #'Amqp-Protocol-08'!
Amqp08BasicProperties class
	instanceVariableNames: ''!

!classDefinition: #Amqp08FileProperties category: #'Amqp-Protocol-08'!
AmqpProtocolProperties subclass: #Amqp08FileProperties
	instanceVariableNames: 'contentType contentEncoding headers priority replyTo messageId filename timestamp clusterId'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08FileProperties class' category: #'Amqp-Protocol-08'!
Amqp08FileProperties class
	instanceVariableNames: ''!

!classDefinition: #Amqp08StreamProperties category: #'Amqp-Protocol-08'!
AmqpProtocolProperties subclass: #Amqp08StreamProperties
	instanceVariableNames: 'contentType contentEncoding headers priority timestamp'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08StreamProperties class' category: #'Amqp-Protocol-08'!
Amqp08StreamProperties class
	instanceVariableNames: ''!

!classDefinition: #Amqp08TunnelProperties category: #'Amqp-Protocol-08'!
AmqpProtocolProperties subclass: #Amqp08TunnelProperties
	instanceVariableNames: 'headers proxyName dataName durable broadcast'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-08'!
!classDefinition: 'Amqp08TunnelProperties class' category: #'Amqp-Protocol-08'!
Amqp08TunnelProperties class
	instanceVariableNames: ''!

!classDefinition: #Amqp091BasicProperties category: #'Amqp-Protocol-091'!
AmqpProtocolProperties subclass: #Amqp091BasicProperties
	instanceVariableNames: 'contentType contentEncoding headers deliveryMode priority correlationId replyTo expiration messageId timestamp type userId appId reserved'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol-091'!
!classDefinition: 'Amqp091BasicProperties class' category: #'Amqp-Protocol-091'!
Amqp091BasicProperties class
	instanceVariableNames: ''!

!classDefinition: #AmqpChannel category: #'Amqp-Protocol'!
Object subclass: #AmqpChannel
	instanceVariableNames: 'handler callbacks protocolClass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol'!
!classDefinition: 'AmqpChannel class' category: #'Amqp-Protocol'!
AmqpChannel class
	instanceVariableNames: ''!

!classDefinition: #AmqpChannelHandler category: #'Amqp-Protocol'!
Object subclass: #AmqpChannelHandler
	instanceVariableNames: 'connection channelNumber inbound state closeReason asyncMap currentCommand remainingBytes bodyPieces'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol'!
!classDefinition: 'AmqpChannelHandler class' category: #'Amqp-Protocol'!
AmqpChannelHandler class
	instanceVariableNames: ''!

!classDefinition: #AmqpCodec category: #'Amqp-Protocol'!
Object subclass: #AmqpCodec
	instanceVariableNames: 'stream'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol'!
!classDefinition: 'AmqpCodec class' category: #'Amqp-Protocol'!
AmqpCodec class
	instanceVariableNames: ''!

!classDefinition: #AmqpCommand category: #'Amqp-Protocol'!
Object subclass: #AmqpCommand
	instanceVariableNames: 'method properties body'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol'!
!classDefinition: 'AmqpCommand class' category: #'Amqp-Protocol'!
AmqpCommand class
	instanceVariableNames: ''!

!classDefinition: #AmqpConnection category: #'Amqp-Protocol'!
Object subclass: #AmqpConnection
	instanceVariableNames: 'socket codec credentials parameters virtualHost isOpen closeReason channels nextChannel protocolClass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol'!
!classDefinition: 'AmqpConnection class' category: #'Amqp-Protocol'!
AmqpConnection class
	instanceVariableNames: ''!

!classDefinition: #AmqpConnectionParameters category: #'Amqp-Protocol'!
Object subclass: #AmqpConnectionParameters
	instanceVariableNames: 'channelMax frameMax heartbeat'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol'!
!classDefinition: 'AmqpConnectionParameters class' category: #'Amqp-Protocol'!
AmqpConnectionParameters class
	instanceVariableNames: ''!

!classDefinition: #AmqpFrame category: #'Amqp-Protocol'!
Object subclass: #AmqpFrame
	instanceVariableNames: 'frameType channelNumber'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol'!
!classDefinition: 'AmqpFrame class' category: #'Amqp-Protocol'!
AmqpFrame class
	instanceVariableNames: ''!

!classDefinition: #AmqpContentBodyFrame category: #'Amqp-Protocol'!
AmqpFrame subclass: #AmqpContentBodyFrame
	instanceVariableNames: 'fragment'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol'!
!classDefinition: 'AmqpContentBodyFrame class' category: #'Amqp-Protocol'!
AmqpContentBodyFrame class
	instanceVariableNames: ''!

!classDefinition: #AmqpContentHeaderFrame category: #'Amqp-Protocol'!
AmqpFrame subclass: #AmqpContentHeaderFrame
	instanceVariableNames: 'classId bodySize properties'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol'!
!classDefinition: 'AmqpContentHeaderFrame class' category: #'Amqp-Protocol'!
AmqpContentHeaderFrame class
	instanceVariableNames: ''!

!classDefinition: #AmqpHeartbeatFrame category: #'Amqp-Protocol'!
AmqpFrame subclass: #AmqpHeartbeatFrame
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol'!
!classDefinition: 'AmqpHeartbeatFrame class' category: #'Amqp-Protocol'!
AmqpHeartbeatFrame class
	instanceVariableNames: ''!

!classDefinition: #AmqpMethodFrame category: #'Amqp-Protocol'!
AmqpFrame subclass: #AmqpMethodFrame
	instanceVariableNames: 'methodId method'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol'!
!classDefinition: 'AmqpMethodFrame class' category: #'Amqp-Protocol'!
AmqpMethodFrame class
	instanceVariableNames: ''!

!classDefinition: #AmqpProtocolHeaderFrame category: #'Amqp-Protocol'!
AmqpFrame subclass: #AmqpProtocolHeaderFrame
	instanceVariableNames: 'majorVersion minorVersion revision transportVersion isObsoleteProtocolVariant'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol'!
!classDefinition: 'AmqpProtocolHeaderFrame class' category: #'Amqp-Protocol'!
AmqpProtocolHeaderFrame class
	instanceVariableNames: ''!

!classDefinition: #AmqpPlainCredentials category: #'Amqp-Protocol'!
Object subclass: #AmqpPlainCredentials
	instanceVariableNames: 'username password'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Protocol'!
!classDefinition: 'AmqpPlainCredentials class' category: #'Amqp-Protocol'!
AmqpPlainCredentials class
	instanceVariableNames: ''!

!classDefinition: #AmqpEntityDefinition category: #'Amqp-Tools'!
Object subclass: #AmqpEntityDefinition
	instanceVariableNames: 'name xml index'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Tools'!
!classDefinition: 'AmqpEntityDefinition class' category: #'Amqp-Tools'!
AmqpEntityDefinition class
	instanceVariableNames: ''!

!classDefinition: #AmqpClassDefinition category: #'Amqp-Tools'!
AmqpEntityDefinition subclass: #AmqpClassDefinition
	instanceVariableNames: 'methods contentProperties'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Tools'!
!classDefinition: 'AmqpClassDefinition class' category: #'Amqp-Tools'!
AmqpClassDefinition class
	instanceVariableNames: ''!

!classDefinition: #AmqpFieldDefinition category: #'Amqp-Tools'!
AmqpEntityDefinition subclass: #AmqpFieldDefinition
	instanceVariableNames: 'container domain reserved'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Tools'!
!classDefinition: 'AmqpFieldDefinition class' category: #'Amqp-Tools'!
AmqpFieldDefinition class
	instanceVariableNames: ''!

!classDefinition: #AmqpMethodDefinition category: #'Amqp-Tools'!
AmqpEntityDefinition subclass: #AmqpMethodDefinition
	instanceVariableNames: 'classDef fields hasContents serverMethod clientMethod synchronous responses'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Tools'!
!classDefinition: 'AmqpMethodDefinition class' category: #'Amqp-Tools'!
AmqpMethodDefinition class
	instanceVariableNames: ''!

!classDefinition: #AmqpSpecCompiler category: #'Amqp-Tools'!
Object subclass: #AmqpSpecCompiler
	instanceVariableNames: 'spec prefix definitionCategory'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Tools'!
!classDefinition: 'AmqpSpecCompiler class' category: #'Amqp-Tools'!
AmqpSpecCompiler class
	instanceVariableNames: ''!

!classDefinition: #AmqpSpecification category: #'Amqp-Tools'!
Object subclass: #AmqpSpecification
	instanceVariableNames: 'classDefinitions domains majorVersion minorVersion revision constants portNumber'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Tools'!
!classDefinition: 'AmqpSpecification class' category: #'Amqp-Tools'!
AmqpSpecification class
	instanceVariableNames: ''!

!classDefinition: #AmqpSimpleExampleBase category: #'Amqp-Examples'!
Object subclass: #AmqpSimpleExampleBase
	instanceVariableNames: 'conn ch proc'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Examples'!
!classDefinition: 'AmqpSimpleExampleBase class' category: #'Amqp-Examples'!
AmqpSimpleExampleBase class
	instanceVariableNames: ''!

!classDefinition: #AmqpConsumerExample category: #'Amqp-Examples'!
AmqpSimpleExampleBase subclass: #AmqpConsumerExample
	instanceVariableNames: 'queueName consumerTag'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Examples'!
!classDefinition: 'AmqpConsumerExample class' category: #'Amqp-Examples'!
AmqpConsumerExample class
	instanceVariableNames: ''!

!classDefinition: #AmqpProducerExample category: #'Amqp-Examples'!
AmqpSimpleExampleBase subclass: #AmqpProducerExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Amqp-Examples'!
!classDefinition: 'AmqpProducerExample class' category: #'Amqp-Examples'!
AmqpProducerExample class
	instanceVariableNames: ''!


!AmqpProtocolMismatchError methodsFor: 'accessing' stamp: 'tonyg 8/22/2009 15:42'!
serverProtocolHeader
	^ serverProtocolHeader! !

!AmqpProtocolMismatchError methodsFor: 'accessing' stamp: 'tonyg 8/22/2009 15:42'!
serverProtocolHeader: anObject
	serverProtocolHeader := anObject! !

!AmqpProtocol class methodsFor: 'as yet unclassified' stamp: 'tonyg 8/22/2009 15:39'!
classForId: classId
	^ classIds at: classId ifAbsent: [AmqpProtocolSyntaxError signal: 'Unsupported AMQP class']! !

!AmqpProtocol class methodsFor: 'as yet unclassified' stamp: 'tonyg 8/17/2009 21:14'!
frameClassFor: typeCode
	(typeCode = self frameMethod) ifTrue: [^ AmqpMethodFrame].
	(typeCode = self frameHeader) ifTrue: [^ AmqpContentHeaderFrame].
	(typeCode = self frameBody) ifTrue: [^ AmqpContentBodyFrame].
	(typeCode = self frameHeartbeat) ifTrue: [^ AmqpHeartbeatFrame].
	(typeCode = $A asciiValue) ifTrue: [^ AmqpProtocolHeaderFrame].
	^ nil "ignored frame kind"! !

!AmqpProtocol class methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 15:54'!
initialize
	super initialize.
	classIds := Dictionary new.
	methodIds := Dictionary new.! !

!AmqpProtocol class methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 15:22'!
isObsoleteProtocolVariant
	self subclassResponsibility! !

!AmqpProtocol class methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 05:14'!
majorVersion
	self subclassResponsibility! !

!AmqpProtocol class methodsFor: 'as yet unclassified' stamp: 'tonyg 8/22/2009 15:40'!
methodForId: methodId
	^ methodIds at: methodId
				ifAbsent: [AmqpProtocolSyntaxError signal: 'Unsupported AMQP method']! !

!AmqpProtocol class methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 05:14'!
minorVersion
	self subclassResponsibility! !

!AmqpProtocol class methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 05:14'!
portNumber
	self subclassResponsibility! !

!AmqpProtocol class methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 15:38'!
protocolHeader
	| s |
	s := WriteStream on: (ByteArray new: 8).
	s nextPutAll: 'AMQP' asByteArray.
	self isObsoleteProtocolVariant
		ifTrue: [s nextPut: 1; nextPut: 1; nextPut: self majorVersion; nextPut: self minorVersion]
		ifFalse: [s nextPut: 0; nextPut: self majorVersion; nextPut: self minorVersion; nextPut: self revision].
	^ s contents! !

!AmqpProtocol class methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 05:14'!
revision
	self subclassResponsibility! !

!AmqpProtocol class methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 05:14'!
versionString
	^ self majorVersion asString, '-', self minorVersion asString,
		(self revision > 0 ifTrue: ['-', self revision asString] ifFalse: [''])! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
accessRequestMethod ^ Amqp08AccessRequest! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
accessRequestOkMethod ^ Amqp08AccessRequestOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
basicAckMethod ^ Amqp08BasicAck! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
basicCancelMethod ^ Amqp08BasicCancel! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
basicCancelOkMethod ^ Amqp08BasicCancelOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
basicConsumeMethod ^ Amqp08BasicConsume! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
basicConsumeOkMethod ^ Amqp08BasicConsumeOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
basicDeliverMethod ^ Amqp08BasicDeliver! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
basicGetEmptyMethod ^ Amqp08BasicGetEmpty! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
basicGetMethod ^ Amqp08BasicGet! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
basicGetOkMethod ^ Amqp08BasicGetOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
basicPublishMethod ^ Amqp08BasicPublish! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
basicQosMethod ^ Amqp08BasicQos! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
basicQosOkMethod ^ Amqp08BasicQosOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
basicRecoverMethod ^ Amqp08BasicRecover! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
basicRejectMethod ^ Amqp08BasicReject! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
basicReturnMethod ^ Amqp08BasicReturn! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
channelAlertMethod ^ Amqp08ChannelAlert! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
channelCloseMethod ^ Amqp08ChannelClose! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
channelCloseOkMethod ^ Amqp08ChannelCloseOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
channelFlowMethod ^ Amqp08ChannelFlow! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
channelFlowOkMethod ^ Amqp08ChannelFlowOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
channelOpenMethod ^ Amqp08ChannelOpen! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
channelOpenOkMethod ^ Amqp08ChannelOpenOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
connectionCloseMethod ^ Amqp08ConnectionClose! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
connectionCloseOkMethod ^ Amqp08ConnectionCloseOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
connectionOpenMethod ^ Amqp08ConnectionOpen! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
connectionOpenOkMethod ^ Amqp08ConnectionOpenOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
connectionRedirectMethod ^ Amqp08ConnectionRedirect! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
connectionSecureMethod ^ Amqp08ConnectionSecure! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
connectionSecureOkMethod ^ Amqp08ConnectionSecureOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
connectionStartMethod ^ Amqp08ConnectionStart! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
connectionStartOkMethod ^ Amqp08ConnectionStartOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
connectionTuneMethod ^ Amqp08ConnectionTune! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
connectionTuneOkMethod ^ Amqp08ConnectionTuneOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
dtxSelectMethod ^ Amqp08DtxSelect! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
dtxSelectOkMethod ^ Amqp08DtxSelectOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
dtxStartMethod ^ Amqp08DtxStart! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
dtxStartOkMethod ^ Amqp08DtxStartOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
exchangeDeclareMethod ^ Amqp08ExchangeDeclare! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
exchangeDeclareOkMethod ^ Amqp08ExchangeDeclareOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
exchangeDeleteMethod ^ Amqp08ExchangeDelete! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
exchangeDeleteOkMethod ^ Amqp08ExchangeDeleteOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
fileAckMethod ^ Amqp08FileAck! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
fileCancelMethod ^ Amqp08FileCancel! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
fileCancelOkMethod ^ Amqp08FileCancelOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
fileConsumeMethod ^ Amqp08FileConsume! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
fileConsumeOkMethod ^ Amqp08FileConsumeOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
fileDeliverMethod ^ Amqp08FileDeliver! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
fileOpenMethod ^ Amqp08FileOpen! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
fileOpenOkMethod ^ Amqp08FileOpenOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
filePublishMethod ^ Amqp08FilePublish! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
fileQosMethod ^ Amqp08FileQos! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
fileQosOkMethod ^ Amqp08FileQosOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
fileRejectMethod ^ Amqp08FileReject! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
fileReturnMethod ^ Amqp08FileReturn! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
fileStageMethod ^ Amqp08FileStage! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
queueBindMethod ^ Amqp08QueueBind! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
queueBindOkMethod ^ Amqp08QueueBindOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
queueDeclareMethod ^ Amqp08QueueDeclare! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
queueDeclareOkMethod ^ Amqp08QueueDeclareOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
queueDeleteMethod ^ Amqp08QueueDelete! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
queueDeleteOkMethod ^ Amqp08QueueDeleteOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
queuePurgeMethod ^ Amqp08QueuePurge! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
queuePurgeOkMethod ^ Amqp08QueuePurgeOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
streamCancelMethod ^ Amqp08StreamCancel! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
streamCancelOkMethod ^ Amqp08StreamCancelOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
streamConsumeMethod ^ Amqp08StreamConsume! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
streamConsumeOkMethod ^ Amqp08StreamConsumeOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
streamDeliverMethod ^ Amqp08StreamDeliver! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
streamPublishMethod ^ Amqp08StreamPublish! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
streamQosMethod ^ Amqp08StreamQos! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
streamQosOkMethod ^ Amqp08StreamQosOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
streamReturnMethod ^ Amqp08StreamReturn! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
testContentMethod ^ Amqp08TestContent! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
testContentOkMethod ^ Amqp08TestContentOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
testIntegerMethod ^ Amqp08TestInteger! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
testIntegerOkMethod ^ Amqp08TestIntegerOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
testStringMethod ^ Amqp08TestString! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
testStringOkMethod ^ Amqp08TestStringOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
testTableMethod ^ Amqp08TestTable! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
testTableOkMethod ^ Amqp08TestTableOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
tunnelRequestMethod ^ Amqp08TunnelRequest! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
txCommitMethod ^ Amqp08TxCommit! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
txCommitOkMethod ^ Amqp08TxCommitOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
txRollbackMethod ^ Amqp08TxRollback! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
txRollbackOkMethod ^ Amqp08TxRollbackOk! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
txSelectMethod ^ Amqp08TxSelect! !

!Amqp08 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:46'!
txSelectOkMethod ^ Amqp08TxSelectOk! !

!Amqp08 class methodsFor: 'AMQP content properties' stamp: 'tonyg 8/21/2009 23:46'!
basicPropertiesClass ^ Amqp08BasicProperties! !

!Amqp08 class methodsFor: 'AMQP content properties' stamp: 'tonyg 8/21/2009 23:46'!
filePropertiesClass ^ Amqp08FileProperties! !

!Amqp08 class methodsFor: 'AMQP content properties' stamp: 'tonyg 8/21/2009 23:46'!
streamPropertiesClass ^ Amqp08StreamProperties! !

!Amqp08 class methodsFor: 'AMQP content properties' stamp: 'tonyg 8/21/2009 23:46'!
tunnelPropertiesClass ^ Amqp08TunnelProperties! !

!Amqp08 class methodsFor: 'class initialization' stamp: 'tonyg 8/21/2009 23:46'!
initialize
	super initialize.
	classIds at: 70 put: Amqp08FileProperties.
	classIds at: 80 put: Amqp08StreamProperties.
	classIds at: 60 put: Amqp08BasicProperties.
	classIds at: 110 put: Amqp08TunnelProperties.
	methodIds at: 2621461 put: Amqp08ExchangeDeleteOk.
	methodIds at: 2621450 put: Amqp08ExchangeDeclare.
	methodIds at: 2621451 put: Amqp08ExchangeDeclareOk.
	methodIds at: 2621460 put: Amqp08ExchangeDelete.
	methodIds at: 3276821 put: Amqp08QueueBindOk.
	methodIds at: 3276841 put: Amqp08QueueDeleteOk.
	methodIds at: 3276820 put: Amqp08QueueBind.
	methodIds at: 3276840 put: Amqp08QueueDelete.
	methodIds at: 3276830 put: Amqp08QueuePurge.
	methodIds at: 3276810 put: Amqp08QueueDeclare.
	methodIds at: 3276811 put: Amqp08QueueDeclareOk.
	methodIds at: 3276831 put: Amqp08QueuePurgeOk.
	methodIds at: 1310731 put: Amqp08ChannelOpenOk.
	methodIds at: 1310741 put: Amqp08ChannelFlowOk.
	methodIds at: 1310750 put: Amqp08ChannelAlert.
	methodIds at: 1310730 put: Amqp08ChannelOpen.
	methodIds at: 1310761 put: Amqp08ChannelCloseOk.
	methodIds at: 1310740 put: Amqp08ChannelFlow.
	methodIds at: 1310760 put: Amqp08ChannelClose.
	methodIds at: 7864340 put: Amqp08TestString.
	methodIds at: 7864331 put: Amqp08TestIntegerOk.
	methodIds at: 7864360 put: Amqp08TestContent.
	methodIds at: 7864351 put: Amqp08TestTableOk.
	methodIds at: 7864361 put: Amqp08TestContentOk.
	methodIds at: 7864350 put: Amqp08TestTable.
	methodIds at: 7864341 put: Amqp08TestStringOk.
	methodIds at: 7864330 put: Amqp08TestInteger.
	methodIds at: 4587580 put: Amqp08FilePublish.
	methodIds at: 4587561 put: Amqp08FileOpenOk.
	methodIds at: 4587600 put: Amqp08FileDeliver.
	methodIds at: 4587610 put: Amqp08FileAck.
	methodIds at: 4587540 put: Amqp08FileConsume.
	methodIds at: 4587530 put: Amqp08FileQos.
	methodIds at: 4587570 put: Amqp08FileStage.
	methodIds at: 4587541 put: Amqp08FileConsumeOk.
	methodIds at: 4587590 put: Amqp08FileReturn.
	methodIds at: 4587560 put: Amqp08FileOpen.
	methodIds at: 4587620 put: Amqp08FileReject.
	methodIds at: 4587551 put: Amqp08FileCancelOk.
	methodIds at: 4587531 put: Amqp08FileQosOk.
	methodIds at: 4587550 put: Amqp08FileCancel.
	methodIds at: 5242920 put: Amqp08StreamPublish.
	methodIds at: 5242940 put: Amqp08StreamDeliver.
	methodIds at: 5242900 put: Amqp08StreamConsume.
	methodIds at: 5242890 put: Amqp08StreamQos.
	methodIds at: 5242901 put: Amqp08StreamConsumeOk.
	methodIds at: 5242930 put: Amqp08StreamReturn.
	methodIds at: 5242911 put: Amqp08StreamCancelOk.
	methodIds at: 5242891 put: Amqp08StreamQosOk.
	methodIds at: 5242910 put: Amqp08StreamCancel.
	methodIds at: 3932200 put: Amqp08BasicPublish.
	methodIds at: 3932220 put: Amqp08BasicDeliver.
	methodIds at: 3932230 put: Amqp08BasicGet.
	methodIds at: 3932231 put: Amqp08BasicGetOk.
	methodIds at: 3932240 put: Amqp08BasicAck.
	methodIds at: 3932180 put: Amqp08BasicConsume.
	methodIds at: 3932170 put: Amqp08BasicQos.
	methodIds at: 3932232 put: Amqp08BasicGetEmpty.
	methodIds at: 3932260 put: Amqp08BasicRecover.
	methodIds at: 3932181 put: Amqp08BasicConsumeOk.
	methodIds at: 3932210 put: Amqp08BasicReturn.
	methodIds at: 3932250 put: Amqp08BasicReject.
	methodIds at: 3932191 put: Amqp08BasicCancelOk.
	methodIds at: 3932171 put: Amqp08BasicQosOk.
	methodIds at: 3932190 put: Amqp08BasicCancel.
	methodIds at: 7208970 put: Amqp08TunnelRequest.
	methodIds at: 5898250 put: Amqp08TxSelect.
	methodIds at: 5898251 put: Amqp08TxSelectOk.
	methodIds at: 5898270 put: Amqp08TxRollback.
	methodIds at: 5898271 put: Amqp08TxRollbackOk.
	methodIds at: 5898261 put: Amqp08TxCommitOk.
	methodIds at: 5898260 put: Amqp08TxCommit.
	methodIds at: 655380 put: Amqp08ConnectionSecure.
	methodIds at: 655401 put: Amqp08ConnectionOpenOk.
	methodIds at: 655370 put: Amqp08ConnectionStart.
	methodIds at: 655371 put: Amqp08ConnectionStartOk.
	methodIds at: 655421 put: Amqp08ConnectionCloseOk.
	methodIds at: 655410 put: Amqp08ConnectionRedirect.
	methodIds at: 655420 put: Amqp08ConnectionClose.
	methodIds at: 655390 put: Amqp08ConnectionTune.
	methodIds at: 655391 put: Amqp08ConnectionTuneOk.
	methodIds at: 655381 put: Amqp08ConnectionSecureOk.
	methodIds at: 655400 put: Amqp08ConnectionOpen.
	methodIds at: 6553621 put: Amqp08DtxStartOk.
	methodIds at: 6553611 put: Amqp08DtxSelectOk.
	methodIds at: 6553620 put: Amqp08DtxStart.
	methodIds at: 6553610 put: Amqp08DtxSelect.
	methodIds at: 1966090 put: Amqp08AccessRequest.
	methodIds at: 1966091 put: Amqp08AccessRequestOk.
! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
accessRefused ^403! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
channelError ^504! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
commandInvalid ^503! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
connectionForced ^320! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
contentTooLarge ^311! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
frameBody ^3! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
frameEnd ^206! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
frameError ^501! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
frameHeader ^2! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
frameHeartbeat ^8! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
frameMethod ^1! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
frameMinSize ^4096! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
frameOobBody ^6! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
frameOobHeader ^5! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
frameOobMethod ^4! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
frameTrace ^7! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
internalError ^541! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
invalidPath ^402! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
notAllowed ^530! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
notDelivered ^310! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
notFound ^404! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
notImplemented ^540! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
replySuccess ^200! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
resourceError ^506! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
resourceLocked ^405! !

!Amqp08 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:46'!
syntaxError ^502! !

!Amqp08 class methodsFor: 'AMQP protocol' stamp: 'tonyg 8/21/2009 23:46'!
isObsoleteProtocolVariant ^true! !

!Amqp08 class methodsFor: 'AMQP protocol' stamp: 'tonyg 8/21/2009 23:46'!
majorVersion ^0! !

!Amqp08 class methodsFor: 'AMQP protocol' stamp: 'tonyg 8/21/2009 23:46'!
minorVersion ^8! !

!Amqp08 class methodsFor: 'AMQP protocol' stamp: 'tonyg 8/21/2009 23:46'!
portNumber ^5672! !

!Amqp08 class methodsFor: 'AMQP protocol' stamp: 'tonyg 8/21/2009 23:46'!
revision ^0! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
accessRefused ^403! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
channelError ^504! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
commandInvalid ^503! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
connectionForced ^320! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
contentTooLarge ^311! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
frameBody ^3! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
frameEnd ^206! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
frameError ^501! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
frameHeader ^2! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
frameHeartbeat ^8! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
frameMethod ^1! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
frameMinSize ^4096! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
internalError ^541! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
invalidPath ^402! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
noConsumers ^313! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
notAllowed ^530! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
notFound ^404! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
notImplemented ^540! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
preconditionFailed ^406! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
replySuccess ^200! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
resourceError ^506! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
resourceLocked ^405! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
syntaxError ^502! !

!Amqp091 class methodsFor: 'AMQP protocol constants' stamp: 'tonyg 8/21/2009 23:35'!
unexpectedFrame ^505! !

!Amqp091 class methodsFor: 'AMQP content properties' stamp: 'tonyg 8/21/2009 23:35'!
basicPropertiesClass ^ Amqp091BasicProperties! !

!Amqp091 class methodsFor: 'class initialization' stamp: 'tonyg 8/21/2009 23:35'!
initialize
	super initialize.
	classIds at: 60 put: Amqp091BasicProperties.
	methodIds at: 2621461 put: Amqp091ExchangeDeleteOk.
	methodIds at: 2621450 put: Amqp091ExchangeDeclare.
	methodIds at: 2621451 put: Amqp091ExchangeDeclareOk.
	methodIds at: 2621460 put: Amqp091ExchangeDelete.
	methodIds at: 3932200 put: Amqp091BasicPublish.
	methodIds at: 3932220 put: Amqp091BasicDeliver.
	methodIds at: 3932240 put: Amqp091BasicAck.
	methodIds at: 3932170 put: Amqp091BasicQos.
	methodIds at: 3932232 put: Amqp091BasicGetEmpty.
	methodIds at: 3932271 put: Amqp091BasicRecoverOk.
	methodIds at: 3932181 put: Amqp091BasicConsumeOk.
	methodIds at: 3932250 put: Amqp091BasicReject.
	methodIds at: 3932230 put: Amqp091BasicGet.
	methodIds at: 3932191 put: Amqp091BasicCancelOk.
	methodIds at: 3932231 put: Amqp091BasicGetOk.
	methodIds at: 3932180 put: Amqp091BasicConsume.
	methodIds at: 3932270 put: Amqp091BasicRecover.
	methodIds at: 3932210 put: Amqp091BasicReturn.
	methodIds at: 3932260 put: Amqp091BasicRecoverAsync.
	methodIds at: 3932171 put: Amqp091BasicQosOk.
	methodIds at: 3932190 put: Amqp091BasicCancel.
	methodIds at: 1310731 put: Amqp091ChannelOpenOk.
	methodIds at: 1310741 put: Amqp091ChannelFlowOk.
	methodIds at: 1310730 put: Amqp091ChannelOpen.
	methodIds at: 1310761 put: Amqp091ChannelCloseOk.
	methodIds at: 1310740 put: Amqp091ChannelFlow.
	methodIds at: 1310760 put: Amqp091ChannelClose.
	methodIds at: 3276821 put: Amqp091QueueBindOk.
	methodIds at: 3276851 put: Amqp091QueueUnbindOk.
	methodIds at: 3276840 put: Amqp091QueueDelete.
	methodIds at: 3276831 put: Amqp091QueuePurgeOk.
	methodIds at: 3276811 put: Amqp091QueueDeclareOk.
	methodIds at: 3276850 put: Amqp091QueueUnbind.
	methodIds at: 3276820 put: Amqp091QueueBind.
	methodIds at: 3276830 put: Amqp091QueuePurge.
	methodIds at: 3276810 put: Amqp091QueueDeclare.
	methodIds at: 3276841 put: Amqp091QueueDeleteOk.
	methodIds at: 5898250 put: Amqp091TxSelect.
	methodIds at: 5898251 put: Amqp091TxSelectOk.
	methodIds at: 5898270 put: Amqp091TxRollback.
	methodIds at: 5898271 put: Amqp091TxRollbackOk.
	methodIds at: 5898261 put: Amqp091TxCommitOk.
	methodIds at: 5898260 put: Amqp091TxCommit.
	methodIds at: 655380 put: Amqp091ConnectionSecure.
	methodIds at: 655401 put: Amqp091ConnectionOpenOk.
	methodIds at: 655370 put: Amqp091ConnectionStart.
	methodIds at: 655371 put: Amqp091ConnectionStartOk.
	methodIds at: 655411 put: Amqp091ConnectionCloseOk.
	methodIds at: 655410 put: Amqp091ConnectionClose.
	methodIds at: 655390 put: Amqp091ConnectionTune.
	methodIds at: 655391 put: Amqp091ConnectionTuneOk.
	methodIds at: 655381 put: Amqp091ConnectionSecureOk.
	methodIds at: 655400 put: Amqp091ConnectionOpen.
! !

!Amqp091 class methodsFor: 'AMQP protocol' stamp: 'tonyg 8/21/2009 23:35'!
isObsoleteProtocolVariant ^false! !

!Amqp091 class methodsFor: 'AMQP protocol' stamp: 'tonyg 8/21/2009 23:35'!
majorVersion ^0! !

!Amqp091 class methodsFor: 'AMQP protocol' stamp: 'tonyg 8/21/2009 23:35'!
minorVersion ^9! !

!Amqp091 class methodsFor: 'AMQP protocol' stamp: 'tonyg 8/21/2009 23:35'!
portNumber ^5672! !

!Amqp091 class methodsFor: 'AMQP protocol' stamp: 'tonyg 8/21/2009 23:35'!
revision ^1! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
basicAckMethod ^ Amqp091BasicAck! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
basicCancelMethod ^ Amqp091BasicCancel! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
basicCancelOkMethod ^ Amqp091BasicCancelOk! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
basicConsumeMethod ^ Amqp091BasicConsume! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
basicConsumeOkMethod ^ Amqp091BasicConsumeOk! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
basicDeliverMethod ^ Amqp091BasicDeliver! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
basicGetEmptyMethod ^ Amqp091BasicGetEmpty! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
basicGetMethod ^ Amqp091BasicGet! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
basicGetOkMethod ^ Amqp091BasicGetOk! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
basicPublishMethod ^ Amqp091BasicPublish! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
basicQosMethod ^ Amqp091BasicQos! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
basicQosOkMethod ^ Amqp091BasicQosOk! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
basicRecoverAsyncMethod ^ Amqp091BasicRecoverAsync! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
basicRecoverMethod ^ Amqp091BasicRecover! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
basicRecoverOkMethod ^ Amqp091BasicRecoverOk! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
basicRejectMethod ^ Amqp091BasicReject! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
basicReturnMethod ^ Amqp091BasicReturn! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
channelCloseMethod ^ Amqp091ChannelClose! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
channelCloseOkMethod ^ Amqp091ChannelCloseOk! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
channelFlowMethod ^ Amqp091ChannelFlow! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
channelFlowOkMethod ^ Amqp091ChannelFlowOk! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
channelOpenMethod ^ Amqp091ChannelOpen! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
channelOpenOkMethod ^ Amqp091ChannelOpenOk! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
connectionCloseMethod ^ Amqp091ConnectionClose! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
connectionCloseOkMethod ^ Amqp091ConnectionCloseOk! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
connectionOpenMethod ^ Amqp091ConnectionOpen! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
connectionOpenOkMethod ^ Amqp091ConnectionOpenOk! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
connectionSecureMethod ^ Amqp091ConnectionSecure! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
connectionSecureOkMethod ^ Amqp091ConnectionSecureOk! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
connectionStartMethod ^ Amqp091ConnectionStart! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
connectionStartOkMethod ^ Amqp091ConnectionStartOk! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
connectionTuneMethod ^ Amqp091ConnectionTune! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
connectionTuneOkMethod ^ Amqp091ConnectionTuneOk! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
exchangeDeclareMethod ^ Amqp091ExchangeDeclare! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
exchangeDeclareOkMethod ^ Amqp091ExchangeDeclareOk! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
exchangeDeleteMethod ^ Amqp091ExchangeDelete! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
exchangeDeleteOkMethod ^ Amqp091ExchangeDeleteOk! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
queueBindMethod ^ Amqp091QueueBind! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
queueBindOkMethod ^ Amqp091QueueBindOk! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
queueDeclareMethod ^ Amqp091QueueDeclare! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
queueDeclareOkMethod ^ Amqp091QueueDeclareOk! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
queueDeleteMethod ^ Amqp091QueueDelete! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
queueDeleteOkMethod ^ Amqp091QueueDeleteOk! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
queuePurgeMethod ^ Amqp091QueuePurge! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
queuePurgeOkMethod ^ Amqp091QueuePurgeOk! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
queueUnbindMethod ^ Amqp091QueueUnbind! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
queueUnbindOkMethod ^ Amqp091QueueUnbindOk! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
txCommitMethod ^ Amqp091TxCommit! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
txCommitOkMethod ^ Amqp091TxCommitOk! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
txRollbackMethod ^ Amqp091TxRollback! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
txRollbackOkMethod ^ Amqp091TxRollbackOk! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
txSelectMethod ^ Amqp091TxSelect! !

!Amqp091 class methodsFor: 'AMQP methods' stamp: 'tonyg 8/21/2009 23:35'!
txSelectOkMethod ^ Amqp091TxSelectOk! !

!AmqpProtocolMethod methodsFor: 'as yet unclassified' stamp: 'tonyg 8/16/2009 18:52'!
acceptableResponseClasses
	self subclassResponsibility! !

!AmqpProtocolMethod methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 18:02'!
codecMethodId
	self subclassResponsibility! !

!AmqpProtocolMethod methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 16:41'!
decodeFrom: codec 
	self subclassResponsibility! !

!AmqpProtocolMethod methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 18:02'!
encodeOn: codec
	self subclassResponsibility! !

!AmqpProtocolMethod methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 19:14'!
hasContents
	self subclassResponsibility! !

!Amqp08AccessRequest methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
active ^ active! !

!Amqp08AccessRequest methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
active: aValue active := aValue.! !

!Amqp08AccessRequest methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exclusive ^ exclusive! !

!Amqp08AccessRequest methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exclusive: aValue exclusive := aValue.! !

!Amqp08AccessRequest methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
passive ^ passive! !

!Amqp08AccessRequest methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
passive: aValue passive := aValue.! !

!Amqp08AccessRequest methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
read ^ read! !

!Amqp08AccessRequest methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
read: aValue read := aValue.! !

!Amqp08AccessRequest methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
realm ^ realm! !

!Amqp08AccessRequest methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
realm: aValue realm := aValue.! !

!Amqp08AccessRequest methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
write ^ write! !

!Amqp08AccessRequest methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
write: aValue write := aValue.! !

!Amqp08AccessRequest methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08AccessRequestOk.
	}! !

!Amqp08AccessRequest methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 1966090! !

!Amqp08AccessRequest methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	realm := codec nextShortstr.
	bitBuffer := codec nextOctet.
	exclusive := (bitBuffer bitAnd: 1) ~= 0.
	passive := (bitBuffer bitAnd: 2) ~= 0.
	active := (bitBuffer bitAnd: 4) ~= 0.
	write := (bitBuffer bitAnd: 8) ~= 0.
	read := (bitBuffer bitAnd: 16) ~= 0.
! !

!Amqp08AccessRequest methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: realm.
	bitBuffer := 0.
	(exclusive ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	(passive ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 2].
	(active ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 4].
	(write ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 8].
	(read ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 16].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08AccessRequest methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08AccessRequestOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket ^ ticket! !

!Amqp08AccessRequestOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket: aValue ticket := aValue.! !

!Amqp08AccessRequestOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08AccessRequestOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 1966091! !

!Amqp08AccessRequestOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	ticket := codec nextShort.
! !

!Amqp08AccessRequestOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: ticket.
! !

!Amqp08AccessRequestOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08BasicAck methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08BasicAck methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3932240! !

!Amqp08BasicAck methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	deliveryTag := codec nextLonglong.
	bitBuffer := codec nextOctet.
	multiple := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp08BasicAck methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextLonglongPut: deliveryTag.
	bitBuffer := 0.
	(multiple ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08BasicAck methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08BasicAck methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
deliveryTag ^ deliveryTag! !

!Amqp08BasicAck methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
deliveryTag: aValue deliveryTag := aValue.! !

!Amqp08BasicAck methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
multiple ^ multiple! !

!Amqp08BasicAck methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
multiple: aValue multiple := aValue.! !

!Amqp08BasicCancel methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08BasicCancelOk.
	}! !

!Amqp08BasicCancel methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3932190! !

!Amqp08BasicCancel methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	consumerTag := codec nextShortstr.
	bitBuffer := codec nextOctet.
	nowait := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp08BasicCancel methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: consumerTag.
	bitBuffer := 0.
	(nowait ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08BasicCancel methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08BasicCancel methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag ^ consumerTag! !

!Amqp08BasicCancel methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag: aValue consumerTag := aValue.! !

!Amqp08BasicCancel methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait ^ nowait! !

!Amqp08BasicCancel methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait: aValue nowait := aValue.! !

!Amqp08BasicCancelOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08BasicCancelOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3932191! !

!Amqp08BasicCancelOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	consumerTag := codec nextShortstr.
! !

!Amqp08BasicCancelOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: consumerTag.
! !

!Amqp08BasicCancelOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08BasicCancelOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag ^ consumerTag! !

!Amqp08BasicCancelOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag: aValue consumerTag := aValue.! !

!Amqp08BasicConsume methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08BasicConsumeOk.
	}! !

!Amqp08BasicConsume methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3932180! !

!Amqp08BasicConsume methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	ticket := codec nextShort.
	queue := codec nextShortstr.
	consumerTag := codec nextShortstr.
	bitBuffer := codec nextOctet.
	noLocal := (bitBuffer bitAnd: 1) ~= 0.
	noAck := (bitBuffer bitAnd: 2) ~= 0.
	exclusive := (bitBuffer bitAnd: 4) ~= 0.
	nowait := (bitBuffer bitAnd: 8) ~= 0.
! !

!Amqp08BasicConsume methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: ticket.
	codec nextShortstrPut: queue.
	codec nextShortstrPut: consumerTag.
	bitBuffer := 0.
	(noLocal ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	(noAck ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 2].
	(exclusive ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 4].
	(nowait ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 8].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08BasicConsume methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag ^ consumerTag! !

!Amqp08BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag: aValue consumerTag := aValue.! !

!Amqp08BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exclusive ^ exclusive! !

!Amqp08BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exclusive: aValue exclusive := aValue.! !

!Amqp08BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
noAck ^ noAck! !

!Amqp08BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
noAck: aValue noAck := aValue.! !

!Amqp08BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
noLocal ^ noLocal! !

!Amqp08BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
noLocal: aValue noLocal := aValue.! !

!Amqp08BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait ^ nowait! !

!Amqp08BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait: aValue nowait := aValue.! !

!Amqp08BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
queue ^ queue! !

!Amqp08BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
queue: aValue queue := aValue.! !

!Amqp08BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket ^ ticket! !

!Amqp08BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket: aValue ticket := aValue.! !

!Amqp08BasicConsumeOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag ^ consumerTag! !

!Amqp08BasicConsumeOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag: aValue consumerTag := aValue.! !

!Amqp08BasicConsumeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08BasicConsumeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3932181! !

!Amqp08BasicConsumeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	consumerTag := codec nextShortstr.
! !

!Amqp08BasicConsumeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: consumerTag.
! !

!Amqp08BasicConsumeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08BasicDeliver methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08BasicDeliver methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3932220! !

!Amqp08BasicDeliver methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	consumerTag := codec nextShortstr.
	deliveryTag := codec nextLonglong.
	bitBuffer := codec nextOctet.
	redelivered := (bitBuffer bitAnd: 1) ~= 0.
	exchange := codec nextShortstr.
	routingKey := codec nextShortstr.
! !

!Amqp08BasicDeliver methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: consumerTag.
	codec nextLonglongPut: deliveryTag.
	bitBuffer := 0.
	(redelivered ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
	codec nextShortstrPut: exchange.
	codec nextShortstrPut: routingKey.
! !

!Amqp08BasicDeliver methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ true! !

!Amqp08BasicDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag ^ consumerTag! !

!Amqp08BasicDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag: aValue consumerTag := aValue.! !

!Amqp08BasicDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
deliveryTag ^ deliveryTag! !

!Amqp08BasicDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
deliveryTag: aValue deliveryTag := aValue.! !

!Amqp08BasicDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange ^ exchange! !

!Amqp08BasicDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange: aValue exchange := aValue.! !

!Amqp08BasicDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
redelivered ^ redelivered! !

!Amqp08BasicDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
redelivered: aValue redelivered := aValue.! !

!Amqp08BasicDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
routingKey ^ routingKey! !

!Amqp08BasicDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
routingKey: aValue routingKey := aValue.! !

!Amqp08BasicGet methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
noAck ^ noAck! !

!Amqp08BasicGet methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
noAck: aValue noAck := aValue.! !

!Amqp08BasicGet methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
queue ^ queue! !

!Amqp08BasicGet methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
queue: aValue queue := aValue.! !

!Amqp08BasicGet methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket ^ ticket! !

!Amqp08BasicGet methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket: aValue ticket := aValue.! !

!Amqp08BasicGet methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08BasicGetEmpty.
		Amqp08BasicGetOk.
	}! !

!Amqp08BasicGet methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3932230! !

!Amqp08BasicGet methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	ticket := codec nextShort.
	queue := codec nextShortstr.
	bitBuffer := codec nextOctet.
	noAck := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp08BasicGet methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: ticket.
	codec nextShortstrPut: queue.
	bitBuffer := 0.
	(noAck ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08BasicGet methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08BasicGetEmpty methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08BasicGetEmpty methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3932232! !

!Amqp08BasicGetEmpty methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	clusterId := codec nextShortstr.
! !

!Amqp08BasicGetEmpty methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: clusterId.
! !

!Amqp08BasicGetEmpty methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08BasicGetEmpty methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
clusterId ^ clusterId! !

!Amqp08BasicGetEmpty methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
clusterId: aValue clusterId := aValue.! !

!Amqp08BasicGetOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
deliveryTag ^ deliveryTag! !

!Amqp08BasicGetOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
deliveryTag: aValue deliveryTag := aValue.! !

!Amqp08BasicGetOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange ^ exchange! !

!Amqp08BasicGetOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange: aValue exchange := aValue.! !

!Amqp08BasicGetOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
messageCount ^ messageCount! !

!Amqp08BasicGetOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
messageCount: aValue messageCount := aValue.! !

!Amqp08BasicGetOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
redelivered ^ redelivered! !

!Amqp08BasicGetOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
redelivered: aValue redelivered := aValue.! !

!Amqp08BasicGetOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
routingKey ^ routingKey! !

!Amqp08BasicGetOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
routingKey: aValue routingKey := aValue.! !

!Amqp08BasicGetOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08BasicGetOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3932231! !

!Amqp08BasicGetOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	deliveryTag := codec nextLonglong.
	bitBuffer := codec nextOctet.
	redelivered := (bitBuffer bitAnd: 1) ~= 0.
	exchange := codec nextShortstr.
	routingKey := codec nextShortstr.
	messageCount := codec nextLong.
! !

!Amqp08BasicGetOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextLonglongPut: deliveryTag.
	bitBuffer := 0.
	(redelivered ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
	codec nextShortstrPut: exchange.
	codec nextShortstrPut: routingKey.
	codec nextLongPut: messageCount.
! !

!Amqp08BasicGetOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ true! !

!Amqp08BasicPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange ^ exchange! !

!Amqp08BasicPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange: aValue exchange := aValue.! !

!Amqp08BasicPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
immediate ^ immediate! !

!Amqp08BasicPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
immediate: aValue immediate := aValue.! !

!Amqp08BasicPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
mandatory ^ mandatory! !

!Amqp08BasicPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
mandatory: aValue mandatory := aValue.! !

!Amqp08BasicPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
routingKey ^ routingKey! !

!Amqp08BasicPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
routingKey: aValue routingKey := aValue.! !

!Amqp08BasicPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket ^ ticket! !

!Amqp08BasicPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket: aValue ticket := aValue.! !

!Amqp08BasicPublish methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08BasicPublish methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3932200! !

!Amqp08BasicPublish methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	ticket := codec nextShort.
	exchange := codec nextShortstr.
	routingKey := codec nextShortstr.
	bitBuffer := codec nextOctet.
	mandatory := (bitBuffer bitAnd: 1) ~= 0.
	immediate := (bitBuffer bitAnd: 2) ~= 0.
! !

!Amqp08BasicPublish methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: ticket.
	codec nextShortstrPut: exchange.
	codec nextShortstrPut: routingKey.
	bitBuffer := 0.
	(mandatory ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	(immediate ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 2].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08BasicPublish methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ true! !

!Amqp08BasicQos methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08BasicQosOk.
	}! !

!Amqp08BasicQos methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3932170! !

!Amqp08BasicQos methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	prefetchSize := codec nextLong.
	prefetchCount := codec nextShort.
	bitBuffer := codec nextOctet.
	global := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp08BasicQos methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextLongPut: prefetchSize.
	codec nextShortPut: prefetchCount.
	bitBuffer := 0.
	(global ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08BasicQos methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08BasicQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
global ^ global! !

!Amqp08BasicQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
global: aValue global := aValue.! !

!Amqp08BasicQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
prefetchCount ^ prefetchCount! !

!Amqp08BasicQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
prefetchCount: aValue prefetchCount := aValue.! !

!Amqp08BasicQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
prefetchSize ^ prefetchSize! !

!Amqp08BasicQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
prefetchSize: aValue prefetchSize := aValue.! !

!Amqp08BasicQosOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08BasicQosOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3932171! !

!Amqp08BasicQosOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp08BasicQosOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp08BasicQosOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08BasicRecover methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08BasicRecover methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3932260! !

!Amqp08BasicRecover methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	bitBuffer := codec nextOctet.
	requeue := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp08BasicRecover methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	bitBuffer := 0.
	(requeue ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08BasicRecover methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08BasicRecover methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
requeue ^ requeue! !

!Amqp08BasicRecover methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
requeue: aValue requeue := aValue.! !

!Amqp08BasicReject methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
deliveryTag ^ deliveryTag! !

!Amqp08BasicReject methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
deliveryTag: aValue deliveryTag := aValue.! !

!Amqp08BasicReject methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
requeue ^ requeue! !

!Amqp08BasicReject methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
requeue: aValue requeue := aValue.! !

!Amqp08BasicReject methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08BasicReject methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3932250! !

!Amqp08BasicReject methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	deliveryTag := codec nextLonglong.
	bitBuffer := codec nextOctet.
	requeue := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp08BasicReject methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextLonglongPut: deliveryTag.
	bitBuffer := 0.
	(requeue ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08BasicReject methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08BasicReturn methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08BasicReturn methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3932210! !

!Amqp08BasicReturn methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	replyCode := codec nextShort.
	replyText := codec nextShortstr.
	exchange := codec nextShortstr.
	routingKey := codec nextShortstr.
! !

!Amqp08BasicReturn methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: replyCode.
	codec nextShortstrPut: replyText.
	codec nextShortstrPut: exchange.
	codec nextShortstrPut: routingKey.
! !

!Amqp08BasicReturn methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ true! !

!Amqp08BasicReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange ^ exchange! !

!Amqp08BasicReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange: aValue exchange := aValue.! !

!Amqp08BasicReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyCode ^ replyCode! !

!Amqp08BasicReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyCode: aValue replyCode := aValue.! !

!Amqp08BasicReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyText ^ replyText! !

!Amqp08BasicReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyText: aValue replyText := aValue.! !

!Amqp08BasicReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
routingKey ^ routingKey! !

!Amqp08BasicReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
routingKey: aValue routingKey := aValue.! !

!Amqp08ChannelAlert methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08ChannelAlert methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 1310750! !

!Amqp08ChannelAlert methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	replyCode := codec nextShort.
	replyText := codec nextShortstr.
	details := codec nextTable.
! !

!Amqp08ChannelAlert methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: replyCode.
	codec nextShortstrPut: replyText.
	codec nextTablePut: details.
! !

!Amqp08ChannelAlert methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08ChannelAlert methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
details ^ details! !

!Amqp08ChannelAlert methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
details: aValue details := aValue.! !

!Amqp08ChannelAlert methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyCode ^ replyCode! !

!Amqp08ChannelAlert methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyCode: aValue replyCode := aValue.! !

!Amqp08ChannelAlert methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyText ^ replyText! !

!Amqp08ChannelAlert methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyText: aValue replyText := aValue.! !

!Amqp08ChannelClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
classId ^ classId! !

!Amqp08ChannelClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
classId: aValue classId := aValue.! !

!Amqp08ChannelClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
methodId ^ methodId! !

!Amqp08ChannelClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
methodId: aValue methodId := aValue.! !

!Amqp08ChannelClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyCode ^ replyCode! !

!Amqp08ChannelClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyCode: aValue replyCode := aValue.! !

!Amqp08ChannelClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyText ^ replyText! !

!Amqp08ChannelClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyText: aValue replyText := aValue.! !

!Amqp08ChannelClose methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08ChannelCloseOk.
	}! !

!Amqp08ChannelClose methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 1310760! !

!Amqp08ChannelClose methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	replyCode := codec nextShort.
	replyText := codec nextShortstr.
	classId := codec nextShort.
	methodId := codec nextShort.
! !

!Amqp08ChannelClose methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: replyCode.
	codec nextShortstrPut: replyText.
	codec nextShortPut: classId.
	codec nextShortPut: methodId.
! !

!Amqp08ChannelClose methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08ChannelCloseOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08ChannelCloseOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 1310761! !

!Amqp08ChannelCloseOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp08ChannelCloseOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp08ChannelCloseOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08ChannelFlow methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
active ^ active! !

!Amqp08ChannelFlow methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
active: aValue active := aValue.! !

!Amqp08ChannelFlow methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08ChannelFlowOk.
	}! !

!Amqp08ChannelFlow methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 1310740! !

!Amqp08ChannelFlow methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	bitBuffer := codec nextOctet.
	active := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp08ChannelFlow methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	bitBuffer := 0.
	(active ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08ChannelFlow methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08ChannelFlowOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08ChannelFlowOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 1310741! !

!Amqp08ChannelFlowOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	bitBuffer := codec nextOctet.
	active := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp08ChannelFlowOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	bitBuffer := 0.
	(active ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08ChannelFlowOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08ChannelFlowOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
active ^ active! !

!Amqp08ChannelFlowOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
active: aValue active := aValue.! !

!Amqp08ChannelOpen methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
outOfBand ^ outOfBand! !

!Amqp08ChannelOpen methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
outOfBand: aValue outOfBand := aValue.! !

!Amqp08ChannelOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08ChannelOpenOk.
	}! !

!Amqp08ChannelOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 1310730! !

!Amqp08ChannelOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	outOfBand := codec nextShortstr.
! !

!Amqp08ChannelOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: outOfBand.
! !

!Amqp08ChannelOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08ChannelOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08ChannelOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 1310731! !

!Amqp08ChannelOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp08ChannelOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp08ChannelOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08ConnectionClose methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08ConnectionCloseOk.
	}! !

!Amqp08ConnectionClose methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 655420! !

!Amqp08ConnectionClose methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	replyCode := codec nextShort.
	replyText := codec nextShortstr.
	classId := codec nextShort.
	methodId := codec nextShort.
! !

!Amqp08ConnectionClose methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: replyCode.
	codec nextShortstrPut: replyText.
	codec nextShortPut: classId.
	codec nextShortPut: methodId.
! !

!Amqp08ConnectionClose methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08ConnectionClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
classId ^ classId! !

!Amqp08ConnectionClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
classId: aValue classId := aValue.! !

!Amqp08ConnectionClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
methodId ^ methodId! !

!Amqp08ConnectionClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
methodId: aValue methodId := aValue.! !

!Amqp08ConnectionClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyCode ^ replyCode! !

!Amqp08ConnectionClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyCode: aValue replyCode := aValue.! !

!Amqp08ConnectionClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyText ^ replyText! !

!Amqp08ConnectionClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyText: aValue replyText := aValue.! !

!Amqp08ConnectionCloseOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08ConnectionCloseOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 655421! !

!Amqp08ConnectionCloseOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp08ConnectionCloseOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp08ConnectionCloseOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08ConnectionOpen methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
capabilities ^ capabilities! !

!Amqp08ConnectionOpen methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
capabilities: aValue capabilities := aValue.! !

!Amqp08ConnectionOpen methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
insist ^ insist! !

!Amqp08ConnectionOpen methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
insist: aValue insist := aValue.! !

!Amqp08ConnectionOpen methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
virtualHost ^ virtualHost! !

!Amqp08ConnectionOpen methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
virtualHost: aValue virtualHost := aValue.! !

!Amqp08ConnectionOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08ConnectionOpenOk.
		Amqp08ConnectionRedirect.
	}! !

!Amqp08ConnectionOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 655400! !

!Amqp08ConnectionOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	virtualHost := codec nextShortstr.
	capabilities := codec nextShortstr.
	bitBuffer := codec nextOctet.
	insist := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp08ConnectionOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: virtualHost.
	codec nextShortstrPut: capabilities.
	bitBuffer := 0.
	(insist ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08ConnectionOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08ConnectionOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08ConnectionOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 655401! !

!Amqp08ConnectionOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	knownHosts := codec nextShortstr.
! !

!Amqp08ConnectionOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: knownHosts.
! !

!Amqp08ConnectionOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08ConnectionOpenOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
knownHosts ^ knownHosts! !

!Amqp08ConnectionOpenOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
knownHosts: aValue knownHosts := aValue.! !

!Amqp08ConnectionRedirect methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
host ^ host! !

!Amqp08ConnectionRedirect methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
host: aValue host := aValue.! !

!Amqp08ConnectionRedirect methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
knownHosts ^ knownHosts! !

!Amqp08ConnectionRedirect methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
knownHosts: aValue knownHosts := aValue.! !

!Amqp08ConnectionRedirect methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08ConnectionRedirect methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 655410! !

!Amqp08ConnectionRedirect methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	host := codec nextShortstr.
	knownHosts := codec nextShortstr.
! !

!Amqp08ConnectionRedirect methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: host.
	codec nextShortstrPut: knownHosts.
! !

!Amqp08ConnectionRedirect methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08ConnectionSecure methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08ConnectionSecureOk.
	}! !

!Amqp08ConnectionSecure methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 655380! !

!Amqp08ConnectionSecure methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	challenge := codec nextLongstr.
! !

!Amqp08ConnectionSecure methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextLongstrPut: challenge.
! !

!Amqp08ConnectionSecure methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08ConnectionSecure methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
challenge ^ challenge! !

!Amqp08ConnectionSecure methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
challenge: aValue challenge := aValue.! !

!Amqp08ConnectionSecureOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
response ^ response! !

!Amqp08ConnectionSecureOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
response: aValue response := aValue.! !

!Amqp08ConnectionSecureOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08ConnectionSecureOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 655381! !

!Amqp08ConnectionSecureOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	response := codec nextLongstr.
! !

!Amqp08ConnectionSecureOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextLongstrPut: response.
! !

!Amqp08ConnectionSecureOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08ConnectionStart methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08ConnectionStartOk.
	}! !

!Amqp08ConnectionStart methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 655370! !

!Amqp08ConnectionStart methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	versionMajor := codec nextOctet.
	versionMinor := codec nextOctet.
	serverProperties := codec nextTable.
	mechanisms := codec nextLongstr.
	locales := codec nextLongstr.
! !

!Amqp08ConnectionStart methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextOctetPut: versionMajor.
	codec nextOctetPut: versionMinor.
	codec nextTablePut: serverProperties.
	codec nextLongstrPut: mechanisms.
	codec nextLongstrPut: locales.
! !

!Amqp08ConnectionStart methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08ConnectionStart methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
locales ^ locales! !

!Amqp08ConnectionStart methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
locales: aValue locales := aValue.! !

!Amqp08ConnectionStart methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
mechanisms ^ mechanisms! !

!Amqp08ConnectionStart methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
mechanisms: aValue mechanisms := aValue.! !

!Amqp08ConnectionStart methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
serverProperties ^ serverProperties! !

!Amqp08ConnectionStart methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
serverProperties: aValue serverProperties := aValue.! !

!Amqp08ConnectionStart methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
versionMajor ^ versionMajor! !

!Amqp08ConnectionStart methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
versionMajor: aValue versionMajor := aValue.! !

!Amqp08ConnectionStart methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
versionMinor ^ versionMinor! !

!Amqp08ConnectionStart methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
versionMinor: aValue versionMinor := aValue.! !

!Amqp08ConnectionStartOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
clientProperties ^ clientProperties! !

!Amqp08ConnectionStartOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
clientProperties: aValue clientProperties := aValue.! !

!Amqp08ConnectionStartOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
locale ^ locale! !

!Amqp08ConnectionStartOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
locale: aValue locale := aValue.! !

!Amqp08ConnectionStartOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
mechanism ^ mechanism! !

!Amqp08ConnectionStartOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
mechanism: aValue mechanism := aValue.! !

!Amqp08ConnectionStartOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
response ^ response! !

!Amqp08ConnectionStartOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
response: aValue response := aValue.! !

!Amqp08ConnectionStartOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08ConnectionStartOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 655371! !

!Amqp08ConnectionStartOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	clientProperties := codec nextTable.
	mechanism := codec nextShortstr.
	response := codec nextLongstr.
	locale := codec nextShortstr.
! !

!Amqp08ConnectionStartOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextTablePut: clientProperties.
	codec nextShortstrPut: mechanism.
	codec nextLongstrPut: response.
	codec nextShortstrPut: locale.
! !

!Amqp08ConnectionStartOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08ConnectionTune methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08ConnectionTuneOk.
	}! !

!Amqp08ConnectionTune methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 655390! !

!Amqp08ConnectionTune methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	channelMax := codec nextShort.
	frameMax := codec nextLong.
	heartbeat := codec nextShort.
! !

!Amqp08ConnectionTune methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: channelMax.
	codec nextLongPut: frameMax.
	codec nextShortPut: heartbeat.
! !

!Amqp08ConnectionTune methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08ConnectionTune methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
channelMax ^ channelMax! !

!Amqp08ConnectionTune methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
channelMax: aValue channelMax := aValue.! !

!Amqp08ConnectionTune methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
frameMax ^ frameMax! !

!Amqp08ConnectionTune methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
frameMax: aValue frameMax := aValue.! !

!Amqp08ConnectionTune methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
heartbeat ^ heartbeat! !

!Amqp08ConnectionTune methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
heartbeat: aValue heartbeat := aValue.! !

!Amqp08ConnectionTuneOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08ConnectionTuneOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 655391! !

!Amqp08ConnectionTuneOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	channelMax := codec nextShort.
	frameMax := codec nextLong.
	heartbeat := codec nextShort.
! !

!Amqp08ConnectionTuneOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: channelMax.
	codec nextLongPut: frameMax.
	codec nextShortPut: heartbeat.
! !

!Amqp08ConnectionTuneOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08ConnectionTuneOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
channelMax ^ channelMax! !

!Amqp08ConnectionTuneOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
channelMax: aValue channelMax := aValue.! !

!Amqp08ConnectionTuneOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
frameMax ^ frameMax! !

!Amqp08ConnectionTuneOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
frameMax: aValue frameMax := aValue.! !

!Amqp08ConnectionTuneOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
heartbeat ^ heartbeat! !

!Amqp08ConnectionTuneOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
heartbeat: aValue heartbeat := aValue.! !

!Amqp08DtxSelect methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08DtxSelectOk.
	}! !

!Amqp08DtxSelect methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 6553610! !

!Amqp08DtxSelect methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp08DtxSelect methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp08DtxSelect methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08DtxSelectOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08DtxSelectOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 6553611! !

!Amqp08DtxSelectOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp08DtxSelectOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp08DtxSelectOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08DtxStart methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
dtxIdentifier ^ dtxIdentifier! !

!Amqp08DtxStart methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
dtxIdentifier: aValue dtxIdentifier := aValue.! !

!Amqp08DtxStart methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08DtxStartOk.
	}! !

!Amqp08DtxStart methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 6553620! !

!Amqp08DtxStart methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	dtxIdentifier := codec nextShortstr.
! !

!Amqp08DtxStart methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: dtxIdentifier.
! !

!Amqp08DtxStart methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08DtxStartOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08DtxStartOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 6553621! !

!Amqp08DtxStartOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp08DtxStartOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp08DtxStartOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
arguments ^ arguments! !

!Amqp08ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
arguments: aValue arguments := aValue.! !

!Amqp08ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
autoDelete ^ autoDelete! !

!Amqp08ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
autoDelete: aValue autoDelete := aValue.! !

!Amqp08ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
durable ^ durable! !

!Amqp08ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
durable: aValue durable := aValue.! !

!Amqp08ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange ^ exchange! !

!Amqp08ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange: aValue exchange := aValue.! !

!Amqp08ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
internal ^ internal! !

!Amqp08ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
internal: aValue internal := aValue.! !

!Amqp08ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait ^ nowait! !

!Amqp08ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait: aValue nowait := aValue.! !

!Amqp08ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
passive ^ passive! !

!Amqp08ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
passive: aValue passive := aValue.! !

!Amqp08ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket ^ ticket! !

!Amqp08ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket: aValue ticket := aValue.! !

!Amqp08ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
type ^ type! !

!Amqp08ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
type: aValue type := aValue.! !

!Amqp08ExchangeDeclare methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08ExchangeDeclareOk.
	}! !

!Amqp08ExchangeDeclare methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 2621450! !

!Amqp08ExchangeDeclare methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	ticket := codec nextShort.
	exchange := codec nextShortstr.
	type := codec nextShortstr.
	bitBuffer := codec nextOctet.
	passive := (bitBuffer bitAnd: 1) ~= 0.
	durable := (bitBuffer bitAnd: 2) ~= 0.
	autoDelete := (bitBuffer bitAnd: 4) ~= 0.
	internal := (bitBuffer bitAnd: 8) ~= 0.
	nowait := (bitBuffer bitAnd: 16) ~= 0.
	arguments := codec nextTable.
! !

!Amqp08ExchangeDeclare methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: ticket.
	codec nextShortstrPut: exchange.
	codec nextShortstrPut: type.
	bitBuffer := 0.
	(passive ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	(durable ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 2].
	(autoDelete ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 4].
	(internal ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 8].
	(nowait ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 16].
	codec nextOctetPut: bitBuffer.
	codec nextTablePut: arguments.
! !

!Amqp08ExchangeDeclare methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08ExchangeDeclareOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08ExchangeDeclareOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 2621451! !

!Amqp08ExchangeDeclareOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp08ExchangeDeclareOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp08ExchangeDeclareOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08ExchangeDelete methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08ExchangeDeleteOk.
	}! !

!Amqp08ExchangeDelete methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 2621460! !

!Amqp08ExchangeDelete methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	ticket := codec nextShort.
	exchange := codec nextShortstr.
	bitBuffer := codec nextOctet.
	ifUnused := (bitBuffer bitAnd: 1) ~= 0.
	nowait := (bitBuffer bitAnd: 2) ~= 0.
! !

!Amqp08ExchangeDelete methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: ticket.
	codec nextShortstrPut: exchange.
	bitBuffer := 0.
	(ifUnused ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	(nowait ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 2].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08ExchangeDelete methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08ExchangeDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange ^ exchange! !

!Amqp08ExchangeDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange: aValue exchange := aValue.! !

!Amqp08ExchangeDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ifUnused ^ ifUnused! !

!Amqp08ExchangeDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ifUnused: aValue ifUnused := aValue.! !

!Amqp08ExchangeDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait ^ nowait! !

!Amqp08ExchangeDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait: aValue nowait := aValue.! !

!Amqp08ExchangeDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket ^ ticket! !

!Amqp08ExchangeDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket: aValue ticket := aValue.! !

!Amqp08ExchangeDeleteOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08ExchangeDeleteOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 2621461! !

!Amqp08ExchangeDeleteOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp08ExchangeDeleteOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp08ExchangeDeleteOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08FileAck methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08FileAck methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 4587610! !

!Amqp08FileAck methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	deliveryTag := codec nextLonglong.
	bitBuffer := codec nextOctet.
	multiple := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp08FileAck methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextLonglongPut: deliveryTag.
	bitBuffer := 0.
	(multiple ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08FileAck methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08FileAck methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
deliveryTag ^ deliveryTag! !

!Amqp08FileAck methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
deliveryTag: aValue deliveryTag := aValue.! !

!Amqp08FileAck methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
multiple ^ multiple! !

!Amqp08FileAck methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
multiple: aValue multiple := aValue.! !

!Amqp08FileCancel methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag ^ consumerTag! !

!Amqp08FileCancel methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag: aValue consumerTag := aValue.! !

!Amqp08FileCancel methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait ^ nowait! !

!Amqp08FileCancel methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait: aValue nowait := aValue.! !

!Amqp08FileCancel methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08FileCancelOk.
	}! !

!Amqp08FileCancel methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 4587550! !

!Amqp08FileCancel methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	consumerTag := codec nextShortstr.
	bitBuffer := codec nextOctet.
	nowait := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp08FileCancel methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: consumerTag.
	bitBuffer := 0.
	(nowait ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08FileCancel methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08FileCancelOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08FileCancelOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 4587551! !

!Amqp08FileCancelOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	consumerTag := codec nextShortstr.
! !

!Amqp08FileCancelOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: consumerTag.
! !

!Amqp08FileCancelOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08FileCancelOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag ^ consumerTag! !

!Amqp08FileCancelOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag: aValue consumerTag := aValue.! !

!Amqp08FileConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag ^ consumerTag! !

!Amqp08FileConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag: aValue consumerTag := aValue.! !

!Amqp08FileConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exclusive ^ exclusive! !

!Amqp08FileConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exclusive: aValue exclusive := aValue.! !

!Amqp08FileConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
noAck ^ noAck! !

!Amqp08FileConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
noAck: aValue noAck := aValue.! !

!Amqp08FileConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
noLocal ^ noLocal! !

!Amqp08FileConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
noLocal: aValue noLocal := aValue.! !

!Amqp08FileConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait ^ nowait! !

!Amqp08FileConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait: aValue nowait := aValue.! !

!Amqp08FileConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
queue ^ queue! !

!Amqp08FileConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
queue: aValue queue := aValue.! !

!Amqp08FileConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket ^ ticket! !

!Amqp08FileConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket: aValue ticket := aValue.! !

!Amqp08FileConsume methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08FileConsumeOk.
	}! !

!Amqp08FileConsume methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 4587540! !

!Amqp08FileConsume methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	ticket := codec nextShort.
	queue := codec nextShortstr.
	consumerTag := codec nextShortstr.
	bitBuffer := codec nextOctet.
	noLocal := (bitBuffer bitAnd: 1) ~= 0.
	noAck := (bitBuffer bitAnd: 2) ~= 0.
	exclusive := (bitBuffer bitAnd: 4) ~= 0.
	nowait := (bitBuffer bitAnd: 8) ~= 0.
! !

!Amqp08FileConsume methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: ticket.
	codec nextShortstrPut: queue.
	codec nextShortstrPut: consumerTag.
	bitBuffer := 0.
	(noLocal ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	(noAck ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 2].
	(exclusive ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 4].
	(nowait ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 8].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08FileConsume methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08FileConsumeOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag ^ consumerTag! !

!Amqp08FileConsumeOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag: aValue consumerTag := aValue.! !

!Amqp08FileConsumeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08FileConsumeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 4587541! !

!Amqp08FileConsumeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	consumerTag := codec nextShortstr.
! !

!Amqp08FileConsumeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: consumerTag.
! !

!Amqp08FileConsumeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08FileDeliver methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08FileDeliver methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 4587600! !

!Amqp08FileDeliver methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	consumerTag := codec nextShortstr.
	deliveryTag := codec nextLonglong.
	bitBuffer := codec nextOctet.
	redelivered := (bitBuffer bitAnd: 1) ~= 0.
	exchange := codec nextShortstr.
	routingKey := codec nextShortstr.
	identifier := codec nextShortstr.
! !

!Amqp08FileDeliver methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: consumerTag.
	codec nextLonglongPut: deliveryTag.
	bitBuffer := 0.
	(redelivered ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
	codec nextShortstrPut: exchange.
	codec nextShortstrPut: routingKey.
	codec nextShortstrPut: identifier.
! !

!Amqp08FileDeliver methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08FileDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag ^ consumerTag! !

!Amqp08FileDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag: aValue consumerTag := aValue.! !

!Amqp08FileDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
deliveryTag ^ deliveryTag! !

!Amqp08FileDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
deliveryTag: aValue deliveryTag := aValue.! !

!Amqp08FileDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange ^ exchange! !

!Amqp08FileDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange: aValue exchange := aValue.! !

!Amqp08FileDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
identifier ^ identifier! !

!Amqp08FileDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
identifier: aValue identifier := aValue.! !

!Amqp08FileDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
redelivered ^ redelivered! !

!Amqp08FileDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
redelivered: aValue redelivered := aValue.! !

!Amqp08FileDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
routingKey ^ routingKey! !

!Amqp08FileDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
routingKey: aValue routingKey := aValue.! !

!Amqp08FileOpen methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
contentSize ^ contentSize! !

!Amqp08FileOpen methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
contentSize: aValue contentSize := aValue.! !

!Amqp08FileOpen methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
identifier ^ identifier! !

!Amqp08FileOpen methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
identifier: aValue identifier := aValue.! !

!Amqp08FileOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08FileOpenOk.
	}! !

!Amqp08FileOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 4587560! !

!Amqp08FileOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	identifier := codec nextShortstr.
	contentSize := codec nextLonglong.
! !

!Amqp08FileOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: identifier.
	codec nextLonglongPut: contentSize.
! !

!Amqp08FileOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08FileOpenOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
stagedSize ^ stagedSize! !

!Amqp08FileOpenOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
stagedSize: aValue stagedSize := aValue.! !

!Amqp08FileOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08FileStage.
	}! !

!Amqp08FileOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 4587561! !

!Amqp08FileOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	stagedSize := codec nextLonglong.
! !

!Amqp08FileOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextLonglongPut: stagedSize.
! !

!Amqp08FileOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08FilePublish methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08FilePublish methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 4587580! !

!Amqp08FilePublish methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	ticket := codec nextShort.
	exchange := codec nextShortstr.
	routingKey := codec nextShortstr.
	bitBuffer := codec nextOctet.
	mandatory := (bitBuffer bitAnd: 1) ~= 0.
	immediate := (bitBuffer bitAnd: 2) ~= 0.
	identifier := codec nextShortstr.
! !

!Amqp08FilePublish methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: ticket.
	codec nextShortstrPut: exchange.
	codec nextShortstrPut: routingKey.
	bitBuffer := 0.
	(mandatory ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	(immediate ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 2].
	codec nextOctetPut: bitBuffer.
	codec nextShortstrPut: identifier.
! !

!Amqp08FilePublish methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08FilePublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange ^ exchange! !

!Amqp08FilePublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange: aValue exchange := aValue.! !

!Amqp08FilePublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
identifier ^ identifier! !

!Amqp08FilePublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
identifier: aValue identifier := aValue.! !

!Amqp08FilePublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
immediate ^ immediate! !

!Amqp08FilePublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
immediate: aValue immediate := aValue.! !

!Amqp08FilePublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
mandatory ^ mandatory! !

!Amqp08FilePublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
mandatory: aValue mandatory := aValue.! !

!Amqp08FilePublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
routingKey ^ routingKey! !

!Amqp08FilePublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
routingKey: aValue routingKey := aValue.! !

!Amqp08FilePublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket ^ ticket! !

!Amqp08FilePublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket: aValue ticket := aValue.! !

!Amqp08FileQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
global ^ global! !

!Amqp08FileQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
global: aValue global := aValue.! !

!Amqp08FileQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
prefetchCount ^ prefetchCount! !

!Amqp08FileQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
prefetchCount: aValue prefetchCount := aValue.! !

!Amqp08FileQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
prefetchSize ^ prefetchSize! !

!Amqp08FileQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
prefetchSize: aValue prefetchSize := aValue.! !

!Amqp08FileQos methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08FileQosOk.
	}! !

!Amqp08FileQos methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 4587530! !

!Amqp08FileQos methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	prefetchSize := codec nextLong.
	prefetchCount := codec nextShort.
	bitBuffer := codec nextOctet.
	global := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp08FileQos methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextLongPut: prefetchSize.
	codec nextShortPut: prefetchCount.
	bitBuffer := 0.
	(global ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08FileQos methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08FileQosOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08FileQosOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 4587531! !

!Amqp08FileQosOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp08FileQosOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp08FileQosOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08FileReject methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
deliveryTag ^ deliveryTag! !

!Amqp08FileReject methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
deliveryTag: aValue deliveryTag := aValue.! !

!Amqp08FileReject methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
requeue ^ requeue! !

!Amqp08FileReject methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
requeue: aValue requeue := aValue.! !

!Amqp08FileReject methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08FileReject methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 4587620! !

!Amqp08FileReject methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	deliveryTag := codec nextLonglong.
	bitBuffer := codec nextOctet.
	requeue := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp08FileReject methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextLonglongPut: deliveryTag.
	bitBuffer := 0.
	(requeue ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08FileReject methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08FileReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange ^ exchange! !

!Amqp08FileReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange: aValue exchange := aValue.! !

!Amqp08FileReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyCode ^ replyCode! !

!Amqp08FileReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyCode: aValue replyCode := aValue.! !

!Amqp08FileReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyText ^ replyText! !

!Amqp08FileReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyText: aValue replyText := aValue.! !

!Amqp08FileReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
routingKey ^ routingKey! !

!Amqp08FileReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
routingKey: aValue routingKey := aValue.! !

!Amqp08FileReturn methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08FileReturn methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 4587590! !

!Amqp08FileReturn methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	replyCode := codec nextShort.
	replyText := codec nextShortstr.
	exchange := codec nextShortstr.
	routingKey := codec nextShortstr.
! !

!Amqp08FileReturn methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: replyCode.
	codec nextShortstrPut: replyText.
	codec nextShortstrPut: exchange.
	codec nextShortstrPut: routingKey.
! !

!Amqp08FileReturn methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ true! !

!Amqp08FileStage methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08FileStage methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 4587570! !

!Amqp08FileStage methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp08FileStage methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp08FileStage methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ true! !

!Amqp08QueueBind methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08QueueBindOk.
	}! !

!Amqp08QueueBind methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3276820! !

!Amqp08QueueBind methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	ticket := codec nextShort.
	queue := codec nextShortstr.
	exchange := codec nextShortstr.
	routingKey := codec nextShortstr.
	bitBuffer := codec nextOctet.
	nowait := (bitBuffer bitAnd: 1) ~= 0.
	arguments := codec nextTable.
! !

!Amqp08QueueBind methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: ticket.
	codec nextShortstrPut: queue.
	codec nextShortstrPut: exchange.
	codec nextShortstrPut: routingKey.
	bitBuffer := 0.
	(nowait ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
	codec nextTablePut: arguments.
! !

!Amqp08QueueBind methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08QueueBind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
arguments ^ arguments! !

!Amqp08QueueBind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
arguments: aValue arguments := aValue.! !

!Amqp08QueueBind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange ^ exchange! !

!Amqp08QueueBind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange: aValue exchange := aValue.! !

!Amqp08QueueBind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait ^ nowait! !

!Amqp08QueueBind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait: aValue nowait := aValue.! !

!Amqp08QueueBind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
queue ^ queue! !

!Amqp08QueueBind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
queue: aValue queue := aValue.! !

!Amqp08QueueBind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
routingKey ^ routingKey! !

!Amqp08QueueBind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
routingKey: aValue routingKey := aValue.! !

!Amqp08QueueBind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket ^ ticket! !

!Amqp08QueueBind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket: aValue ticket := aValue.! !

!Amqp08QueueBindOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08QueueBindOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3276821! !

!Amqp08QueueBindOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp08QueueBindOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp08QueueBindOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08QueueDeclare methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08QueueDeclareOk.
	}! !

!Amqp08QueueDeclare methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3276810! !

!Amqp08QueueDeclare methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	ticket := codec nextShort.
	queue := codec nextShortstr.
	bitBuffer := codec nextOctet.
	passive := (bitBuffer bitAnd: 1) ~= 0.
	durable := (bitBuffer bitAnd: 2) ~= 0.
	exclusive := (bitBuffer bitAnd: 4) ~= 0.
	autoDelete := (bitBuffer bitAnd: 8) ~= 0.
	nowait := (bitBuffer bitAnd: 16) ~= 0.
	arguments := codec nextTable.
! !

!Amqp08QueueDeclare methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: ticket.
	codec nextShortstrPut: queue.
	bitBuffer := 0.
	(passive ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	(durable ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 2].
	(exclusive ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 4].
	(autoDelete ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 8].
	(nowait ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 16].
	codec nextOctetPut: bitBuffer.
	codec nextTablePut: arguments.
! !

!Amqp08QueueDeclare methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
arguments ^ arguments! !

!Amqp08QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
arguments: aValue arguments := aValue.! !

!Amqp08QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
autoDelete ^ autoDelete! !

!Amqp08QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
autoDelete: aValue autoDelete := aValue.! !

!Amqp08QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
durable ^ durable! !

!Amqp08QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
durable: aValue durable := aValue.! !

!Amqp08QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exclusive ^ exclusive! !

!Amqp08QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exclusive: aValue exclusive := aValue.! !

!Amqp08QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait ^ nowait! !

!Amqp08QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait: aValue nowait := aValue.! !

!Amqp08QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
passive ^ passive! !

!Amqp08QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
passive: aValue passive := aValue.! !

!Amqp08QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
queue ^ queue! !

!Amqp08QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
queue: aValue queue := aValue.! !

!Amqp08QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket ^ ticket! !

!Amqp08QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket: aValue ticket := aValue.! !

!Amqp08QueueDeclareOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerCount ^ consumerCount! !

!Amqp08QueueDeclareOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerCount: aValue consumerCount := aValue.! !

!Amqp08QueueDeclareOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
messageCount ^ messageCount! !

!Amqp08QueueDeclareOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
messageCount: aValue messageCount := aValue.! !

!Amqp08QueueDeclareOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
queue ^ queue! !

!Amqp08QueueDeclareOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
queue: aValue queue := aValue.! !

!Amqp08QueueDeclareOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08QueueDeclareOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3276811! !

!Amqp08QueueDeclareOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	queue := codec nextShortstr.
	messageCount := codec nextLong.
	consumerCount := codec nextLong.
! !

!Amqp08QueueDeclareOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: queue.
	codec nextLongPut: messageCount.
	codec nextLongPut: consumerCount.
! !

!Amqp08QueueDeclareOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08QueueDelete methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08QueueDeleteOk.
	}! !

!Amqp08QueueDelete methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3276840! !

!Amqp08QueueDelete methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	ticket := codec nextShort.
	queue := codec nextShortstr.
	bitBuffer := codec nextOctet.
	ifUnused := (bitBuffer bitAnd: 1) ~= 0.
	ifEmpty := (bitBuffer bitAnd: 2) ~= 0.
	nowait := (bitBuffer bitAnd: 4) ~= 0.
! !

!Amqp08QueueDelete methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: ticket.
	codec nextShortstrPut: queue.
	bitBuffer := 0.
	(ifUnused ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	(ifEmpty ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 2].
	(nowait ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 4].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08QueueDelete methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08QueueDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ifEmpty ^ ifEmpty! !

!Amqp08QueueDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ifEmpty: aValue ifEmpty := aValue.! !

!Amqp08QueueDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ifUnused ^ ifUnused! !

!Amqp08QueueDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ifUnused: aValue ifUnused := aValue.! !

!Amqp08QueueDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait ^ nowait! !

!Amqp08QueueDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait: aValue nowait := aValue.! !

!Amqp08QueueDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
queue ^ queue! !

!Amqp08QueueDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
queue: aValue queue := aValue.! !

!Amqp08QueueDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket ^ ticket! !

!Amqp08QueueDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket: aValue ticket := aValue.! !

!Amqp08QueueDeleteOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
messageCount ^ messageCount! !

!Amqp08QueueDeleteOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
messageCount: aValue messageCount := aValue.! !

!Amqp08QueueDeleteOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08QueueDeleteOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3276841! !

!Amqp08QueueDeleteOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	messageCount := codec nextLong.
! !

!Amqp08QueueDeleteOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextLongPut: messageCount.
! !

!Amqp08QueueDeleteOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08QueuePurge methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08QueuePurgeOk.
	}! !

!Amqp08QueuePurge methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3276830! !

!Amqp08QueuePurge methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	ticket := codec nextShort.
	queue := codec nextShortstr.
	bitBuffer := codec nextOctet.
	nowait := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp08QueuePurge methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: ticket.
	codec nextShortstrPut: queue.
	bitBuffer := 0.
	(nowait ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08QueuePurge methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08QueuePurge methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait ^ nowait! !

!Amqp08QueuePurge methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait: aValue nowait := aValue.! !

!Amqp08QueuePurge methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
queue ^ queue! !

!Amqp08QueuePurge methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
queue: aValue queue := aValue.! !

!Amqp08QueuePurge methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket ^ ticket! !

!Amqp08QueuePurge methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket: aValue ticket := aValue.! !

!Amqp08QueuePurgeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08QueuePurgeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 3276831! !

!Amqp08QueuePurgeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	messageCount := codec nextLong.
! !

!Amqp08QueuePurgeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextLongPut: messageCount.
! !

!Amqp08QueuePurgeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08QueuePurgeOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
messageCount ^ messageCount! !

!Amqp08QueuePurgeOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
messageCount: aValue messageCount := aValue.! !

!Amqp08StreamCancel methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag ^ consumerTag! !

!Amqp08StreamCancel methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag: aValue consumerTag := aValue.! !

!Amqp08StreamCancel methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait ^ nowait! !

!Amqp08StreamCancel methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait: aValue nowait := aValue.! !

!Amqp08StreamCancel methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08StreamCancelOk.
	}! !

!Amqp08StreamCancel methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 5242910! !

!Amqp08StreamCancel methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	consumerTag := codec nextShortstr.
	bitBuffer := codec nextOctet.
	nowait := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp08StreamCancel methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: consumerTag.
	bitBuffer := 0.
	(nowait ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08StreamCancel methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08StreamCancelOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08StreamCancelOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 5242911! !

!Amqp08StreamCancelOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	consumerTag := codec nextShortstr.
! !

!Amqp08StreamCancelOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: consumerTag.
! !

!Amqp08StreamCancelOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08StreamCancelOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag ^ consumerTag! !

!Amqp08StreamCancelOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag: aValue consumerTag := aValue.! !

!Amqp08StreamConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag ^ consumerTag! !

!Amqp08StreamConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag: aValue consumerTag := aValue.! !

!Amqp08StreamConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exclusive ^ exclusive! !

!Amqp08StreamConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exclusive: aValue exclusive := aValue.! !

!Amqp08StreamConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
noLocal ^ noLocal! !

!Amqp08StreamConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
noLocal: aValue noLocal := aValue.! !

!Amqp08StreamConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait ^ nowait! !

!Amqp08StreamConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
nowait: aValue nowait := aValue.! !

!Amqp08StreamConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
queue ^ queue! !

!Amqp08StreamConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
queue: aValue queue := aValue.! !

!Amqp08StreamConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket ^ ticket! !

!Amqp08StreamConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket: aValue ticket := aValue.! !

!Amqp08StreamConsume methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08StreamConsumeOk.
	}! !

!Amqp08StreamConsume methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 5242900! !

!Amqp08StreamConsume methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	ticket := codec nextShort.
	queue := codec nextShortstr.
	consumerTag := codec nextShortstr.
	bitBuffer := codec nextOctet.
	noLocal := (bitBuffer bitAnd: 1) ~= 0.
	exclusive := (bitBuffer bitAnd: 2) ~= 0.
	nowait := (bitBuffer bitAnd: 4) ~= 0.
! !

!Amqp08StreamConsume methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: ticket.
	codec nextShortstrPut: queue.
	codec nextShortstrPut: consumerTag.
	bitBuffer := 0.
	(noLocal ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	(exclusive ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 2].
	(nowait ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 4].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08StreamConsume methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08StreamConsumeOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag ^ consumerTag! !

!Amqp08StreamConsumeOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag: aValue consumerTag := aValue.! !

!Amqp08StreamConsumeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08StreamConsumeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 5242901! !

!Amqp08StreamConsumeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	consumerTag := codec nextShortstr.
! !

!Amqp08StreamConsumeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: consumerTag.
! !

!Amqp08StreamConsumeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08StreamDeliver methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08StreamDeliver methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 5242940! !

!Amqp08StreamDeliver methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	consumerTag := codec nextShortstr.
	deliveryTag := codec nextLonglong.
	exchange := codec nextShortstr.
	queue := codec nextShortstr.
! !

!Amqp08StreamDeliver methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: consumerTag.
	codec nextLonglongPut: deliveryTag.
	codec nextShortstrPut: exchange.
	codec nextShortstrPut: queue.
! !

!Amqp08StreamDeliver methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ true! !

!Amqp08StreamDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag ^ consumerTag! !

!Amqp08StreamDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumerTag: aValue consumerTag := aValue.! !

!Amqp08StreamDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
deliveryTag ^ deliveryTag! !

!Amqp08StreamDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
deliveryTag: aValue deliveryTag := aValue.! !

!Amqp08StreamDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange ^ exchange! !

!Amqp08StreamDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange: aValue exchange := aValue.! !

!Amqp08StreamDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
queue ^ queue! !

!Amqp08StreamDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
queue: aValue queue := aValue.! !

!Amqp08StreamPublish methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08StreamPublish methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 5242920! !

!Amqp08StreamPublish methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	ticket := codec nextShort.
	exchange := codec nextShortstr.
	routingKey := codec nextShortstr.
	bitBuffer := codec nextOctet.
	mandatory := (bitBuffer bitAnd: 1) ~= 0.
	immediate := (bitBuffer bitAnd: 2) ~= 0.
! !

!Amqp08StreamPublish methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: ticket.
	codec nextShortstrPut: exchange.
	codec nextShortstrPut: routingKey.
	bitBuffer := 0.
	(mandatory ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	(immediate ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 2].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08StreamPublish methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ true! !

!Amqp08StreamPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange ^ exchange! !

!Amqp08StreamPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange: aValue exchange := aValue.! !

!Amqp08StreamPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
immediate ^ immediate! !

!Amqp08StreamPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
immediate: aValue immediate := aValue.! !

!Amqp08StreamPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
mandatory ^ mandatory! !

!Amqp08StreamPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
mandatory: aValue mandatory := aValue.! !

!Amqp08StreamPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
routingKey ^ routingKey! !

!Amqp08StreamPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
routingKey: aValue routingKey := aValue.! !

!Amqp08StreamPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket ^ ticket! !

!Amqp08StreamPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
ticket: aValue ticket := aValue.! !

!Amqp08StreamQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumeRate ^ consumeRate! !

!Amqp08StreamQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
consumeRate: aValue consumeRate := aValue.! !

!Amqp08StreamQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
global ^ global! !

!Amqp08StreamQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
global: aValue global := aValue.! !

!Amqp08StreamQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
prefetchCount ^ prefetchCount! !

!Amqp08StreamQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
prefetchCount: aValue prefetchCount := aValue.! !

!Amqp08StreamQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
prefetchSize ^ prefetchSize! !

!Amqp08StreamQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
prefetchSize: aValue prefetchSize := aValue.! !

!Amqp08StreamQos methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08StreamQosOk.
	}! !

!Amqp08StreamQos methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 5242890! !

!Amqp08StreamQos methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	prefetchSize := codec nextLong.
	prefetchCount := codec nextShort.
	consumeRate := codec nextLong.
	bitBuffer := codec nextOctet.
	global := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp08StreamQos methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextLongPut: prefetchSize.
	codec nextShortPut: prefetchCount.
	codec nextLongPut: consumeRate.
	bitBuffer := 0.
	(global ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp08StreamQos methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08StreamQosOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08StreamQosOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 5242891! !

!Amqp08StreamQosOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp08StreamQosOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp08StreamQosOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08StreamReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange ^ exchange! !

!Amqp08StreamReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
exchange: aValue exchange := aValue.! !

!Amqp08StreamReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyCode ^ replyCode! !

!Amqp08StreamReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyCode: aValue replyCode := aValue.! !

!Amqp08StreamReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyText ^ replyText! !

!Amqp08StreamReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyText: aValue replyText := aValue.! !

!Amqp08StreamReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
routingKey ^ routingKey! !

!Amqp08StreamReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
routingKey: aValue routingKey := aValue.! !

!Amqp08StreamReturn methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08StreamReturn methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 5242930! !

!Amqp08StreamReturn methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	replyCode := codec nextShort.
	replyText := codec nextShortstr.
	exchange := codec nextShortstr.
	routingKey := codec nextShortstr.
! !

!Amqp08StreamReturn methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: replyCode.
	codec nextShortstrPut: replyText.
	codec nextShortstrPut: exchange.
	codec nextShortstrPut: routingKey.
! !

!Amqp08StreamReturn methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ true! !

!Amqp08TestContent methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08TestContentOk.
	}! !

!Amqp08TestContent methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 7864360! !

!Amqp08TestContent methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp08TestContent methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp08TestContent methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ true! !

!Amqp08TestContentOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
contentChecksum ^ contentChecksum! !

!Amqp08TestContentOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
contentChecksum: aValue contentChecksum := aValue.! !

!Amqp08TestContentOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08TestContentOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 7864361! !

!Amqp08TestContentOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	contentChecksum := codec nextLong.
! !

!Amqp08TestContentOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextLongPut: contentChecksum.
! !

!Amqp08TestContentOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ true! !

!Amqp08TestInteger methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
integer1 ^ integer1! !

!Amqp08TestInteger methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
integer1: aValue integer1 := aValue.! !

!Amqp08TestInteger methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
integer2 ^ integer2! !

!Amqp08TestInteger methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
integer2: aValue integer2 := aValue.! !

!Amqp08TestInteger methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
integer3 ^ integer3! !

!Amqp08TestInteger methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
integer3: aValue integer3 := aValue.! !

!Amqp08TestInteger methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
integer4 ^ integer4! !

!Amqp08TestInteger methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
integer4: aValue integer4 := aValue.! !

!Amqp08TestInteger methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
operation ^ operation! !

!Amqp08TestInteger methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
operation: aValue operation := aValue.! !

!Amqp08TestInteger methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08TestIntegerOk.
	}! !

!Amqp08TestInteger methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 7864330! !

!Amqp08TestInteger methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	integer1 := codec nextOctet.
	integer2 := codec nextShort.
	integer3 := codec nextLong.
	integer4 := codec nextLonglong.
	operation := codec nextOctet.
! !

!Amqp08TestInteger methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextOctetPut: integer1.
	codec nextShortPut: integer2.
	codec nextLongPut: integer3.
	codec nextLonglongPut: integer4.
	codec nextOctetPut: operation.
! !

!Amqp08TestInteger methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08TestIntegerOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08TestIntegerOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 7864331! !

!Amqp08TestIntegerOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	result := codec nextLonglong.
! !

!Amqp08TestIntegerOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextLonglongPut: result.
! !

!Amqp08TestIntegerOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08TestIntegerOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
result ^ result! !

!Amqp08TestIntegerOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
result: aValue result := aValue.! !

!Amqp08TestString methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08TestStringOk.
	}! !

!Amqp08TestString methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 7864340! !

!Amqp08TestString methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	string1 := codec nextShortstr.
	string2 := codec nextLongstr.
	operation := codec nextOctet.
! !

!Amqp08TestString methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: string1.
	codec nextLongstrPut: string2.
	codec nextOctetPut: operation.
! !

!Amqp08TestString methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08TestString methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
operation ^ operation! !

!Amqp08TestString methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
operation: aValue operation := aValue.! !

!Amqp08TestString methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
string1 ^ string1! !

!Amqp08TestString methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
string1: aValue string1 := aValue.! !

!Amqp08TestString methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
string2 ^ string2! !

!Amqp08TestString methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
string2: aValue string2 := aValue.! !

!Amqp08TestStringOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08TestStringOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 7864341! !

!Amqp08TestStringOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	result := codec nextLongstr.
! !

!Amqp08TestStringOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextLongstrPut: result.
! !

!Amqp08TestStringOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08TestStringOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
result ^ result! !

!Amqp08TestStringOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
result: aValue result := aValue.! !

!Amqp08TestTable methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
integerOp ^ integerOp! !

!Amqp08TestTable methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
integerOp: aValue integerOp := aValue.! !

!Amqp08TestTable methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
stringOp ^ stringOp! !

!Amqp08TestTable methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
stringOp: aValue stringOp := aValue.! !

!Amqp08TestTable methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
table ^ table! !

!Amqp08TestTable methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
table: aValue table := aValue.! !

!Amqp08TestTable methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08TestTableOk.
	}! !

!Amqp08TestTable methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 7864350! !

!Amqp08TestTable methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	table := codec nextTable.
	integerOp := codec nextOctet.
	stringOp := codec nextOctet.
! !

!Amqp08TestTable methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextTablePut: table.
	codec nextOctetPut: integerOp.
	codec nextOctetPut: stringOp.
! !

!Amqp08TestTable methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08TestTableOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
integerResult ^ integerResult! !

!Amqp08TestTableOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
integerResult: aValue integerResult := aValue.! !

!Amqp08TestTableOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
stringResult ^ stringResult! !

!Amqp08TestTableOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
stringResult: aValue stringResult := aValue.! !

!Amqp08TestTableOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08TestTableOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 7864351! !

!Amqp08TestTableOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	integerResult := codec nextLonglong.
	stringResult := codec nextLongstr.
! !

!Amqp08TestTableOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextLonglongPut: integerResult.
	codec nextLongstrPut: stringResult.
! !

!Amqp08TestTableOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08TunnelRequest methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08TunnelRequest methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 7208970! !

!Amqp08TunnelRequest methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
	metaData := codec nextTable.
! !

!Amqp08TunnelRequest methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
	codec nextTablePut: metaData.
! !

!Amqp08TunnelRequest methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ true! !

!Amqp08TunnelRequest methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
metaData ^ metaData! !

!Amqp08TunnelRequest methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
metaData: aValue metaData := aValue.! !

!Amqp08TxCommit methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08TxCommitOk.
	}! !

!Amqp08TxCommit methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 5898260! !

!Amqp08TxCommit methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp08TxCommit methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp08TxCommit methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08TxCommitOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08TxCommitOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 5898261! !

!Amqp08TxCommitOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp08TxCommitOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp08TxCommitOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08TxRollback methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08TxRollbackOk.
	}! !

!Amqp08TxRollback methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 5898270! !

!Amqp08TxRollback methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp08TxRollback methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp08TxRollback methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08TxRollbackOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08TxRollbackOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 5898271! !

!Amqp08TxRollbackOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp08TxRollbackOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp08TxRollbackOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08TxSelect methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
		Amqp08TxSelectOk.
	}! !

!Amqp08TxSelect methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 5898250! !

!Amqp08TxSelect methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp08TxSelect methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp08TxSelect methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp08TxSelectOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
acceptableResponseClasses
	^ {
	}! !

!Amqp08TxSelectOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecMethodId ^ 5898251! !

!Amqp08TxSelectOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp08TxSelectOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp08TxSelectOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
hasContents ^ false! !

!Amqp091BasicAck methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091BasicAck methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3932240! !

!Amqp091BasicAck methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	deliveryTag := codec nextLonglong.
	bitBuffer := codec nextOctet.
	multiple := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp091BasicAck methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextLonglongPut: deliveryTag.
	bitBuffer := 0.
	(multiple ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp091BasicAck methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091BasicAck methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
deliveryTag ^ deliveryTag! !

!Amqp091BasicAck methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
deliveryTag: aValue deliveryTag := aValue.! !

!Amqp091BasicAck methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
multiple ^ multiple! !

!Amqp091BasicAck methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
multiple: aValue multiple := aValue.! !

!Amqp091BasicCancel methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
consumerTag ^ consumerTag! !

!Amqp091BasicCancel methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
consumerTag: aValue consumerTag := aValue.! !

!Amqp091BasicCancel methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
noWait ^ noWait! !

!Amqp091BasicCancel methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
noWait: aValue noWait := aValue.! !

!Amqp091BasicCancel methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
		Amqp091BasicCancelOk.
	}! !

!Amqp091BasicCancel methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3932190! !

!Amqp091BasicCancel methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	consumerTag := codec nextShortstr.
	bitBuffer := codec nextOctet.
	noWait := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp091BasicCancel methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: consumerTag.
	bitBuffer := 0.
	(noWait ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp091BasicCancel methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091BasicCancelOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091BasicCancelOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3932191! !

!Amqp091BasicCancelOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	consumerTag := codec nextShortstr.
! !

!Amqp091BasicCancelOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: consumerTag.
! !

!Amqp091BasicCancelOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091BasicCancelOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
consumerTag ^ consumerTag! !

!Amqp091BasicCancelOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
consumerTag: aValue consumerTag := aValue.! !

!Amqp091BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
arguments ^ arguments! !

!Amqp091BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
arguments: aValue arguments := aValue.! !

!Amqp091BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
consumerTag ^ consumerTag! !

!Amqp091BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
consumerTag: aValue consumerTag := aValue.! !

!Amqp091BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
exclusive ^ exclusive! !

!Amqp091BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
exclusive: aValue exclusive := aValue.! !

!Amqp091BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
noAck ^ noAck! !

!Amqp091BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
noAck: aValue noAck := aValue.! !

!Amqp091BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
noLocal ^ noLocal! !

!Amqp091BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
noLocal: aValue noLocal := aValue.! !

!Amqp091BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
noWait ^ noWait! !

!Amqp091BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
noWait: aValue noWait := aValue.! !

!Amqp091BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
queue ^ queue! !

!Amqp091BasicConsume methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
queue: aValue queue := aValue.! !

!Amqp091BasicConsume methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
		Amqp091BasicConsumeOk.
	}! !

!Amqp091BasicConsume methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3932180! !

!Amqp091BasicConsume methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	codec nextShort.
	queue := codec nextShortstr.
	consumerTag := codec nextShortstr.
	bitBuffer := codec nextOctet.
	noLocal := (bitBuffer bitAnd: 1) ~= 0.
	noAck := (bitBuffer bitAnd: 2) ~= 0.
	exclusive := (bitBuffer bitAnd: 4) ~= 0.
	noWait := (bitBuffer bitAnd: 8) ~= 0.
	arguments := codec nextTable.
! !

!Amqp091BasicConsume methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: 0.
	codec nextShortstrPut: queue.
	codec nextShortstrPut: consumerTag.
	bitBuffer := 0.
	(noLocal ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	(noAck ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 2].
	(exclusive ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 4].
	(noWait ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 8].
	codec nextOctetPut: bitBuffer.
	codec nextTablePut: arguments.
! !

!Amqp091BasicConsume methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091BasicConsumeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091BasicConsumeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3932181! !

!Amqp091BasicConsumeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	consumerTag := codec nextShortstr.
! !

!Amqp091BasicConsumeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: consumerTag.
! !

!Amqp091BasicConsumeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091BasicConsumeOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
consumerTag ^ consumerTag! !

!Amqp091BasicConsumeOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
consumerTag: aValue consumerTag := aValue.! !

!Amqp091BasicDeliver methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091BasicDeliver methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3932220! !

!Amqp091BasicDeliver methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	consumerTag := codec nextShortstr.
	deliveryTag := codec nextLonglong.
	bitBuffer := codec nextOctet.
	redelivered := (bitBuffer bitAnd: 1) ~= 0.
	exchange := codec nextShortstr.
	routingKey := codec nextShortstr.
! !

!Amqp091BasicDeliver methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: consumerTag.
	codec nextLonglongPut: deliveryTag.
	bitBuffer := 0.
	(redelivered ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
	codec nextShortstrPut: exchange.
	codec nextShortstrPut: routingKey.
! !

!Amqp091BasicDeliver methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ true! !

!Amqp091BasicDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
consumerTag ^ consumerTag! !

!Amqp091BasicDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
consumerTag: aValue consumerTag := aValue.! !

!Amqp091BasicDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
deliveryTag ^ deliveryTag! !

!Amqp091BasicDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
deliveryTag: aValue deliveryTag := aValue.! !

!Amqp091BasicDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
exchange ^ exchange! !

!Amqp091BasicDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
exchange: aValue exchange := aValue.! !

!Amqp091BasicDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
redelivered ^ redelivered! !

!Amqp091BasicDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
redelivered: aValue redelivered := aValue.! !

!Amqp091BasicDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
routingKey ^ routingKey! !

!Amqp091BasicDeliver methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
routingKey: aValue routingKey := aValue.! !

!Amqp091BasicGet methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
noAck ^ noAck! !

!Amqp091BasicGet methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
noAck: aValue noAck := aValue.! !

!Amqp091BasicGet methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
queue ^ queue! !

!Amqp091BasicGet methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
queue: aValue queue := aValue.! !

!Amqp091BasicGet methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
		Amqp091BasicGetEmpty.
		Amqp091BasicGetOk.
	}! !

!Amqp091BasicGet methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3932230! !

!Amqp091BasicGet methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	codec nextShort.
	queue := codec nextShortstr.
	bitBuffer := codec nextOctet.
	noAck := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp091BasicGet methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: 0.
	codec nextShortstrPut: queue.
	bitBuffer := 0.
	(noAck ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp091BasicGet methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091BasicGetEmpty methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091BasicGetEmpty methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3932232! !

!Amqp091BasicGetEmpty methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	codec nextShortstr.
! !

!Amqp091BasicGetEmpty methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: nil.
! !

!Amqp091BasicGetEmpty methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091BasicGetOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091BasicGetOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3932231! !

!Amqp091BasicGetOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	deliveryTag := codec nextLonglong.
	bitBuffer := codec nextOctet.
	redelivered := (bitBuffer bitAnd: 1) ~= 0.
	exchange := codec nextShortstr.
	routingKey := codec nextShortstr.
	messageCount := codec nextLong.
! !

!Amqp091BasicGetOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextLonglongPut: deliveryTag.
	bitBuffer := 0.
	(redelivered ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
	codec nextShortstrPut: exchange.
	codec nextShortstrPut: routingKey.
	codec nextLongPut: messageCount.
! !

!Amqp091BasicGetOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ true! !

!Amqp091BasicGetOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
deliveryTag ^ deliveryTag! !

!Amqp091BasicGetOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
deliveryTag: aValue deliveryTag := aValue.! !

!Amqp091BasicGetOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
exchange ^ exchange! !

!Amqp091BasicGetOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
exchange: aValue exchange := aValue.! !

!Amqp091BasicGetOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
messageCount ^ messageCount! !

!Amqp091BasicGetOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
messageCount: aValue messageCount := aValue.! !

!Amqp091BasicGetOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
redelivered ^ redelivered! !

!Amqp091BasicGetOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
redelivered: aValue redelivered := aValue.! !

!Amqp091BasicGetOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
routingKey ^ routingKey! !

!Amqp091BasicGetOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
routingKey: aValue routingKey := aValue.! !

!Amqp091BasicPublish methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091BasicPublish methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3932200! !

!Amqp091BasicPublish methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	codec nextShort.
	exchange := codec nextShortstr.
	routingKey := codec nextShortstr.
	bitBuffer := codec nextOctet.
	mandatory := (bitBuffer bitAnd: 1) ~= 0.
	immediate := (bitBuffer bitAnd: 2) ~= 0.
! !

!Amqp091BasicPublish methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: 0.
	codec nextShortstrPut: exchange.
	codec nextShortstrPut: routingKey.
	bitBuffer := 0.
	(mandatory ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	(immediate ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 2].
	codec nextOctetPut: bitBuffer.
! !

!Amqp091BasicPublish methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ true! !

!Amqp091BasicPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
exchange ^ exchange! !

!Amqp091BasicPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
exchange: aValue exchange := aValue.! !

!Amqp091BasicPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
immediate ^ immediate! !

!Amqp091BasicPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
immediate: aValue immediate := aValue.! !

!Amqp091BasicPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
mandatory ^ mandatory! !

!Amqp091BasicPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
mandatory: aValue mandatory := aValue.! !

!Amqp091BasicPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
routingKey ^ routingKey! !

!Amqp091BasicPublish methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
routingKey: aValue routingKey := aValue.! !

!Amqp091BasicQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
global ^ global! !

!Amqp091BasicQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
global: aValue global := aValue.! !

!Amqp091BasicQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
prefetchCount ^ prefetchCount! !

!Amqp091BasicQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
prefetchCount: aValue prefetchCount := aValue.! !

!Amqp091BasicQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
prefetchSize ^ prefetchSize! !

!Amqp091BasicQos methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
prefetchSize: aValue prefetchSize := aValue.! !

!Amqp091BasicQos methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
		Amqp091BasicQosOk.
	}! !

!Amqp091BasicQos methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3932170! !

!Amqp091BasicQos methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	prefetchSize := codec nextLong.
	prefetchCount := codec nextShort.
	bitBuffer := codec nextOctet.
	global := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp091BasicQos methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextLongPut: prefetchSize.
	codec nextShortPut: prefetchCount.
	bitBuffer := 0.
	(global ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp091BasicQos methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091BasicQosOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091BasicQosOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3932171! !

!Amqp091BasicQosOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp091BasicQosOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp091BasicQosOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091BasicRecover methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091BasicRecover methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3932270! !

!Amqp091BasicRecover methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	bitBuffer := codec nextOctet.
	requeue := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp091BasicRecover methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	bitBuffer := 0.
	(requeue ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp091BasicRecover methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091BasicRecover methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
requeue ^ requeue! !

!Amqp091BasicRecover methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
requeue: aValue requeue := aValue.! !

!Amqp091BasicRecoverAsync methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091BasicRecoverAsync methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3932260! !

!Amqp091BasicRecoverAsync methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	bitBuffer := codec nextOctet.
	requeue := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp091BasicRecoverAsync methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	bitBuffer := 0.
	(requeue ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp091BasicRecoverAsync methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091BasicRecoverAsync methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
requeue ^ requeue! !

!Amqp091BasicRecoverAsync methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
requeue: aValue requeue := aValue.! !

!Amqp091BasicRecoverOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091BasicRecoverOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3932271! !

!Amqp091BasicRecoverOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp091BasicRecoverOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp091BasicRecoverOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091BasicReject methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091BasicReject methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3932250! !

!Amqp091BasicReject methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	deliveryTag := codec nextLonglong.
	bitBuffer := codec nextOctet.
	requeue := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp091BasicReject methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextLonglongPut: deliveryTag.
	bitBuffer := 0.
	(requeue ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp091BasicReject methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091BasicReject methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
deliveryTag ^ deliveryTag! !

!Amqp091BasicReject methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
deliveryTag: aValue deliveryTag := aValue.! !

!Amqp091BasicReject methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
requeue ^ requeue! !

!Amqp091BasicReject methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
requeue: aValue requeue := aValue.! !

!Amqp091BasicReturn methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091BasicReturn methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3932210! !

!Amqp091BasicReturn methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	replyCode := codec nextShort.
	replyText := codec nextShortstr.
	exchange := codec nextShortstr.
	routingKey := codec nextShortstr.
! !

!Amqp091BasicReturn methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: replyCode.
	codec nextShortstrPut: replyText.
	codec nextShortstrPut: exchange.
	codec nextShortstrPut: routingKey.
! !

!Amqp091BasicReturn methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ true! !

!Amqp091BasicReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
exchange ^ exchange! !

!Amqp091BasicReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
exchange: aValue exchange := aValue.! !

!Amqp091BasicReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
replyCode ^ replyCode! !

!Amqp091BasicReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
replyCode: aValue replyCode := aValue.! !

!Amqp091BasicReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
replyText ^ replyText! !

!Amqp091BasicReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
replyText: aValue replyText := aValue.! !

!Amqp091BasicReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
routingKey ^ routingKey! !

!Amqp091BasicReturn methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
routingKey: aValue routingKey := aValue.! !

!Amqp091ChannelClose methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
		Amqp091ChannelCloseOk.
	}! !

!Amqp091ChannelClose methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 1310760! !

!Amqp091ChannelClose methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	replyCode := codec nextShort.
	replyText := codec nextShortstr.
	classId := codec nextShort.
	methodId := codec nextShort.
! !

!Amqp091ChannelClose methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: replyCode.
	codec nextShortstrPut: replyText.
	codec nextShortPut: classId.
	codec nextShortPut: methodId.
! !

!Amqp091ChannelClose methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091ChannelClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
classId ^ classId! !

!Amqp091ChannelClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
classId: aValue classId := aValue.! !

!Amqp091ChannelClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
methodId ^ methodId! !

!Amqp091ChannelClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
methodId: aValue methodId := aValue.! !

!Amqp091ChannelClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
replyCode ^ replyCode! !

!Amqp091ChannelClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
replyCode: aValue replyCode := aValue.! !

!Amqp091ChannelClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
replyText ^ replyText! !

!Amqp091ChannelClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
replyText: aValue replyText := aValue.! !

!Amqp091ChannelCloseOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091ChannelCloseOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 1310761! !

!Amqp091ChannelCloseOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp091ChannelCloseOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp091ChannelCloseOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091ChannelFlow methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
active ^ active! !

!Amqp091ChannelFlow methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
active: aValue active := aValue.! !

!Amqp091ChannelFlow methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
		Amqp091ChannelFlowOk.
	}! !

!Amqp091ChannelFlow methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 1310740! !

!Amqp091ChannelFlow methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	bitBuffer := codec nextOctet.
	active := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp091ChannelFlow methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	bitBuffer := 0.
	(active ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp091ChannelFlow methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091ChannelFlowOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091ChannelFlowOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 1310741! !

!Amqp091ChannelFlowOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	bitBuffer := codec nextOctet.
	active := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp091ChannelFlowOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	bitBuffer := 0.
	(active ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp091ChannelFlowOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091ChannelFlowOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
active ^ active! !

!Amqp091ChannelFlowOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
active: aValue active := aValue.! !

!Amqp091ChannelOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
		Amqp091ChannelOpenOk.
	}! !

!Amqp091ChannelOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 1310730! !

!Amqp091ChannelOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	codec nextShortstr.
! !

!Amqp091ChannelOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: nil.
! !

!Amqp091ChannelOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091ChannelOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091ChannelOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 1310731! !

!Amqp091ChannelOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	codec nextLongstr.
! !

!Amqp091ChannelOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextLongstrPut: nil.
! !

!Amqp091ChannelOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091ConnectionClose methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
		Amqp091ConnectionCloseOk.
	}! !

!Amqp091ConnectionClose methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 655410! !

!Amqp091ConnectionClose methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	replyCode := codec nextShort.
	replyText := codec nextShortstr.
	classId := codec nextShort.
	methodId := codec nextShort.
! !

!Amqp091ConnectionClose methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: replyCode.
	codec nextShortstrPut: replyText.
	codec nextShortPut: classId.
	codec nextShortPut: methodId.
! !

!Amqp091ConnectionClose methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091ConnectionClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
classId ^ classId! !

!Amqp091ConnectionClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
classId: aValue classId := aValue.! !

!Amqp091ConnectionClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
methodId ^ methodId! !

!Amqp091ConnectionClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
methodId: aValue methodId := aValue.! !

!Amqp091ConnectionClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
replyCode ^ replyCode! !

!Amqp091ConnectionClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
replyCode: aValue replyCode := aValue.! !

!Amqp091ConnectionClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
replyText ^ replyText! !

!Amqp091ConnectionClose methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
replyText: aValue replyText := aValue.! !

!Amqp091ConnectionCloseOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091ConnectionCloseOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 655411! !

!Amqp091ConnectionCloseOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp091ConnectionCloseOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp091ConnectionCloseOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091ConnectionOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
		Amqp091ConnectionOpenOk.
	}! !

!Amqp091ConnectionOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 655400! !

!Amqp091ConnectionOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	virtualHost := codec nextShortstr.
	codec nextShortstr.
	bitBuffer := codec nextOctet.
! !

!Amqp091ConnectionOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: virtualHost.
	codec nextShortstrPut: nil.
	bitBuffer := 0.
	codec nextOctetPut: bitBuffer.
! !

!Amqp091ConnectionOpen methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091ConnectionOpen methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
virtualHost ^ virtualHost! !

!Amqp091ConnectionOpen methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
virtualHost: aValue virtualHost := aValue.! !

!Amqp091ConnectionOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091ConnectionOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 655401! !

!Amqp091ConnectionOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	codec nextShortstr.
! !

!Amqp091ConnectionOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: nil.
! !

!Amqp091ConnectionOpenOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091ConnectionSecure methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
		Amqp091ConnectionSecureOk.
	}! !

!Amqp091ConnectionSecure methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 655380! !

!Amqp091ConnectionSecure methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	challenge := codec nextLongstr.
! !

!Amqp091ConnectionSecure methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextLongstrPut: challenge.
! !

!Amqp091ConnectionSecure methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091ConnectionSecure methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
challenge ^ challenge! !

!Amqp091ConnectionSecure methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
challenge: aValue challenge := aValue.! !

!Amqp091ConnectionSecureOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
response ^ response! !

!Amqp091ConnectionSecureOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
response: aValue response := aValue.! !

!Amqp091ConnectionSecureOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091ConnectionSecureOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 655381! !

!Amqp091ConnectionSecureOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	response := codec nextLongstr.
! !

!Amqp091ConnectionSecureOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextLongstrPut: response.
! !

!Amqp091ConnectionSecureOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091ConnectionStart methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
		Amqp091ConnectionStartOk.
	}! !

!Amqp091ConnectionStart methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 655370! !

!Amqp091ConnectionStart methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	versionMajor := codec nextOctet.
	versionMinor := codec nextOctet.
	serverProperties := codec nextTable.
	mechanisms := codec nextLongstr.
	locales := codec nextLongstr.
! !

!Amqp091ConnectionStart methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextOctetPut: versionMajor.
	codec nextOctetPut: versionMinor.
	codec nextTablePut: serverProperties.
	codec nextLongstrPut: mechanisms.
	codec nextLongstrPut: locales.
! !

!Amqp091ConnectionStart methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091ConnectionStart methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
locales ^ locales! !

!Amqp091ConnectionStart methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
locales: aValue locales := aValue.! !

!Amqp091ConnectionStart methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
mechanisms ^ mechanisms! !

!Amqp091ConnectionStart methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
mechanisms: aValue mechanisms := aValue.! !

!Amqp091ConnectionStart methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
serverProperties ^ serverProperties! !

!Amqp091ConnectionStart methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
serverProperties: aValue serverProperties := aValue.! !

!Amqp091ConnectionStart methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
versionMajor ^ versionMajor! !

!Amqp091ConnectionStart methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
versionMajor: aValue versionMajor := aValue.! !

!Amqp091ConnectionStart methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
versionMinor ^ versionMinor! !

!Amqp091ConnectionStart methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
versionMinor: aValue versionMinor := aValue.! !

!Amqp091ConnectionStartOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
clientProperties ^ clientProperties! !

!Amqp091ConnectionStartOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
clientProperties: aValue clientProperties := aValue.! !

!Amqp091ConnectionStartOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
locale ^ locale! !

!Amqp091ConnectionStartOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
locale: aValue locale := aValue.! !

!Amqp091ConnectionStartOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
mechanism ^ mechanism! !

!Amqp091ConnectionStartOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
mechanism: aValue mechanism := aValue.! !

!Amqp091ConnectionStartOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
response ^ response! !

!Amqp091ConnectionStartOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
response: aValue response := aValue.! !

!Amqp091ConnectionStartOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091ConnectionStartOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 655371! !

!Amqp091ConnectionStartOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	clientProperties := codec nextTable.
	mechanism := codec nextShortstr.
	response := codec nextLongstr.
	locale := codec nextShortstr.
! !

!Amqp091ConnectionStartOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextTablePut: clientProperties.
	codec nextShortstrPut: mechanism.
	codec nextLongstrPut: response.
	codec nextShortstrPut: locale.
! !

!Amqp091ConnectionStartOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091ConnectionTune methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
channelMax ^ channelMax! !

!Amqp091ConnectionTune methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
channelMax: aValue channelMax := aValue.! !

!Amqp091ConnectionTune methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
frameMax ^ frameMax! !

!Amqp091ConnectionTune methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
frameMax: aValue frameMax := aValue.! !

!Amqp091ConnectionTune methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
heartbeat ^ heartbeat! !

!Amqp091ConnectionTune methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
heartbeat: aValue heartbeat := aValue.! !

!Amqp091ConnectionTune methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
		Amqp091ConnectionTuneOk.
	}! !

!Amqp091ConnectionTune methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 655390! !

!Amqp091ConnectionTune methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	channelMax := codec nextShort.
	frameMax := codec nextLong.
	heartbeat := codec nextShort.
! !

!Amqp091ConnectionTune methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: channelMax.
	codec nextLongPut: frameMax.
	codec nextShortPut: heartbeat.
! !

!Amqp091ConnectionTune methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091ConnectionTuneOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
channelMax ^ channelMax! !

!Amqp091ConnectionTuneOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
channelMax: aValue channelMax := aValue.! !

!Amqp091ConnectionTuneOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
frameMax ^ frameMax! !

!Amqp091ConnectionTuneOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
frameMax: aValue frameMax := aValue.! !

!Amqp091ConnectionTuneOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
heartbeat ^ heartbeat! !

!Amqp091ConnectionTuneOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
heartbeat: aValue heartbeat := aValue.! !

!Amqp091ConnectionTuneOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091ConnectionTuneOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 655391! !

!Amqp091ConnectionTuneOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	channelMax := codec nextShort.
	frameMax := codec nextLong.
	heartbeat := codec nextShort.
! !

!Amqp091ConnectionTuneOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: channelMax.
	codec nextLongPut: frameMax.
	codec nextShortPut: heartbeat.
! !

!Amqp091ConnectionTuneOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
arguments ^ arguments! !

!Amqp091ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
arguments: aValue arguments := aValue.! !

!Amqp091ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
durable ^ durable! !

!Amqp091ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
durable: aValue durable := aValue.! !

!Amqp091ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
exchange ^ exchange! !

!Amqp091ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
exchange: aValue exchange := aValue.! !

!Amqp091ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
noWait ^ noWait! !

!Amqp091ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
noWait: aValue noWait := aValue.! !

!Amqp091ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
passive ^ passive! !

!Amqp091ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
passive: aValue passive := aValue.! !

!Amqp091ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
type ^ type! !

!Amqp091ExchangeDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
type: aValue type := aValue.! !

!Amqp091ExchangeDeclare methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
		Amqp091ExchangeDeclareOk.
	}! !

!Amqp091ExchangeDeclare methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 2621450! !

!Amqp091ExchangeDeclare methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	codec nextShort.
	exchange := codec nextShortstr.
	type := codec nextShortstr.
	bitBuffer := codec nextOctet.
	passive := (bitBuffer bitAnd: 1) ~= 0.
	durable := (bitBuffer bitAnd: 2) ~= 0.
	noWait := (bitBuffer bitAnd: 16) ~= 0.
	arguments := codec nextTable.
! !

!Amqp091ExchangeDeclare methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: 0.
	codec nextShortstrPut: exchange.
	codec nextShortstrPut: type.
	bitBuffer := 0.
	(passive ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	(durable ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 2].
	(noWait ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 16].
	codec nextOctetPut: bitBuffer.
	codec nextTablePut: arguments.
! !

!Amqp091ExchangeDeclare methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091ExchangeDeclare methodsFor: 'as yet unclassified' stamp: 'PanuSuominen 12/17/2010 10:12'!
autoDelete: aBoolean
! !

!Amqp091ExchangeDeclareOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091ExchangeDeclareOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 2621451! !

!Amqp091ExchangeDeclareOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp091ExchangeDeclareOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp091ExchangeDeclareOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091ExchangeDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
exchange ^ exchange! !

!Amqp091ExchangeDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
exchange: aValue exchange := aValue.! !

!Amqp091ExchangeDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
ifUnused ^ ifUnused! !

!Amqp091ExchangeDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
ifUnused: aValue ifUnused := aValue.! !

!Amqp091ExchangeDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
noWait ^ noWait! !

!Amqp091ExchangeDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
noWait: aValue noWait := aValue.! !

!Amqp091ExchangeDelete methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
		Amqp091ExchangeDeleteOk.
	}! !

!Amqp091ExchangeDelete methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 2621460! !

!Amqp091ExchangeDelete methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	codec nextShort.
	exchange := codec nextShortstr.
	bitBuffer := codec nextOctet.
	ifUnused := (bitBuffer bitAnd: 1) ~= 0.
	noWait := (bitBuffer bitAnd: 2) ~= 0.
! !

!Amqp091ExchangeDelete methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: 0.
	codec nextShortstrPut: exchange.
	bitBuffer := 0.
	(ifUnused ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	(noWait ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 2].
	codec nextOctetPut: bitBuffer.
! !

!Amqp091ExchangeDelete methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091ExchangeDeleteOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091ExchangeDeleteOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 2621461! !

!Amqp091ExchangeDeleteOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp091ExchangeDeleteOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp091ExchangeDeleteOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091QueueBind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
arguments ^ arguments! !

!Amqp091QueueBind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
arguments: aValue arguments := aValue.! !

!Amqp091QueueBind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
exchange ^ exchange! !

!Amqp091QueueBind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
exchange: aValue exchange := aValue.! !

!Amqp091QueueBind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
noWait ^ noWait! !

!Amqp091QueueBind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
noWait: aValue noWait := aValue.! !

!Amqp091QueueBind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
queue ^ queue! !

!Amqp091QueueBind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
queue: aValue queue := aValue.! !

!Amqp091QueueBind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
routingKey ^ routingKey! !

!Amqp091QueueBind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
routingKey: aValue routingKey := aValue.! !

!Amqp091QueueBind methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
		Amqp091QueueBindOk.
	}! !

!Amqp091QueueBind methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3276820! !

!Amqp091QueueBind methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	codec nextShort.
	queue := codec nextShortstr.
	exchange := codec nextShortstr.
	routingKey := codec nextShortstr.
	bitBuffer := codec nextOctet.
	noWait := (bitBuffer bitAnd: 1) ~= 0.
	arguments := codec nextTable.
! !

!Amqp091QueueBind methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: 0.
	codec nextShortstrPut: queue.
	codec nextShortstrPut: exchange.
	codec nextShortstrPut: routingKey.
	bitBuffer := 0.
	(noWait ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
	codec nextTablePut: arguments.
! !

!Amqp091QueueBind methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091QueueBindOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091QueueBindOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3276821! !

!Amqp091QueueBindOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp091QueueBindOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp091QueueBindOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
arguments ^ arguments! !

!Amqp091QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
arguments: aValue arguments := aValue.! !

!Amqp091QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
autoDelete ^ autoDelete! !

!Amqp091QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
autoDelete: aValue autoDelete := aValue.! !

!Amqp091QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
durable ^ durable! !

!Amqp091QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
durable: aValue durable := aValue.! !

!Amqp091QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
exclusive ^ exclusive! !

!Amqp091QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
exclusive: aValue exclusive := aValue.! !

!Amqp091QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
noWait ^ noWait! !

!Amqp091QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
noWait: aValue noWait := aValue.! !

!Amqp091QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
passive ^ passive! !

!Amqp091QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
passive: aValue passive := aValue.! !

!Amqp091QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
queue ^ queue! !

!Amqp091QueueDeclare methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
queue: aValue queue := aValue.! !

!Amqp091QueueDeclare methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
		Amqp091QueueDeclareOk.
	}! !

!Amqp091QueueDeclare methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3276810! !

!Amqp091QueueDeclare methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	codec nextShort.
	queue := codec nextShortstr.
	bitBuffer := codec nextOctet.
	passive := (bitBuffer bitAnd: 1) ~= 0.
	durable := (bitBuffer bitAnd: 2) ~= 0.
	exclusive := (bitBuffer bitAnd: 4) ~= 0.
	autoDelete := (bitBuffer bitAnd: 8) ~= 0.
	noWait := (bitBuffer bitAnd: 16) ~= 0.
	arguments := codec nextTable.
! !

!Amqp091QueueDeclare methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: 0.
	codec nextShortstrPut: queue.
	bitBuffer := 0.
	(passive ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	(durable ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 2].
	(exclusive ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 4].
	(autoDelete ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 8].
	(noWait ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 16].
	codec nextOctetPut: bitBuffer.
	codec nextTablePut: arguments.
! !

!Amqp091QueueDeclare methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091QueueDeclareOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091QueueDeclareOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3276811! !

!Amqp091QueueDeclareOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	queue := codec nextShortstr.
	messageCount := codec nextLong.
	consumerCount := codec nextLong.
! !

!Amqp091QueueDeclareOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortstrPut: queue.
	codec nextLongPut: messageCount.
	codec nextLongPut: consumerCount.
! !

!Amqp091QueueDeclareOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091QueueDeclareOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
consumerCount ^ consumerCount! !

!Amqp091QueueDeclareOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
consumerCount: aValue consumerCount := aValue.! !

!Amqp091QueueDeclareOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
messageCount ^ messageCount! !

!Amqp091QueueDeclareOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
messageCount: aValue messageCount := aValue.! !

!Amqp091QueueDeclareOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
queue ^ queue! !

!Amqp091QueueDeclareOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
queue: aValue queue := aValue.! !

!Amqp091QueueDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
ifEmpty ^ ifEmpty! !

!Amqp091QueueDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
ifEmpty: aValue ifEmpty := aValue.! !

!Amqp091QueueDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
ifUnused ^ ifUnused! !

!Amqp091QueueDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
ifUnused: aValue ifUnused := aValue.! !

!Amqp091QueueDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
noWait ^ noWait! !

!Amqp091QueueDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
noWait: aValue noWait := aValue.! !

!Amqp091QueueDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
queue ^ queue! !

!Amqp091QueueDelete methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
queue: aValue queue := aValue.! !

!Amqp091QueueDelete methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
		Amqp091QueueDeleteOk.
	}! !

!Amqp091QueueDelete methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3276840! !

!Amqp091QueueDelete methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	codec nextShort.
	queue := codec nextShortstr.
	bitBuffer := codec nextOctet.
	ifUnused := (bitBuffer bitAnd: 1) ~= 0.
	ifEmpty := (bitBuffer bitAnd: 2) ~= 0.
	noWait := (bitBuffer bitAnd: 4) ~= 0.
! !

!Amqp091QueueDelete methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: 0.
	codec nextShortstrPut: queue.
	bitBuffer := 0.
	(ifUnused ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	(ifEmpty ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 2].
	(noWait ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 4].
	codec nextOctetPut: bitBuffer.
! !

!Amqp091QueueDelete methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091QueueDeleteOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091QueueDeleteOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3276841! !

!Amqp091QueueDeleteOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	messageCount := codec nextLong.
! !

!Amqp091QueueDeleteOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextLongPut: messageCount.
! !

!Amqp091QueueDeleteOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091QueueDeleteOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
messageCount ^ messageCount! !

!Amqp091QueueDeleteOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
messageCount: aValue messageCount := aValue.! !

!Amqp091QueuePurge methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
		Amqp091QueuePurgeOk.
	}! !

!Amqp091QueuePurge methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3276830! !

!Amqp091QueuePurge methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	codec nextShort.
	queue := codec nextShortstr.
	bitBuffer := codec nextOctet.
	noWait := (bitBuffer bitAnd: 1) ~= 0.
! !

!Amqp091QueuePurge methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: 0.
	codec nextShortstrPut: queue.
	bitBuffer := 0.
	(noWait ifNil: [false]) ifTrue: [bitBuffer := bitBuffer bitOr: 1].
	codec nextOctetPut: bitBuffer.
! !

!Amqp091QueuePurge methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091QueuePurge methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
noWait ^ noWait! !

!Amqp091QueuePurge methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
noWait: aValue noWait := aValue.! !

!Amqp091QueuePurge methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
queue ^ queue! !

!Amqp091QueuePurge methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
queue: aValue queue := aValue.! !

!Amqp091QueuePurgeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091QueuePurgeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3276831! !

!Amqp091QueuePurgeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	messageCount := codec nextLong.
! !

!Amqp091QueuePurgeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextLongPut: messageCount.
! !

!Amqp091QueuePurgeOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091QueuePurgeOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
messageCount ^ messageCount! !

!Amqp091QueuePurgeOk methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
messageCount: aValue messageCount := aValue.! !

!Amqp091QueueUnbind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
arguments ^ arguments! !

!Amqp091QueueUnbind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
arguments: aValue arguments := aValue.! !

!Amqp091QueueUnbind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
exchange ^ exchange! !

!Amqp091QueueUnbind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
exchange: aValue exchange := aValue.! !

!Amqp091QueueUnbind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
queue ^ queue! !

!Amqp091QueueUnbind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
queue: aValue queue := aValue.! !

!Amqp091QueueUnbind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
routingKey ^ routingKey! !

!Amqp091QueueUnbind methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
routingKey: aValue routingKey := aValue.! !

!Amqp091QueueUnbind methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
		Amqp091QueueUnbindOk.
	}! !

!Amqp091QueueUnbind methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3276850! !

!Amqp091QueueUnbind methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
	codec nextShort.
	queue := codec nextShortstr.
	exchange := codec nextShortstr.
	routingKey := codec nextShortstr.
	arguments := codec nextTable.
! !

!Amqp091QueueUnbind methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
	codec nextShortPut: 0.
	codec nextShortstrPut: queue.
	codec nextShortstrPut: exchange.
	codec nextShortstrPut: routingKey.
	codec nextTablePut: arguments.
! !

!Amqp091QueueUnbind methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091QueueUnbindOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091QueueUnbindOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 3276851! !

!Amqp091QueueUnbindOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp091QueueUnbindOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp091QueueUnbindOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091TxCommit methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
		Amqp091TxCommitOk.
	}! !

!Amqp091TxCommit methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 5898260! !

!Amqp091TxCommit methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp091TxCommit methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp091TxCommit methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091TxCommitOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091TxCommitOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 5898261! !

!Amqp091TxCommitOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp091TxCommitOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp091TxCommitOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091TxRollback methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
		Amqp091TxRollbackOk.
	}! !

!Amqp091TxRollback methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 5898270! !

!Amqp091TxRollback methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp091TxRollback methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp091TxRollback methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091TxRollbackOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091TxRollbackOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 5898271! !

!Amqp091TxRollbackOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp091TxRollbackOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp091TxRollbackOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091TxSelect methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
		Amqp091TxSelectOk.
	}! !

!Amqp091TxSelect methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 5898250! !

!Amqp091TxSelect methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp091TxSelect methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp091TxSelect methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!Amqp091TxSelectOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
acceptableResponseClasses
	^ {
	}! !

!Amqp091TxSelectOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecMethodId ^ 5898251! !

!Amqp091TxSelectOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| bitBuffer |
! !

!Amqp091TxSelectOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| bitBuffer |
! !

!Amqp091TxSelectOk methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
hasContents ^ false! !

!AmqpProtocolProperties methodsFor: 'as yet unclassified' stamp: 'tonyg 8/17/2009 19:52'!
codecClassId
	self subclassResponsibility! !

!AmqpProtocolProperties methodsFor: 'as yet unclassified' stamp: 'tonyg 8/17/2009 19:22'!
decodeFlagsFrom: codec
	| flags flagWordIndex partialFlags |
	flags := 0.
	flagWordIndex := 0.
	[
		partialFlags := codec nextShort.
		flags := flags bitOr: (partialFlags bitShift: (flagWordIndex * 16)).
		(partialFlags bitAnd: 1) = 0 ifTrue: [^ flags].
		flagWordIndex := flagWordIndex + 1.
	] repeat.! !

!AmqpProtocolProperties methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 16:41'!
decodeFrom: codec 
	self subclassResponsibility! !

!AmqpProtocolProperties methodsFor: 'as yet unclassified' stamp: 'tonyg 8/17/2009 19:25'!
encodeFlags: flagsToEncode on: codec
	| flags remainder partialFlags |
	flags := flagsToEncode.
	[
		remainder := flags bitShift: -16.
		partialFlags := flags bitAnd: 16rFFFE.
		remainder = 0 ifFalse: [partialFlags := partialFlags bitOr: 1].
		codec nextShortPut: partialFlags.
		flags := remainder.
		flags = 0 ifTrue: [^ self].
	] repeat.! !

!AmqpProtocolProperties methodsFor: 'as yet unclassified' stamp: 'tonyg 8/17/2009 18:57'!
encodeOn: codec 
	self subclassResponsibility! !

!Amqp08BasicProperties methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecClassId ^ 60! !

!Amqp08BasicProperties methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| qFlags |
	qFlags := self decodeFlagsFrom: codec.
	(qFlags bitAnd: 32768) = 0 ifTrue: [contentType := nil] ifFalse: [contentType := codec nextShortstr.].
	(qFlags bitAnd: 16384) = 0 ifTrue: [contentEncoding := nil] ifFalse: [contentEncoding := codec nextShortstr.].
	(qFlags bitAnd: 8192) = 0 ifTrue: [headers := nil] ifFalse: [headers := codec nextTable.].
	(qFlags bitAnd: 4096) = 0 ifTrue: [deliveryMode := nil] ifFalse: [deliveryMode := codec nextOctet.].
	(qFlags bitAnd: 2048) = 0 ifTrue: [priority := nil] ifFalse: [priority := codec nextOctet.].
	(qFlags bitAnd: 1024) = 0 ifTrue: [correlationId := nil] ifFalse: [correlationId := codec nextShortstr.].
	(qFlags bitAnd: 512) = 0 ifTrue: [replyTo := nil] ifFalse: [replyTo := codec nextShortstr.].
	(qFlags bitAnd: 256) = 0 ifTrue: [expiration := nil] ifFalse: [expiration := codec nextShortstr.].
	(qFlags bitAnd: 128) = 0 ifTrue: [messageId := nil] ifFalse: [messageId := codec nextShortstr.].
	(qFlags bitAnd: 64) = 0 ifTrue: [timestamp := nil] ifFalse: [timestamp := codec nextTimestamp.].
	(qFlags bitAnd: 32) = 0 ifTrue: [type := nil] ifFalse: [type := codec nextShortstr.].
	(qFlags bitAnd: 16) = 0 ifTrue: [userId := nil] ifFalse: [userId := codec nextShortstr.].
	(qFlags bitAnd: 8) = 0 ifTrue: [appId := nil] ifFalse: [appId := codec nextShortstr.].
	(qFlags bitAnd: 4) = 0 ifTrue: [clusterId := nil] ifFalse: [clusterId := codec nextShortstr.].
! !

!Amqp08BasicProperties methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| qFlags |
	qFlags := 0.

	contentType isNil ifFalse: [qFlags := qFlags bitOr: 32768].
	contentEncoding isNil ifFalse: [qFlags := qFlags bitOr: 16384].
	headers isNil ifFalse: [qFlags := qFlags bitOr: 8192].
	deliveryMode isNil ifFalse: [qFlags := qFlags bitOr: 4096].
	priority isNil ifFalse: [qFlags := qFlags bitOr: 2048].
	correlationId isNil ifFalse: [qFlags := qFlags bitOr: 1024].
	replyTo isNil ifFalse: [qFlags := qFlags bitOr: 512].
	expiration isNil ifFalse: [qFlags := qFlags bitOr: 256].
	messageId isNil ifFalse: [qFlags := qFlags bitOr: 128].
	timestamp isNil ifFalse: [qFlags := qFlags bitOr: 64].
	type isNil ifFalse: [qFlags := qFlags bitOr: 32].
	userId isNil ifFalse: [qFlags := qFlags bitOr: 16].
	appId isNil ifFalse: [qFlags := qFlags bitOr: 8].
	clusterId isNil ifFalse: [qFlags := qFlags bitOr: 4].

	self encodeFlags: qFlags on: codec.

	contentType isNil ifFalse: [codec nextShortstrPut: contentType.].
	contentEncoding isNil ifFalse: [codec nextShortstrPut: contentEncoding.].
	headers isNil ifFalse: [codec nextTablePut: headers.].
	deliveryMode isNil ifFalse: [codec nextOctetPut: deliveryMode.].
	priority isNil ifFalse: [codec nextOctetPut: priority.].
	correlationId isNil ifFalse: [codec nextShortstrPut: correlationId.].
	replyTo isNil ifFalse: [codec nextShortstrPut: replyTo.].
	expiration isNil ifFalse: [codec nextShortstrPut: expiration.].
	messageId isNil ifFalse: [codec nextShortstrPut: messageId.].
	timestamp isNil ifFalse: [codec nextTimestampPut: timestamp.].
	type isNil ifFalse: [codec nextShortstrPut: type.].
	userId isNil ifFalse: [codec nextShortstrPut: userId.].
	appId isNil ifFalse: [codec nextShortstrPut: appId.].
	clusterId isNil ifFalse: [codec nextShortstrPut: clusterId.].
! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
appId ^ appId! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
appId: aValue appId := aValue.! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
clusterId ^ clusterId! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
clusterId: aValue clusterId := aValue.! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
contentEncoding ^ contentEncoding! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
contentEncoding: aValue contentEncoding := aValue.! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
contentType ^ contentType! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
contentType: aValue contentType := aValue.! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
correlationId ^ correlationId! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
correlationId: aValue correlationId := aValue.! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
deliveryMode ^ deliveryMode! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
deliveryMode: aValue deliveryMode := aValue.! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
expiration ^ expiration! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
expiration: aValue expiration := aValue.! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
headers ^ headers! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
headers: aValue headers := aValue.! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
messageId ^ messageId! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
messageId: aValue messageId := aValue.! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
priority ^ priority! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
priority: aValue priority := aValue.! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyTo ^ replyTo! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyTo: aValue replyTo := aValue.! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
timestamp ^ timestamp! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
timestamp: aValue timestamp := aValue.! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
type ^ type! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
type: aValue type := aValue.! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
userId ^ userId! !

!Amqp08BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
userId: aValue userId := aValue.! !

!Amqp08FileProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
clusterId ^ clusterId! !

!Amqp08FileProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
clusterId: aValue clusterId := aValue.! !

!Amqp08FileProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
contentEncoding ^ contentEncoding! !

!Amqp08FileProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
contentEncoding: aValue contentEncoding := aValue.! !

!Amqp08FileProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
contentType ^ contentType! !

!Amqp08FileProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
contentType: aValue contentType := aValue.! !

!Amqp08FileProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
filename ^ filename! !

!Amqp08FileProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
filename: aValue filename := aValue.! !

!Amqp08FileProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
headers ^ headers! !

!Amqp08FileProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
headers: aValue headers := aValue.! !

!Amqp08FileProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
messageId ^ messageId! !

!Amqp08FileProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
messageId: aValue messageId := aValue.! !

!Amqp08FileProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
priority ^ priority! !

!Amqp08FileProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
priority: aValue priority := aValue.! !

!Amqp08FileProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyTo ^ replyTo! !

!Amqp08FileProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
replyTo: aValue replyTo := aValue.! !

!Amqp08FileProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
timestamp ^ timestamp! !

!Amqp08FileProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
timestamp: aValue timestamp := aValue.! !

!Amqp08FileProperties methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecClassId ^ 70! !

!Amqp08FileProperties methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| qFlags |
	qFlags := self decodeFlagsFrom: codec.
	(qFlags bitAnd: 32768) = 0 ifTrue: [contentType := nil] ifFalse: [contentType := codec nextShortstr.].
	(qFlags bitAnd: 16384) = 0 ifTrue: [contentEncoding := nil] ifFalse: [contentEncoding := codec nextShortstr.].
	(qFlags bitAnd: 8192) = 0 ifTrue: [headers := nil] ifFalse: [headers := codec nextTable.].
	(qFlags bitAnd: 4096) = 0 ifTrue: [priority := nil] ifFalse: [priority := codec nextOctet.].
	(qFlags bitAnd: 2048) = 0 ifTrue: [replyTo := nil] ifFalse: [replyTo := codec nextShortstr.].
	(qFlags bitAnd: 1024) = 0 ifTrue: [messageId := nil] ifFalse: [messageId := codec nextShortstr.].
	(qFlags bitAnd: 512) = 0 ifTrue: [filename := nil] ifFalse: [filename := codec nextShortstr.].
	(qFlags bitAnd: 256) = 0 ifTrue: [timestamp := nil] ifFalse: [timestamp := codec nextTimestamp.].
	(qFlags bitAnd: 128) = 0 ifTrue: [clusterId := nil] ifFalse: [clusterId := codec nextShortstr.].
! !

!Amqp08FileProperties methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| qFlags |
	qFlags := 0.

	contentType isNil ifFalse: [qFlags := qFlags bitOr: 32768].
	contentEncoding isNil ifFalse: [qFlags := qFlags bitOr: 16384].
	headers isNil ifFalse: [qFlags := qFlags bitOr: 8192].
	priority isNil ifFalse: [qFlags := qFlags bitOr: 4096].
	replyTo isNil ifFalse: [qFlags := qFlags bitOr: 2048].
	messageId isNil ifFalse: [qFlags := qFlags bitOr: 1024].
	filename isNil ifFalse: [qFlags := qFlags bitOr: 512].
	timestamp isNil ifFalse: [qFlags := qFlags bitOr: 256].
	clusterId isNil ifFalse: [qFlags := qFlags bitOr: 128].

	self encodeFlags: qFlags on: codec.

	contentType isNil ifFalse: [codec nextShortstrPut: contentType.].
	contentEncoding isNil ifFalse: [codec nextShortstrPut: contentEncoding.].
	headers isNil ifFalse: [codec nextTablePut: headers.].
	priority isNil ifFalse: [codec nextOctetPut: priority.].
	replyTo isNil ifFalse: [codec nextShortstrPut: replyTo.].
	messageId isNil ifFalse: [codec nextShortstrPut: messageId.].
	filename isNil ifFalse: [codec nextShortstrPut: filename.].
	timestamp isNil ifFalse: [codec nextTimestampPut: timestamp.].
	clusterId isNil ifFalse: [codec nextShortstrPut: clusterId.].
! !

!Amqp08StreamProperties methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecClassId ^ 80! !

!Amqp08StreamProperties methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| qFlags |
	qFlags := self decodeFlagsFrom: codec.
	(qFlags bitAnd: 32768) = 0 ifTrue: [contentType := nil] ifFalse: [contentType := codec nextShortstr.].
	(qFlags bitAnd: 16384) = 0 ifTrue: [contentEncoding := nil] ifFalse: [contentEncoding := codec nextShortstr.].
	(qFlags bitAnd: 8192) = 0 ifTrue: [headers := nil] ifFalse: [headers := codec nextTable.].
	(qFlags bitAnd: 4096) = 0 ifTrue: [priority := nil] ifFalse: [priority := codec nextOctet.].
	(qFlags bitAnd: 2048) = 0 ifTrue: [timestamp := nil] ifFalse: [timestamp := codec nextTimestamp.].
! !

!Amqp08StreamProperties methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| qFlags |
	qFlags := 0.

	contentType isNil ifFalse: [qFlags := qFlags bitOr: 32768].
	contentEncoding isNil ifFalse: [qFlags := qFlags bitOr: 16384].
	headers isNil ifFalse: [qFlags := qFlags bitOr: 8192].
	priority isNil ifFalse: [qFlags := qFlags bitOr: 4096].
	timestamp isNil ifFalse: [qFlags := qFlags bitOr: 2048].

	self encodeFlags: qFlags on: codec.

	contentType isNil ifFalse: [codec nextShortstrPut: contentType.].
	contentEncoding isNil ifFalse: [codec nextShortstrPut: contentEncoding.].
	headers isNil ifFalse: [codec nextTablePut: headers.].
	priority isNil ifFalse: [codec nextOctetPut: priority.].
	timestamp isNil ifFalse: [codec nextTimestampPut: timestamp.].
! !

!Amqp08StreamProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
contentEncoding ^ contentEncoding! !

!Amqp08StreamProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
contentEncoding: aValue contentEncoding := aValue.! !

!Amqp08StreamProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
contentType ^ contentType! !

!Amqp08StreamProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
contentType: aValue contentType := aValue.! !

!Amqp08StreamProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
headers ^ headers! !

!Amqp08StreamProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
headers: aValue headers := aValue.! !

!Amqp08StreamProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
priority ^ priority! !

!Amqp08StreamProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
priority: aValue priority := aValue.! !

!Amqp08StreamProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
timestamp ^ timestamp! !

!Amqp08StreamProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
timestamp: aValue timestamp := aValue.! !

!Amqp08TunnelProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
broadcast ^ broadcast! !

!Amqp08TunnelProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
broadcast: aValue broadcast := aValue.! !

!Amqp08TunnelProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
dataName ^ dataName! !

!Amqp08TunnelProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
dataName: aValue dataName := aValue.! !

!Amqp08TunnelProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
durable ^ durable! !

!Amqp08TunnelProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
durable: aValue durable := aValue.! !

!Amqp08TunnelProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
headers ^ headers! !

!Amqp08TunnelProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
headers: aValue headers := aValue.! !

!Amqp08TunnelProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
proxyName ^ proxyName! !

!Amqp08TunnelProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:46'!
proxyName: aValue proxyName := aValue.! !

!Amqp08TunnelProperties methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
codecClassId ^ 110! !

!Amqp08TunnelProperties methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
decodeFrom: codec
	| qFlags |
	qFlags := self decodeFlagsFrom: codec.
	(qFlags bitAnd: 32768) = 0 ifTrue: [headers := nil] ifFalse: [headers := codec nextTable.].
	(qFlags bitAnd: 16384) = 0 ifTrue: [proxyName := nil] ifFalse: [proxyName := codec nextShortstr.].
	(qFlags bitAnd: 8192) = 0 ifTrue: [dataName := nil] ifFalse: [dataName := codec nextShortstr.].
	(qFlags bitAnd: 4096) = 0 ifTrue: [durable := nil] ifFalse: [durable := codec nextOctet.].
	(qFlags bitAnd: 2048) = 0 ifTrue: [broadcast := nil] ifFalse: [broadcast := codec nextOctet.].
! !

!Amqp08TunnelProperties methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:46'!
encodeOn: codec
	| qFlags |
	qFlags := 0.

	headers isNil ifFalse: [qFlags := qFlags bitOr: 32768].
	proxyName isNil ifFalse: [qFlags := qFlags bitOr: 16384].
	dataName isNil ifFalse: [qFlags := qFlags bitOr: 8192].
	durable isNil ifFalse: [qFlags := qFlags bitOr: 4096].
	broadcast isNil ifFalse: [qFlags := qFlags bitOr: 2048].

	self encodeFlags: qFlags on: codec.

	headers isNil ifFalse: [codec nextTablePut: headers.].
	proxyName isNil ifFalse: [codec nextShortstrPut: proxyName.].
	dataName isNil ifFalse: [codec nextShortstrPut: dataName.].
	durable isNil ifFalse: [codec nextOctetPut: durable.].
	broadcast isNil ifFalse: [codec nextOctetPut: broadcast.].
! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
appId ^ appId! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
appId: aValue appId := aValue.! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
contentEncoding ^ contentEncoding! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
contentEncoding: aValue contentEncoding := aValue.! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
contentType ^ contentType! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
contentType: aValue contentType := aValue.! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
correlationId ^ correlationId! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
correlationId: aValue correlationId := aValue.! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
deliveryMode ^ deliveryMode! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
deliveryMode: aValue deliveryMode := aValue.! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
expiration ^ expiration! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
expiration: aValue expiration := aValue.! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
headers ^ headers! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
headers: aValue headers := aValue.! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
messageId ^ messageId! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
messageId: aValue messageId := aValue.! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
priority ^ priority! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
priority: aValue priority := aValue.! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
replyTo ^ replyTo! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
replyTo: aValue replyTo := aValue.! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
reserved ^ reserved! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
reserved: aValue reserved := aValue.! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
timestamp ^ timestamp! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
timestamp: aValue timestamp := aValue.! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
type ^ type! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
type: aValue type := aValue.! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
userId ^ userId! !

!Amqp091BasicProperties methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
userId: aValue userId := aValue.! !

!Amqp091BasicProperties methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
codecClassId ^ 60! !

!Amqp091BasicProperties methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
decodeFrom: codec
	| qFlags |
	qFlags := self decodeFlagsFrom: codec.
	(qFlags bitAnd: 32768) = 0 ifTrue: [contentType := nil] ifFalse: [contentType := codec nextShortstr.].
	(qFlags bitAnd: 16384) = 0 ifTrue: [contentEncoding := nil] ifFalse: [contentEncoding := codec nextShortstr.].
	(qFlags bitAnd: 8192) = 0 ifTrue: [headers := nil] ifFalse: [headers := codec nextTable.].
	(qFlags bitAnd: 4096) = 0 ifTrue: [deliveryMode := nil] ifFalse: [deliveryMode := codec nextOctet.].
	(qFlags bitAnd: 2048) = 0 ifTrue: [priority := nil] ifFalse: [priority := codec nextOctet.].
	(qFlags bitAnd: 1024) = 0 ifTrue: [correlationId := nil] ifFalse: [correlationId := codec nextShortstr.].
	(qFlags bitAnd: 512) = 0 ifTrue: [replyTo := nil] ifFalse: [replyTo := codec nextShortstr.].
	(qFlags bitAnd: 256) = 0 ifTrue: [expiration := nil] ifFalse: [expiration := codec nextShortstr.].
	(qFlags bitAnd: 128) = 0 ifTrue: [messageId := nil] ifFalse: [messageId := codec nextShortstr.].
	(qFlags bitAnd: 64) = 0 ifTrue: [timestamp := nil] ifFalse: [timestamp := codec nextTimestamp.].
	(qFlags bitAnd: 32) = 0 ifTrue: [type := nil] ifFalse: [type := codec nextShortstr.].
	(qFlags bitAnd: 16) = 0 ifTrue: [userId := nil] ifFalse: [userId := codec nextShortstr.].
	(qFlags bitAnd: 8) = 0 ifTrue: [appId := nil] ifFalse: [appId := codec nextShortstr.].
	(qFlags bitAnd: 4) = 0 ifTrue: [reserved := nil] ifFalse: [reserved := codec nextShortstr.].
! !

!Amqp091BasicProperties methodsFor: 'AMQP codec' stamp: 'tonyg 8/21/2009 23:35'!
encodeOn: codec
	| qFlags |
	qFlags := 0.

	contentType isNil ifFalse: [qFlags := qFlags bitOr: 32768].
	contentEncoding isNil ifFalse: [qFlags := qFlags bitOr: 16384].
	headers isNil ifFalse: [qFlags := qFlags bitOr: 8192].
	deliveryMode isNil ifFalse: [qFlags := qFlags bitOr: 4096].
	priority isNil ifFalse: [qFlags := qFlags bitOr: 2048].
	correlationId isNil ifFalse: [qFlags := qFlags bitOr: 1024].
	replyTo isNil ifFalse: [qFlags := qFlags bitOr: 512].
	expiration isNil ifFalse: [qFlags := qFlags bitOr: 256].
	messageId isNil ifFalse: [qFlags := qFlags bitOr: 128].
	timestamp isNil ifFalse: [qFlags := qFlags bitOr: 64].
	type isNil ifFalse: [qFlags := qFlags bitOr: 32].
	userId isNil ifFalse: [qFlags := qFlags bitOr: 16].
	appId isNil ifFalse: [qFlags := qFlags bitOr: 8].
	reserved isNil ifFalse: [qFlags := qFlags bitOr: 4].

	self encodeFlags: qFlags on: codec.

	contentType isNil ifFalse: [codec nextShortstrPut: contentType.].
	contentEncoding isNil ifFalse: [codec nextShortstrPut: contentEncoding.].
	headers isNil ifFalse: [codec nextTablePut: headers.].
	deliveryMode isNil ifFalse: [codec nextOctetPut: deliveryMode.].
	priority isNil ifFalse: [codec nextOctetPut: priority.].
	correlationId isNil ifFalse: [codec nextShortstrPut: correlationId.].
	replyTo isNil ifFalse: [codec nextShortstrPut: replyTo.].
	expiration isNil ifFalse: [codec nextShortstrPut: expiration.].
	messageId isNil ifFalse: [codec nextShortstrPut: messageId.].
	timestamp isNil ifFalse: [codec nextTimestampPut: timestamp.].
	type isNil ifFalse: [codec nextShortstrPut: type.].
	userId isNil ifFalse: [codec nextShortstrPut: userId.].
	appId isNil ifFalse: [codec nextShortstrPut: appId.].
	reserved isNil ifFalse: [codec nextShortstrPut: reserved.].
! !

!AmqpChannel methodsFor: 'AMQP local transactions' stamp: 'tonyg 8/17/2009 20:33'!
txCommit
	^ self rpc: (protocolClass txCommitMethod new)! !

!AmqpChannel methodsFor: 'AMQP local transactions' stamp: 'tonyg 8/17/2009 20:33'!
txRollback
	^ self rpc: (protocolClass txRollbackMethod new)! !

!AmqpChannel methodsFor: 'AMQP local transactions' stamp: 'tonyg 8/17/2009 20:32'!
txSelect
	^ self rpc: (protocolClass txSelectMethod new)! !

!AmqpChannel methodsFor: 'AMQP server-generated events' stamp: 'tonyg 8/17/2009 21:09'!
handleBasicDeliver: cmd
	| a |
	a := callbacks at: cmd method consumerTag.
	a key perform: a value with: cmd.! !

!AmqpChannel methodsFor: 'AMQP server-generated events' stamp: 'tonyg 8/16/2009 21:22'!
handleChannelClose: cmd
	handler internalClose: cmd method.
	handler connection
		sendMethod: (protocolClass channelCloseOkMethod new)
		onChannel: handler channelNumber.
	"TODO: notify callbacks of closure"! !

!AmqpChannel methodsFor: 'accessing' stamp: 'tonyg 8/16/2009 11:16'!
handler
	^ handler! !

!AmqpChannel methodsFor: 'accessing' stamp: 'tonyg 8/17/2009 20:54'!
handler: h
	handler := h.
	handler addDependent: self.

	callbacks := Dictionary new.
	protocolClass := handler connection protocolClass.

	handler mapEvent: protocolClass channelCloseMethod to: self selector: #handleChannelClose:.
	handler mapEvent: protocolClass basicDeliverMethod to: self selector: #handleBasicDeliver:.
	handler mapEvent: protocolClass basicReturnMethod to: self selector: #handleBasicReturn:.
	handler mapEvent: protocolClass channelFlowMethod to: self selector: #handleChannelFlow:.
	
	self rpc: (protocolClass channelOpenMethod new).! !

!AmqpChannel methodsFor: 'AMQP binding management' stamp: 'tonyg 8/17/2009 20:24'!
queueBind: queue exchange: exchange routingKey: routingKey
	^ self queueBind: queue exchange: exchange routingKey: routingKey arguments: nil
! !

!AmqpChannel methodsFor: 'AMQP binding management' stamp: 'tonyg 8/17/2009 20:25'!
queueBind: queue exchange: exchange routingKey: routingKey arguments: aDictionary
	^ self rpc: (protocolClass queueBindMethod new
					queue: queue;
					exchange: exchange;
					routingKey: routingKey;
					arguments: aDictionary)! !

!AmqpChannel methodsFor: 'AMQP binding management' stamp: 'tonyg 8/17/2009 20:26'!
queueUnbind: queue exchange: exchange routingKey: routingKey
	^ self queueUnbind: queue exchange: exchange routingKey: routingKey arguments: nil
! !

!AmqpChannel methodsFor: 'AMQP binding management' stamp: 'tonyg 8/17/2009 20:25'!
queueUnbind: queue exchange: exchange routingKey: routingKey arguments: aDictionary
	^ self rpc: (protocolClass queueUnbindMethod new
					queue: queue;
					exchange: exchange;
					routingKey: routingKey;
					arguments: aDictionary)! !

!AmqpChannel methodsFor: 'AMQP queue management' stamp: 'tonyg 8/17/2009 20:20'!
queueDeclare: queueName
	^ self queueDeclare: queueName durable: false exclusive: false autoDelete: false passive: false arguments: nil
! !

!AmqpChannel methodsFor: 'AMQP queue management' stamp: 'tonyg 8/17/2009 20:20'!
queueDeclare: queueName durable: durable
	^ self queueDeclare: queueName durable: durable exclusive: false autoDelete: false passive: false arguments: nil
! !

!AmqpChannel methodsFor: 'AMQP queue management' stamp: 'tonyg 8/17/2009 20:26'!
queueDeclare: queueName durable: durable exclusive: exclusive autoDelete: autoDelete passive: passive arguments: aDictionary
	^ self rpc: (protocolClass queueDeclareMethod new
					queue: queueName;
					passive: passive;
					durable: durable;
					exclusive: exclusive;
					autoDelete: autoDelete;
					arguments: aDictionary)! !

!AmqpChannel methodsFor: 'AMQP queue management' stamp: 'tonyg 8/17/2009 20:22'!
queueDelete: queueName
	^ self queueDelete: queueName ifUnused: false ifEmpty: false
! !

!AmqpChannel methodsFor: 'AMQP queue management' stamp: 'PanuSuominen 12/17/2010 15:23'!
queueDelete: queueName ifUnused: ifUnused ifEmpty: ifEmpty
	^ self rpc: (protocolClass queueDeleteMethod new
					queue: queueName;
					ifUnused: ifUnused;
					ifEmpty: ifEmpty)
! !

!AmqpChannel methodsFor: 'AMQP queue management' stamp: 'tonyg 8/17/2009 20:27'!
queuePurge: queue
	^ self rpc: (protocolClass queuePurgeMethod new queue: queue)! !

!AmqpChannel methodsFor: 'AMQP exchange management' stamp: 'tonyg 8/17/2009 20:16'!
exchangeDeclare: exchangeName type: typeString
	^ self exchangeDeclare: exchangeName type: typeString durable: false autoDelete: false passive: false arguments: nil! !

!AmqpChannel methodsFor: 'AMQP exchange management' stamp: 'tonyg 8/17/2009 20:16'!
exchangeDeclare: exchangeName type: typeString durable: durable
	^ self exchangeDeclare: exchangeName type: typeString durable: durable autoDelete: false passive: false arguments: nil! !

!AmqpChannel methodsFor: 'AMQP exchange management' stamp: 'tonyg 8/17/2009 20:14'!
exchangeDeclare: exchangeName type: typeString durable: durable autoDelete: autoDelete passive: passive
	^ self exchangeDeclare: exchangeName type: typeString durable: durable autoDelete: autoDelete passive: passive arguments: nil! !

!AmqpChannel methodsFor: 'AMQP exchange management' stamp: 'tonyg 8/17/2009 20:26'!
exchangeDeclare: exchangeName type: typeString durable: durable autoDelete: autoDelete passive: passive arguments: aDictionary
	^ self rpc: (protocolClass exchangeDeclareMethod new
					exchange: exchangeName;
					type: typeString;
					passive: passive;
					durable: durable;
					autoDelete: autoDelete;
					arguments: aDictionary)! !

!AmqpChannel methodsFor: 'AMQP exchange management' stamp: 'tonyg 8/17/2009 20:17'!
exchangeDelete: exchangeName
	^ self exchangeDelete: exchangeName ifUnused: false
! !

!AmqpChannel methodsFor: 'AMQP exchange management' stamp: 'tonyg 8/17/2009 20:26'!
exchangeDelete: exchangeName ifUnused: aBoolean
	^ self rpc: (protocolClass exchangeDeleteMethod new
					exchange: exchangeName;
					ifUnused: aBoolean)
! !

!AmqpChannel methodsFor: 'AMQP private' stamp: 'tonyg 8/17/2009 19:29'!
protocolClass
	^ protocolClass! !

!AmqpChannel methodsFor: 'AMQP private' stamp: 'tonyg 8/16/2009 19:09'!
rpc: requestMethod
	^ handler rpc: requestMethod! !

!AmqpChannel methodsFor: 'AMQP private' stamp: 'tonyg 8/17/2009 20:55'!
update: aSymbol
	aSymbol == #channelHandlerClosed ifTrue: [
		self changed: #channelClosed].
	^ super update: aSymbol! !

!AmqpChannel methodsFor: 'AMQP sending messages' stamp: 'tonyg 8/17/2009 20:07'!
basicPublish: aByteArray exchange: exchangeName routingKey: routingKey
	^ self basicPublish: aByteArray exchange: exchangeName routingKey: routingKey properties: (protocolClass basicPropertiesClass new)! !

!AmqpChannel methodsFor: 'AMQP sending messages' stamp: 'tonyg 8/17/2009 20:00'!
basicPublish: aByteArray exchange: exchangeName routingKey: routingKey properties: aBasicProperties
	^ self basicPublish: aByteArray exchange: exchangeName routingKey: routingKey properties: aBasicProperties mandatory: false immediate: false! !

!AmqpChannel methodsFor: 'AMQP sending messages' stamp: 'tonyg 8/17/2009 20:00'!
basicPublish: aByteArray exchange: exchangeName routingKey: routingKey properties: aBasicProperties mandatory: mandatory immediate: immediate
	handler connection
		sendMethod: (protocolClass basicPublishMethod new
						exchange: exchangeName;
						routingKey: routingKey;
						mandatory: mandatory;
						immediate: immediate)
		properties: aBasicProperties
		body: aByteArray
		onChannel: handler channelNumber.! !

!AmqpChannel methodsFor: 'AMQP closing' stamp: 'tonyg 8/17/2009 19:42'!
close
	| c |
	handler closeReason ifNil: [
		c := protocolClass channelCloseMethod new
				replyCode: protocolClass replySuccess;
				replyText: 'Normal close';
				classId: 0;
				methodId: 0.
		handler rpc: c.
		handler internalClose: c].! !

!AmqpChannel methodsFor: 'AMQP closing' stamp: 'tonyg 8/16/2009 19:19'!
closeReason
	^ handler closeReason! !

!AmqpChannel methodsFor: 'AMQP receiving messages' stamp: 'tonyg 8/17/2009 19:38'!
basicAck: anInteger
	self basicAck: anInteger multiple: false.
! !

!AmqpChannel methodsFor: 'AMQP receiving messages' stamp: 'tonyg 8/17/2009 19:38'!
basicAck: anInteger multiple: aBoolean
	self rpc: (protocolClass basicAckMethod new
				deliveryTag: anInteger;
				multiple: aBoolean).! !

!AmqpChannel methodsFor: 'AMQP receiving messages' stamp: 'tonyg 8/17/2009 19:37'!
basicGet: aString
	^ self basicGet: aString noAck: false
! !

!AmqpChannel methodsFor: 'AMQP receiving messages' stamp: 'tonyg 8/17/2009 19:36'!
basicGet: aString noAck: aBoolean
	| result |
	result := self rpc: (protocolClass basicGetMethod new
						queue: aString;
						noAck: aBoolean).
	(result method isKindOf: protocolClass basicGetOkMethod) ifFalse: [^ nil].
	^ result! !

!AmqpChannel methodsFor: 'AMQP receiving messages' stamp: 'tonyg 8/17/2009 20:32'!
basicRecover
	^ self basicRecover: false! !

!AmqpChannel methodsFor: 'AMQP receiving messages' stamp: 'tonyg 8/17/2009 20:32'!
basicRecover: shouldRequeue
	^ self rpc: (protocolClass basicRecoverMethod new requeue: shouldRequeue)! !

!AmqpChannel methodsFor: 'AMQP receiving messages' stamp: 'tonyg 8/17/2009 20:30'!
basicReject: anInteger requeue: aBoolean
	self rpc: (protocolClass basicRejectMethod new
				deliveryTag: anInteger;
				requeue: aBoolean)! !

!AmqpChannel methodsFor: 'AMQP receiving messages' stamp: 'tonyg 8/17/2009 21:39'!
cancelConsumer: consumerTag
	self rpc: (protocolClass basicCancelMethod new consumerTag: consumerTag).
	callbacks removeKey: consumerTag ifAbsent: [].! !

!AmqpChannel methodsFor: 'AMQP receiving messages' stamp: 'tonyg 8/17/2009 21:35'!
consumeFrom: queue callback: anObject selector: aSymbol
	^ self consumeFrom: queue callback: anObject selector: aSymbol noAck: false exclusive: false consumerTag: ''! !

!AmqpChannel methodsFor: 'AMQP receiving messages' stamp: 'tonyg 8/17/2009 21:35'!
consumeFrom: queue callback: anObject selector: aSymbol noAck: noAck
	^ self consumeFrom: queue callback: anObject selector: aSymbol noAck: noAck exclusive: false consumerTag: ''! !

!AmqpChannel methodsFor: 'AMQP receiving messages' stamp: 'tonyg 8/17/2009 21:34'!
consumeFrom: queue callback: anObject selector: aSymbol noAck: noAck exclusive: exclusive consumerTag: aString
	| result |
	result := self rpc: (protocolClass basicConsumeMethod new
						queue: queue;
						consumerTag: aString;
						noAck: noAck;
						exclusive: exclusive).
	callbacks at: result method consumerTag put: anObject -> aSymbol.
	^ result method consumerTag! !

!AmqpChannel methodsFor: 'AMQP receiving messages' stamp: 'tonyg 8/17/2009 21:01'!
consumeFrom: queue callback: anObject selector: aSymbol noAck: noAck exclusive: exclusive consumerTag: aString arguments: aDictionary
	| result |
	result := self rpc: (protocolClass basicConsumeMethod new
						queue: queue;
						consumerTag: aString;
						noAck: noAck;
						exclusive: exclusive;
						arguments: aDictionary).
	callbacks at: result method consumerTag put: anObject -> aSymbol.
	^ result method consumerTag! !

!AmqpChannel methodsFor: 'AMQP receiving messages' stamp: 'tonyg 8/17/2009 20:30'!
prefetchCount: prefetchCount
	^ self prefetchCount: prefetchCount prefetchSize: 0 global: false
! !

!AmqpChannel methodsFor: 'AMQP receiving messages' stamp: 'tonyg 8/17/2009 20:29'!
prefetchCount: prefetchCount prefetchSize: prefetchSize global: aBoolean
	^ self rpc: (protocolClass basicQosMethod new
					prefetchSize: prefetchSize;
					prefetchCount: prefetchCount;
					global: aBoolean)! !

!AmqpChannelHandler methodsFor: 'accessing' stamp: 'tonyg 8/16/2009 21:23'!
channelNumber
	^ channelNumber! !

!AmqpChannelHandler methodsFor: 'accessing' stamp: 'tonyg 8/22/2009 15:31'!
checkBodyCompletion
	remainingBytes > 0
		ifTrue: [state := #handleBodyFrame:]
		ifFalse: [
			remainingBytes < 0
				ifTrue: [AmqpProtocolSyntaxError signal: 'Received body overrun'].
			currentCommand body: bodyPieces contents.
			self dispatchCommand].! !

!AmqpChannelHandler methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:45'!
closeReason
	^ closeReason! !

!AmqpChannelHandler methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:45'!
connection
	^ connection! !

!AmqpChannelHandler methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:51'!
connection: anObject
	connection := anObject.
	channelNumber := connection nextChannel.
	connection setChannel: channelNumber to: self.! !

!AmqpChannelHandler methodsFor: 'accessing' stamp: 'tonyg 8/17/2009 19:33'!
dispatchCommand
	(asyncMap includesKey: currentCommand method class)
		ifTrue: [| a |
			a := asyncMap at: currentCommand method class.
			a key perform: a value with: currentCommand]
		ifFalse: [
			inbound add: currentCommand].
	self resetState.! !

!AmqpChannelHandler methodsFor: 'accessing' stamp: 'tonyg 8/22/2009 15:34'!
ensureOpen
	closeReason notNil ifTrue: [AmqpDisconnectedError signal: 'Channel closed'].
! !

!AmqpChannelHandler methodsFor: 'accessing' stamp: 'tonyg 8/22/2009 15:35'!
handleBodyFrame: frame
	(frame isKindOf: AmqpContentBodyFrame)
		ifFalse: [AmqpProtocolSyntaxError signal: 'Unexpected frame kind'].
	remainingBytes := remainingBytes - frame fragment size.
	bodyPieces nextPutAll: frame fragment.
	self checkBodyCompletion.! !

!AmqpChannelHandler methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 19:08'!
handleFrame: frame
	self perform: state with: frame.! !

!AmqpChannelHandler methodsFor: 'accessing' stamp: 'tonyg 8/22/2009 15:35'!
handleMethodFrame: frame
	(frame isKindOf: AmqpMethodFrame)
		ifFalse: [AmqpProtocolSyntaxError signal: 'Unexpected frame kind'].
	currentCommand := AmqpCommand new.
	currentCommand method: frame method.
	frame method hasContents
		ifTrue: [state := #handlePropertiesFrame:]
		ifFalse: [self dispatchCommand].! !

!AmqpChannelHandler methodsFor: 'accessing' stamp: 'tonyg 8/22/2009 15:35'!
handlePropertiesFrame: frame
	(frame isKindOf: AmqpContentHeaderFrame)
		ifFalse: [AmqpProtocolSyntaxError signal: 'Unexpected frame kind'].
	currentCommand properties: frame properties.
	remainingBytes := frame bodySize.
	bodyPieces := WriteStream on: ByteArray new.
	self checkBodyCompletion.! !

!AmqpChannelHandler methodsFor: 'accessing' stamp: 'tonyg 8/17/2009 19:33'!
initialize
	super initialize.
	asyncMap := Dictionary new.
	closeReason := nil.
	inbound := OrderedCollection new.
	self resetState! !

!AmqpChannelHandler methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:52'!
mapEvent: evtClass to: receiver selector: aSymbol
	asyncMap at: evtClass put: receiver -> aSymbol.! !

!AmqpChannelHandler methodsFor: 'accessing' stamp: 'tonyg 8/17/2009 19:33'!
resetState
	state := #handleMethodFrame:.
	currentCommand := nil.
	remainingBytes := 0.
	bodyPieces := nil! !

!AmqpChannelHandler methodsFor: 'accessing' stamp: 'tonyg 8/17/2009 19:31'!
waitForReply: acceptableReplies
	| i |
	acceptableReplies ifNil: [^ nil].
	acceptableReplies ifEmpty: [^ nil].

	i := 1.
	[
		[i > inbound size] whileTrue: [
			self ensureOpen.
			connection mainLoopCycle].
		[i <= inbound size] whileTrue: [| cmd |
			cmd := inbound at: i.
			(acceptableReplies includes: cmd method class) ifTrue: [
				inbound removeAt: i.
				^ cmd].
			i := i + 1].
	] repeat.! !

!AmqpChannelHandler methodsFor: 'as yet unclassified' stamp: 'tonyg 8/17/2009 20:53'!
internalClose: method
	closeReason ifNil: [
		closeReason := method.
		connection resetChannel: channelNumber.
		self changed: #channelHandlerClosed.]! !

!AmqpChannelHandler methodsFor: 'as yet unclassified' stamp: 'tonyg 8/16/2009 19:10'!
rpc: requestMethod
	^ connection rpc: requestMethod onChannel: channelNumber! !

!AmqpCodec methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 15:14'!
flush
	stream flush! !

!AmqpCodec methodsFor: 'as yet unclassified' stamp: 'vd 9/5/2012 10:36'!
nextBoolean
	^ self nextOctet bitAnd:  1! !

!AmqpCodec methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 06:54'!
nextLong
	| v |
	v := stream next.
	v := (v bitShift: 8) + stream next.
	v := (v bitShift: 8) + stream next.
	v := (v bitShift: 8) + stream next.
	^ v! !

!AmqpCodec methodsFor: 'as yet unclassified' stamp: 'tonyg 8/16/2009 21:16'!
nextLongPut: v
	v ifNil: [^ self nextLongPut: 0].
	1 to: 4 do: [:i | self nextOctetPut: (v digitAt: 5-i)].
	^ v! !

!AmqpCodec methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 06:54'!
nextLonglong
	| v |
	v := stream next.
	v := (v bitShift: 8) + stream next.
	v := (v bitShift: 8) + stream next.
	v := (v bitShift: 8) + stream next.
	v := (v bitShift: 8) + stream next.
	v := (v bitShift: 8) + stream next.
	v := (v bitShift: 8) + stream next.
	v := (v bitShift: 8) + stream next.
	^ v! !

!AmqpCodec methodsFor: 'as yet unclassified' stamp: 'tonyg 8/16/2009 21:16'!
nextLonglongPut: v
	v ifNil: [^ self nextLonglongPut: 0].
	1 to: 8 do: [:i | self nextOctetPut: (v digitAt: 9-i)].
	^ v! !

!AmqpCodec methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 17:34'!
nextLongstr
	^ self nextLongstrBytes asString.! !

!AmqpCodec methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 17:34'!
nextLongstrBytes
	^ stream next: self nextLong! !

!AmqpCodec methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 18:24'!
nextLongstrPut: v
	v ifNil: [self nextLongPut: 0. ^ v].
	self nextLongPut: v size.
	stream nextPutAll: v asByteArray.
	^ v! !

!AmqpCodec methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 06:52'!
nextOctet
	^ stream next! !

!AmqpCodec methodsFor: 'as yet unclassified' stamp: 'tonyg 8/16/2009 21:16'!
nextOctetPut: v
	v ifNil: [^ self nextOctetPut: 0].
	^ stream nextPut: v! !

!AmqpCodec methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 06:53'!
nextShort
	| v |
	v := stream next.
	v := (v bitShift: 8) + stream next.
	^ v! !

!AmqpCodec methodsFor: 'as yet unclassified' stamp: 'tonyg 8/16/2009 21:16'!
nextShortPut: v
	v ifNil: [^ self nextShortPut: 0].
	1 to: 2 do: [:i | self nextOctetPut: (v digitAt: 3-i)].
	^ v! !

!AmqpCodec methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 17:32'!
nextShortstr
	^ (stream next: self nextOctet) asString.! !

!AmqpCodec methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 18:24'!
nextShortstrPut: v
	v ifNil: [self nextOctetPut: 0. ^ v].
	self nextOctetPut: v size.
	stream nextPutAll: v asByteArray.
	^ v! !

!AmqpCodec methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 17:34'!
nextTable
	| buf d key type val |
	buf := self nextLongstrBytes.
	d := Dictionary new.
	self withStream: buf readStream during: [
		[stream peek notNil] whileTrue: [
			key := self nextShortstr.
			type := self nextOctet.
			val := self nextTableValue: type.
			d at: key put: val]].
	^ d! !

!AmqpCodec methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 17:10'!
nextTablePut: d
	| s |
	d ifNil: [self nextLongPut: 0. ^ d].
	s := WriteStream on: ByteArray new.
	self withStream: s during: [
		d keysAndValuesDo: [:key :val |
			self nextShortstrPut: key.
			self nextTableValuePut: val]].
	self nextLongstrPut: s contents.
	^ d! !

!AmqpCodec methodsFor: 'as yet unclassified' stamp: 'vd 8/16/2012 17:57'!
nextTableValue: type
	type = $S asciiValue ifTrue: [^ self nextLongstr].
	type = $I asciiValue ifTrue: [^ self nextLong].
	type = $D asciiValue ifTrue: [| decimals raw |
		decimals := self nextOctet.
		raw := self nextLong.
		^ (raw / (10 raisedTo: decimals)) asScaledDecimal: decimals].
	type = $T asciiValue ifTrue: [^ self nextTimestamp].
	type = $F asciiValue ifTrue: [^ self nextTable].
	type =  $t asciiValue ifTrue: [ ^ self nextBoolean].
	AmqpProtocolSyntaxError signal: 'Unsupported AMQP table field type'! !

!AmqpCodec methodsFor: 'as yet unclassified' stamp: 'tonyg 8/22/2009 15:36'!
nextTableValuePut: val
	(val isKindOf: ScaledDecimal) ifTrue: [
		self nextOctetPut: $D asciiValue.
		self nextOctetPut: val scale.
		self nextLongPut: (val asFraction * (10 raisedTo: val scale)).
		^ val].
	(val isKindOf: String) ifTrue: [
		self nextOctetPut: $S asciiValue.
		self nextLongstrPut: val.
		^ val].
	(val isKindOf: Integer) ifTrue: [
		self nextOctetPut: $I asciiValue.
		self nextLongPut: val.
		^ val].
	(val isKindOf: DateAndTime) ifTrue: [
		self nextOctetPut: $T asciiValue.
		self nextTimestampPut: val.
		^ val].
	(val isKindOf: Dictionary) ifTrue: [
		self nextOctetPut: $F asciiValue.
		self nextTablePut: val.
		^ val].
	AmqpProtocolSyntaxError signal: 'Unsupported AMQP table field value'! !

!AmqpCodec methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 07:00'!
nextTimestamp
	^ (DateAndTime year: 1970 day: 1) + self nextLonglong seconds! !

!AmqpCodec methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 17:10'!
nextTimestampPut: v
	v ifNil: [self nextLonglongPut: 0. ^ v].
	self nextLonglongPut: (v - (DateAndTime year: 1970 day: 1)) asSeconds.
	^ v! !

!AmqpCodec methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 07:28'!
withStream: aStream during: aBlock
	| saved |
	saved := stream.
	stream := aStream.
	^ aBlock ensure: [stream := saved].! !

!AmqpCodec methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 07:05'!
stream
	^ stream! !

!AmqpCodec methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 07:05'!
stream: anObject
	stream := anObject! !

!AmqpCommand methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:53'!
body
	^ body! !

!AmqpCommand methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:53'!
body: anObject
	body := anObject! !

!AmqpCommand methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:53'!
method
	^ method! !

!AmqpCommand methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:53'!
method: anObject
	method := anObject! !

!AmqpCommand methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:53'!
properties
	^ properties! !

!AmqpCommand methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:53'!
properties: anObject
	properties := anObject! !

!AmqpConnection methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 15:50'!
codec
	^ codec! !

!AmqpConnection methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 15:50'!
codec: anObject
	codec := anObject! !

!AmqpConnection methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 17:43'!
credentials
	^ credentials! !

!AmqpConnection methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 17:43'!
credentials: anObject
	credentials := anObject! !

!AmqpConnection methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 17:43'!
parameters
	^ parameters! !

!AmqpConnection methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 17:43'!
parameters: anObject
	parameters := anObject! !

!AmqpConnection methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:51'!
setChannel: n to: aChannelHandler
	channels at: n put: aChannelHandler.! !

!AmqpConnection methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 06:43'!
socket
	^ socket! !

!AmqpConnection methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 06:43'!
socket: anObject
	socket := anObject! !

!AmqpConnection methodsFor: 'accessing' stamp: 'PanuSuominen 7/12/2010 15:01'!
virtualHost
	^ virtualHost! !

!AmqpConnection methodsFor: 'accessing' stamp: 'PanuSuominen 7/12/2010 15:01'!
virtualHost: anObject
	virtualHost := anObject! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/16/2009 19:26'!
close
	| c |
	isOpen ifTrue: [
		isOpen := false.
		c := (self protocolClass connectionCloseMethod new
					replyCode: self protocolClass replySuccess;
					replyText: 'Normal shutdown';
					classId: 0;
					methodId: 0).
		self rpc: c onChannel: 0.
		self internalClose: c.].
	socket close.! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/16/2009 19:19'!
closeReason
	^ closeReason! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/16/2009 11:15'!
ensureChannel: channelNumber
	self ensureOpen.
	^ (channels at: channelNumber) ensureOpen.! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/22/2009 15:37'!
ensureOpen
	closeReason notNil ifTrue: [AmqpDisconnectedError signal: 'Connection closed'].! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/16/2009 10:51'!
handleConnectionClose: cmd
	self internalClose: cmd method.
	isOpen := false.
	self sendMethod: (self protocolClass connectionCloseOkMethod new) onChannel: 0.
	socket close.! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/16/2009 19:26'!
hardClose
	| c |
	isOpen ifTrue: [
		isOpen := false.
		c := (self protocolClass connectionCloseMethod new
					replyCode: self protocolClass internalError;
					replyText: 'Abnormal disconnection').
		self internalClose: c.].
	socket close.! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 17:43'!
host: hostName
	^ self host: hostName port: self protocolClass portNumber! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 17:44'!
host: hostName port: portNumber
	socket connectToHostNamed: hostName port: portNumber.! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 18:37'!
initialize
	super initialize.
	socket := Socket newTCP.
	credentials := AmqpPlainCredentials new
					username: 'guest';
					password: 'guest'.
	parameters := AmqpConnectionParameters new
					channelMax: 0;
					frameMax: 131072;
					heartbeat: 0.
	virtualHost := '/'.
	isOpen := false.
	closeReason := nil.
	channels := Dictionary new.
	nextChannel := 0.! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 18:49'!
installChannel0
	| c |
	c := AmqpChannelHandler new connection: self.
	c mapEvent: self protocolClass connectionCloseMethod to: self selector: #handleConnectionClose:.! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/17/2009 20:53'!
internalClose: method
	closeReason ifNil: [
		closeReason := method.
		channels values copy do: [:ch | ch internalClose: method].
		self changed: #connectionClosed.]! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/16/2009 21:26'!
mainLoopCycle
	| frame |
	frame := self nextFrame.
	frame ifNil: [self hardClose. ^ self].
	(frame isKindOf: AmqpHeartbeatFrame)
		ifTrue: [self sendFrame: frame]
		ifFalse: [(channels at: frame channelNumber) handleFrame: frame].! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/16/2009 11:16'!
newChannel
	| c |
	self ensureOpen.
	c := AmqpChannelHandler new connection: self.
	^ AmqpChannel new handler: c.! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/22/2009 15:37'!
nextChannel
	| tries limit |
	tries := 0.
	limit := parameters channelMax.
	(limit isNil or: [limit = 0]) ifTrue: [limit := 32767].
	[channels includesKey: nextChannel] whileTrue: [
		nextChannel := nextChannel + 1 rem: limit.
		tries := tries + 1.
		nextChannel = 0 ifTrue: [nextChannel := 1].
		tries > limit ifTrue: [AmqpResourceError signal: 'No free channels']].
	^ nextChannel! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/22/2009 15:37'!
nextFrame
	| type channel length fc f |
	[
		type := codec nextOctet.
		type ifNil: [^ nil].
		channel := codec nextShort.
		length := codec nextLong.
		fc := self protocolClass frameClassFor: type.
		fc notNil ifTrue: [
			f := fc new.
			f frameType: type.
			f channelNumber: channel.
			f readFrom: self length: length.
			codec nextOctet = self protocolClass frameEnd ifFalse: [
				AmqpProtocolSyntaxError signal: 'Missing frame end marker'].
			^ f]
	] repeat.! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/22/2009 15:38'!
open
	| pc response |
	codec := AmqpCodec new.
	codec stream: (SocketStream on: socket).
	codec stream binary.
	pc := self protocolClass.
	codec stream nextPutAll: pc protocolHeader.
	codec flush.
	response := credentials responseFor: self nextFrame method.
	response ifNil: [AmqpDisconnectedError
					signal: 'No acceptable SASL mechanism for the given credentials'].
	self sendMethod: (pc connectionStartOkMethod new
						clientProperties: (Dictionary new at: 'product' put: 'RabbitMQ Smalltalk';
											yourself);
						mechanism: response key;
						response: response value)
		onChannel: 0.
	credentials := nil.
	parameters applyServerSettings: self nextFrame method.
	self sendMethod: (pc connectionTuneOkMethod new
						channelMax: parameters channelMax;
						frameMax: parameters frameMax;
						heartbeat: parameters heartbeat)
		onChannel: 0.
	self installChannel0.
	self rpc: (pc connectionOpenMethod new virtualHost: virtualHost)
		onChannel: 0.
	isOpen := true.! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/21/2009 23:59'!
processAsyncEvents
	[self ensureOpen. codec stream isDataAvailable or: [socket isConnected not]]
		whileTrue: [self mainLoopCycle].! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/16/2009 21:04'!
protocolClass
	^ protocolClass! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/16/2009 21:04'!
protocolClass: p
	protocolClass := p.! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/16/2009 10:50'!
resetChannel: channelNumber
	channels removeKey: channelNumber ifAbsent: [].! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/16/2009 19:10'!
rpc: requestMethod onChannel: channelNumber
	| ch |
	ch := self ensureChannel: channelNumber.
	self sendMethod: requestMethod onChannel: channelNumber.
	^ ch waitForReply: requestMethod acceptableResponseClasses! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/17/2009 19:57'!
sendBodyFrameContaining: aByteArray startingAt: pos onChannel: channelNumber
	| pieceLen |
	pieceLen := aByteArray size min: (parameters frameMax - 8). "Seven bytes of header, plus one byte of footer."
	self sendFrame: (AmqpContentBodyFrame new
						frameType: protocolClass frameBody;
						channelNumber: channelNumber;
						fragment: (aByteArray copyFrom: pos to: pos + pieceLen - 1)).
	^ pos + pieceLen.! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 18:07'!
sendFrame: aFrame
	aFrame encodeOn: codec.
	codec nextOctetPut: self protocolClass frameEnd.! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 18:27'!
sendMethod: aMethod onChannel: channelNumber
	self sendFrame: (AmqpMethodFrame new
						frameType: self protocolClass frameMethod;
						channelNumber: channelNumber;
						methodId: aMethod codecMethodId;
						method: aMethod).
	codec flush.! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'tonyg 8/17/2009 20:09'!
sendMethod: aMethod properties: aProperties body: aByteArray onChannel: channelNumber
	| pos |
	self ensureChannel: channelNumber.
	self sendFrame: (AmqpMethodFrame new
						frameType: protocolClass frameMethod;
						channelNumber: channelNumber;
						methodId: aMethod codecMethodId;
						method: aMethod).
	self sendFrame: (AmqpContentHeaderFrame new
						frameType: protocolClass frameHeader;
						channelNumber: channelNumber;
						classId: aProperties codecClassId;
						bodySize: aByteArray size;
						properties: aProperties).
	pos := 1.
	[pos <= aByteArray size] whileTrue: [
		pos := self sendBodyFrameContaining: aByteArray startingAt: pos onChannel: channelNumber].
	codec flush.! !

!AmqpConnection methodsFor: 'as yet unclassified' stamp: 'FacundoJavierGelatti 1/5/2019 20:55'!
waitForEvent
	self ensureOpen.
	[ codec stream peek ] on: ConnectionTimedOut do: [].
	^ self processAsyncEvents! !

!AmqpConnection class methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 18:12'!
protocolClass
	^ Amqp091! !

!AmqpConnectionParameters methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 18:32'!
applyServerSettings: aTune
	channelMax := self combine: channelMax with: aTune channelMax.
	frameMax := self combine: frameMax with: aTune frameMax.
	heartbeat := self combine: heartbeat with: aTune heartbeat.! !

!AmqpConnectionParameters methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 18:33'!
combine: v1 with: v2
	v1 = 0 ifTrue: [^ v2].
	v2 = 0 ifTrue: [^ v1].
	^ v1 min: v2.! !

!AmqpConnectionParameters methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:31'!
channelMax
	^ channelMax! !

!AmqpConnectionParameters methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:31'!
channelMax: anObject
	channelMax := anObject! !

!AmqpConnectionParameters methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:31'!
frameMax
	^ frameMax! !

!AmqpConnectionParameters methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:31'!
frameMax: anObject
	frameMax := anObject! !

!AmqpConnectionParameters methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:31'!
heartbeat
	^ heartbeat! !

!AmqpConnectionParameters methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:31'!
heartbeat: anObject
	heartbeat := anObject! !

!AmqpFrame methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 15:27'!
channelNumber
	^ channelNumber! !

!AmqpFrame methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 15:27'!
channelNumber: anObject
	channelNumber := anObject! !

!AmqpFrame methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:07'!
encodeBodyOn: codec
	self subclassResponsibility! !

!AmqpFrame methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:10'!
encodeOn: codec
	codec
		nextOctetPut: frameType;
		nextShortPut: channelNumber;
		nextLongstrPut: self encodedBody.! !

!AmqpFrame methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:20'!
encodedBody
	| s c |
	s := WriteStream with: ByteArray new.
	c := AmqpCodec new stream: s.
	self encodeBodyOn: c.
	c flush.
	^ s contents! !

!AmqpFrame methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 15:27'!
frameType
	^ frameType! !

!AmqpFrame methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 15:27'!
frameType: anObject
	frameType := anObject! !

!AmqpFrame methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 15:49'!
readFrom: conn length: length
	self subclassResponsibility! !

!AmqpContentBodyFrame methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 15:27'!
fragment
	^ fragment! !

!AmqpContentBodyFrame methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 15:27'!
fragment: anObject
	fragment := anObject! !

!AmqpContentBodyFrame methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 15:49'!
readFrom: conn length: length
	fragment := conn codec stream next: length.! !

!AmqpContentBodyFrame methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 18:21'!
encodedBody
	^ fragment! !

!AmqpContentHeaderFrame methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 15:27'!
bodySize
	^ bodySize! !

!AmqpContentHeaderFrame methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 15:27'!
bodySize: anObject
	bodySize := anObject! !

!AmqpContentHeaderFrame methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 15:27'!
classId
	^ classId! !

!AmqpContentHeaderFrame methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 15:27'!
classId: anObject
	classId := anObject! !

!AmqpContentHeaderFrame methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:22'!
encodeBodyOn: codec
	codec nextShortPut: classId.
	codec nextShortPut: 0.
	codec nextLonglongPut: bodySize.
	properties encodeOn: codec.! !

!AmqpContentHeaderFrame methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 16:35'!
properties
	^ properties! !

!AmqpContentHeaderFrame methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 16:35'!
properties: anObject
	properties := anObject! !

!AmqpContentHeaderFrame methodsFor: 'accessing' stamp: 'tonyg 8/16/2009 20:58'!
readFrom: conn length: length
	| codec |
	codec := conn codec.
	classId := codec nextShort.
	codec nextShort. "skip unused weight field."
	bodySize := codec nextLonglong.
	properties := (conn protocolClass classForId: classId) new.
	properties decodeFrom: codec.! !

!AmqpHeartbeatFrame methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 18:22'!
encodedBody
	^ ByteArray new.! !

!AmqpHeartbeatFrame methodsFor: 'as yet unclassified' stamp: 'tonyg 8/22/2009 15:39'!
readFrom: conn length: length
	length = 0 ifFalse: [AmqpProtocolSyntaxError signal: 'Illegal heartbeat frame from server']! !

!AmqpMethodFrame methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:12'!
method
	^ method! !

!AmqpMethodFrame methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:12'!
method: anObject
	method := anObject! !

!AmqpMethodFrame methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 15:27'!
methodId
	^ methodId! !

!AmqpMethodFrame methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 15:27'!
methodId: anObject
	methodId := anObject! !

!AmqpMethodFrame methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 18:22'!
encodeBodyOn: codec
	codec nextLongPut: methodId.
	method encodeOn: codec.! !

!AmqpMethodFrame methodsFor: 'as yet unclassified' stamp: 'tonyg 8/16/2009 21:02'!
readFrom: conn length: length
	| codec |
	codec := conn codec.
	methodId := codec nextLong.
	method := (conn protocolClass methodForId: methodId) new.
	method decodeFrom: codec.! !

!AmqpProtocolHeaderFrame methodsFor: 'as yet unclassified' stamp: 'tonyg 8/22/2009 15:42'!
readFrom: conn length: length
	| codec |
	"length is four bytes big-endian: $P followed by the first three bytes of the version spec."
	codec := conn codec.
	(length digitAt: 4) = $P asciiValue ifFalse: [
		AmqpProtocolSyntaxError signal: 'Invalid AMQP protocol version header'].
	transportVersion := length digitAt: 3.
	transportVersion = 1
		ifTrue: [
			isObsoleteProtocolVariant := true.
			(length digitAt: 2) = 1 ifFalse: [
				AmqpProtocolSyntaxError signal: 'Unexpected transport version low byte'].
			majorVersion := length digitAt: 1.
			minorVersion := codec nextOctet.
			revision := nil]
		ifFalse: [
			isObsoleteProtocolVariant := false.
			majorVersion := length digitAt: 2.
			minorVersion := length digitAt: 1.
			revision := codec nextOctet].
	AmqpProtocolMismatchError new
		serverProtocolHeader: self;
		signal: 'Incompatible server AMQP protocol version'.! !

!AmqpPlainCredentials methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 17:57'!
password
	^ password! !

!AmqpPlainCredentials methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 17:57'!
password: anObject
	password := anObject! !

!AmqpPlainCredentials methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 18:13'!
responseFor: aMethod
	| s |
	(aMethod mechanisms substrings includes: 'PLAIN') ifFalse: [^ nil].
	s := WriteStream with: ByteArray new.
	s nextPut: 0; nextPutAll: username asByteArray.
	s nextPut: 0; nextPutAll: password asByteArray.
	^ 'PLAIN' -> s contents! !

!AmqpPlainCredentials methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 17:57'!
username
	^ username! !

!AmqpPlainCredentials methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 17:57'!
username: anObject
	username := anObject! !

!AmqpEntityDefinition methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 03:58'!
index
	^ index! !

!AmqpEntityDefinition methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 03:58'!
index: anObject
	index := anObject! !

!AmqpEntityDefinition methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 06:19'!
methodName
	^ AmqpSpecCompiler methodNameFor: name! !

!AmqpEntityDefinition methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 03:56'!
name
	^ name! !

!AmqpEntityDefinition methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 03:56'!
name: anObject
	name := anObject! !

!AmqpEntityDefinition methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 03:56'!
xml
	^ xml! !

!AmqpEntityDefinition methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 03:56'!
xml: anObject
	xml := anObject! !

!AmqpEntityDefinition methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 04:03'!
installOn: aDictionary
	aDictionary at: name put: self.! !

!AmqpEntityDefinition methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 04:25'!
loadFrom: anXmlNode
	xml := anXmlNode.
	name := AmqpSpecification normalizeName: (xml attributeAt: #name).
	index := xml attributeAt: #index ifAbsent: [nil].
	index ifNotNil: [index := index asInteger].! !

!AmqpEntityDefinition methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 04:13'!
printOn: aStream
	super printOn: aStream.
	aStream
		space;
		nextPutAll: name;
		nextPut: $(;
		nextPutAll: index asString;
		nextPut: $).! !

!AmqpClassDefinition methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 16:26'!
hasProperties
	^ self contentProperties isEmpty not! !

!AmqpClassDefinition methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 04:15'!
loadFrom: anXmlNode
	super loadFrom: anXmlNode.
	methods := Dictionary new.
	xml tagsNamed: #method do: [:each |
		AmqpMethodDefinition new loadFrom: each; classDef: self; installOn: methods].

	contentProperties := OrderedCollection new.
	xml tagsNamed: #field childrenDo: [:each |
		contentProperties add: (AmqpFieldDefinition new loadFrom: each; container: self)].! !

!AmqpClassDefinition methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 16:30'!
propertiesName
	^ self name, ' properties'! !

!AmqpClassDefinition methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 04:09'!
contentProperties
	^ contentProperties! !

!AmqpClassDefinition methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 04:09'!
methods
	^ methods! !

!AmqpClassDefinition methodsFor: 'accessing' stamp: 'tonyg 8/17/2009 19:19'!
propertiesAndMasksDo: aBlock
	| i bitIndex bitMask |
	i := 0.
	contentProperties do: [:prop |
		(i rem: 16) = 15 ifTrue: [i := i + 1].
		bitIndex := ((i // 16) * 16) + (15 - (i rem: 16)).
		i := i + 1.
		bitMask := 1 bitShift: bitIndex.
		aBlock value: prop value: bitMask].! !

!AmqpClassDefinition methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 05:04'!
resolveUsing: spec
	methods valuesDo: [:each | each resolveUsing: spec].
	contentProperties do: [:each | each resolveUsing: spec].! !

!AmqpFieldDefinition methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 17:16'!
domainName
	^ AmqpSpecCompiler capitalizedNameFor: domain! !

!AmqpFieldDefinition methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 05:11'!
isReserved
	^ reserved! !

!AmqpFieldDefinition methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 05:09'!
loadFrom: anXmlNode
	super loadFrom: anXmlNode.
	domain := xml attributeAt: #domain ifAbsent: [
				xml attributeAt: #type ifAbsent: [
					self error: 'field missing domain']].
	reserved := (xml attributeAt: #reserved) = '1'.! !

!AmqpFieldDefinition methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 05:05'!
resolveUsing: spec
	domain := spec resolveDomain: domain.! !

!AmqpFieldDefinition methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 04:08'!
container
	^ container! !

!AmqpFieldDefinition methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 04:08'!
container: anObject
	container := anObject! !

!AmqpFieldDefinition methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 04:08'!
domain
	^ domain! !

!AmqpFieldDefinition methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 04:08'!
domain: anObject
	domain := anObject! !

!AmqpMethodDefinition methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 04:09'!
classDef
	^ classDef! !

!AmqpMethodDefinition methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 04:09'!
classDef: anObject
	classDef := anObject! !

!AmqpMethodDefinition methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 04:07'!
fields
	^ fields! !

!AmqpMethodDefinition methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 19:13'!
hasContents
	^ hasContents! !

!AmqpMethodDefinition methodsFor: 'accessing' stamp: 'tonyg 8/16/2009 18:42'!
isClientMethod
	^ clientMethod! !

!AmqpMethodDefinition methodsFor: 'accessing' stamp: 'tonyg 8/16/2009 18:42'!
isServerMethod
	^ serverMethod! !

!AmqpMethodDefinition methodsFor: 'accessing' stamp: 'tonyg 8/16/2009 18:42'!
isSynchronous
	^ synchronous! !

!AmqpMethodDefinition methodsFor: 'accessing' stamp: 'tonyg 8/16/2009 18:58'!
loadFrom: anXmlNode
	super loadFrom: anXmlNode.
	fields := OrderedCollection new.
	xml tagsNamed: #field do: [:each |
		fields add: (AmqpFieldDefinition new loadFrom: each; container: self)].
	hasContents := (xml attributeAt: #content) = '1'.
	synchronous := (xml attributeAt: #synchronous) = '1'.
	xml tagsNamed: #chassis do: [:each |
		(each attributeAt: #name) = 'server' ifTrue: [serverMethod := true].
		(each attributeAt: #name) = 'client' ifTrue: [clientMethod := true].].
	responses := Set new.
	xml tagsNamed: #response do: [:each |
		responses add: (AmqpSpecification normalizeName: (each attributeAt: #name))].! !

!AmqpMethodDefinition methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 05:04'!
resolveUsing: spec
	fields do: [:each | each resolveUsing: spec].! !

!AmqpMethodDefinition methodsFor: 'accessing' stamp: 'tonyg 8/16/2009 18:53'!
responses
	^ responses! !

!AmqpMethodDefinition methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 16:03'!
methodId
	^ (self classDef index bitShift: 16) bitOr: self index! !

!AmqpSpecCompiler methodsFor: 'accessing' stamp: 'tonyg 8/16/2009 18:55'!
acceptableResponseClassesSource: m
	| s |
	s := WriteStream with: 'acceptableResponseClasses
	^ {
'.
	m responses do: [:each |
		s nextPutAll: '		', (self classNameFor: (m classDef name, ' ', each)), '.'; cr].
	s nextPutAll: '	}'.
	^ s contents
! !

!AmqpSpecCompiler methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 06:17'!
classNameFor: aString
	^ (prefix, (AmqpSpecCompiler joinPieces: (aString substrings collect: [:each | each capitalized]))) asSymbol
! !

!AmqpSpecCompiler methodsFor: 'accessing' stamp: 'tonyg 8/17/2009 19:16'!
decodeFieldSource: f
	^ (f isReserved
		ifTrue: ['']
		ifFalse: ['', f methodName, ' := ']), 'codec next', f domainName, '.'.! !

!AmqpSpecCompiler methodsFor: 'accessing' stamp: 'tonyg 8/17/2009 19:16'!
decodeMethodSource: m
	| s bitindex |
	s := WriteStream with: 'decodeFrom: codec
	| bitBuffer |
'.
	bitindex := nil.
	m fields do: [:f |
		f domain = 'bit'
			ifTrue: [
				bitindex ifNil: [bitindex := 0].
				bitindex >= 8 ifTrue: [bitindex := 0].
				bitindex = 0 ifTrue: [s nextPutAll: '	bitBuffer := codec nextOctet.'; cr].
				f isReserved ifFalse: [
					s nextPutAll:
						'	', f methodName,
						' := (bitBuffer bitAnd: ',(1 bitShift: bitindex) asString,') ~= 0.'.
					s cr.].
				bitindex := bitindex + 1.]
			ifFalse: [
				bitindex := nil.
				s nextPutAll: '	', (self decodeFieldSource: f); cr.]].
	^ s contents! !

!AmqpSpecCompiler methodsFor: 'accessing' stamp: 'tonyg 8/17/2009 19:15'!
decodePropertiesSource: c
	| s |
	s := WriteStream with: 'decodeFrom: codec
	| qFlags |
	qFlags := self decodeFlagsFrom: codec.
'.
	c propertiesAndMasksDo: [:f :bitMask |
		f domain = 'bit'
			ifTrue: [
				f isReserved ifFalse: [
					s nextPutAll:
						'	', f methodName,
						' := (qFlags bitAnd: ', bitMask asString, ') ~= 0.'; cr]]
			ifFalse: [
				s nextPutAll: '	(qFlags bitAnd: ', bitMask asString, ') = 0 ifTrue: ['.
				f isReserved ifFalse: [s nextPutAll: f methodName, ' := nil'].
				s nextPutAll: '] ifFalse: [', (self decodeFieldSource: f), '].'; cr]].
	^ s contents! !

!AmqpSpecCompiler methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 04:40'!
definitionCategory
	^ definitionCategory! !

!AmqpSpecCompiler methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 04:40'!
definitionCategory: anObject
	definitionCategory := anObject! !

!AmqpSpecCompiler methodsFor: 'accessing' stamp: 'tonyg 8/17/2009 19:17'!
encodeFieldSource: f
	^ 'codec next', f domainName, 'Put: ',
		(f isReserved ifTrue: [self reservedValueForDomain: f domain] ifFalse: [f methodName]), '.'.! !

!AmqpSpecCompiler methodsFor: 'accessing' stamp: 'tonyg 8/17/2009 19:17'!
encodeMethodSource: m
	| s bitindex finishbits |
	s := WriteStream with: 'encodeOn: codec
	| bitBuffer |
'.

	bitindex := nil.
	finishbits := [ bitindex notNil ifTrue: [ s nextPutAll: '	codec nextOctetPut: bitBuffer.'; cr ] ].

	m fields do: [:f |
		f domain = 'bit'
			ifTrue: [
				bitindex ifNil: [bitindex := 0. s nextPutAll: '	bitBuffer := 0.'; cr.].
				bitindex >= 8 ifTrue: [
					finishbits value.
					s nextPutAll: '	bitBuffer := 0.'; cr.
					bitindex := 0].
				f isReserved ifFalse: [
					s nextPutAll:
						'	(', f methodName, ' ifNil: [false])',
						' ifTrue: [bitBuffer := bitBuffer bitOr: ',(1 bitShift: bitindex) asString,'].'.
					s cr.].
				bitindex := bitindex + 1.]
			ifFalse: [
				finishbits value.
				bitindex := nil.
				s nextPutAll: '	', (self encodeFieldSource: f); cr.]].
	finishbits value.
	^ s contents! !

!AmqpSpecCompiler methodsFor: 'accessing' stamp: 'tonyg 8/17/2009 19:20'!
encodePropertiesSource: c
	| s |
	s := WriteStream with: 'encodeOn: codec
	| qFlags |
	qFlags := 0.

'.
	c propertiesAndMasksDo: [:f :bitMask |
		f isReserved ifFalse: [
			f domain = 'bit'
				ifTrue: [s nextPutAll: '	', f methodName, ' ifTrue: [qFlags := qFlags bitOr: ', bitMask asString, '].'; cr]
				ifFalse: [s nextPutAll: '	', f methodName, ' isNil ifFalse: [qFlags := qFlags bitOr: ', bitMask asString, '].'; cr]]].
	s cr; nextPutAll: '	self encodeFlags: qFlags on: codec.'; cr; cr.
	c propertiesAndMasksDo: [:f :bitMask |
		f isReserved ifFalse: [
			f domain = 'bit'
				ifFalse: [
					s nextPutAll: '	', f methodName, ' isNil ifFalse: [', (self encodeFieldSource: f), '].'; cr]]].
	^ s contents! !

!AmqpSpecCompiler methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 16:27'!
generateClass: def
	self generateContentProperties: def.
	def methods valuesDo: [:each | self generateMethod: each].! !

!AmqpSpecCompiler methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:31'!
generateContentProperties: def
	| c fs |
	def hasProperties ifFalse: [^self].
	fs := def contentProperties reject: [:each | each isReserved].
	c := self subclassOf: AmqpProtocolProperties
			named: def propertiesName
			instanceVariables: (fs collect: [:each | each methodName]).
	fs do: [:f |
			c compile: (f methodName, ' ^ ', f methodName) classified: 'accessing'.
			c compile: (f methodName, ': aValue ', f methodName, ' := aValue.')
				classified: 'accessing'.].
	c compile: 'codecClassId ^ ', def index asString classified: 'AMQP codec'.
	c compile: (self decodePropertiesSource: def) classified: 'AMQP codec'.
	c compile: (self encodePropertiesSource: def) classified: 'AMQP codec'.! !

!AmqpSpecCompiler methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:33'!
generateEverything
	| p pc |
	p := self subclassOf: AmqpProtocol named: '' instanceVariables: #().
	pc := p class.

	pc compile: 'portNumber ^', spec portNumber asString classified: 'AMQP protocol'.
	pc compile: 'majorVersion ^', spec majorVersion asString classified: 'AMQP protocol'.
	pc compile: 'minorVersion ^', spec minorVersion asString classified: 'AMQP protocol'.
	pc compile: 'revision ^', spec revision asString classified: 'AMQP protocol'.
	pc compile: 'isObsoleteProtocolVariant ^', (spec isObsoleteProtocolVariant) asString
		classified: 'AMQP protocol'.
	
	spec constants keysAndValuesDo: [:name :value |
		pc compile: (AmqpSpecCompiler methodNameFor: name), ' ^', value asString
			classified: 'AMQP protocol constants'].
	
	spec classDefinitions valuesDo: [:def | self generateClass: def].
	pc compile: self initializerSource classified: 'class initialization'.

	spec allMethods do: [:def |
		pc compile: (AmqpSpecCompiler methodNameFor: (def classDef name, ' ', def name, ' method')),
						' ^ ', (self classNameFor: (def classDef name, ' ', def name))
			classified: 'AMQP methods'].
	spec classDefinitions valuesDo: [:def |
		def hasProperties ifTrue: [
			pc compile: (AmqpSpecCompiler methodNameFor: (def propertiesName, ' class')),
							' ^ ', (self classNameFor: def propertiesName)
				classified: 'AMQP content properties']].! !

!AmqpSpecCompiler methodsFor: 'accessing' stamp: 'tonyg 8/21/2009 23:35'!
generateMethod: def
	| c fs |
	fs := def fields reject: [:each | each isReserved].
	c := self subclassOf: AmqpProtocolMethod
			named: def classDef name, ' ', def name
			instanceVariables: (fs collect: [:each | each methodName]).
	fs do: [:f |
			c compile: (f methodName, ' ^ ', f methodName) classified: 'accessing'.
			c compile: (f methodName, ': aValue ', f methodName, ' := aValue.')
				classified: 'accessing'.].
	c compile: 'codecMethodId ^ ', def methodId asString classified: 'AMQP codec'.
	c compile: 'hasContents ^ ', def hasContents asString classified: 'AMQP codec'.
	c compile: (self acceptableResponseClassesSource: def) classified: 'AMQP codec'.
	c compile: (self decodeMethodSource: def) classified: 'AMQP codec'.
	c compile: (self encodeMethodSource: def) classified: 'AMQP codec'.! !

!AmqpSpecCompiler methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 16:30'!
initializerSource
	| source |
	source := WriteStream with: 'initialize
	super initialize.
'.
	spec classDefinitions valuesDo: [:each |
		each hasProperties ifTrue: [
			source
				nextPutAll: '	classIds at: ';
				nextPutAll: each index asString;
				nextPutAll: ' put: ';
				nextPutAll: (self classNameFor: each propertiesName);
				nextPut: $.; nextPut: Character cr]].
	spec allMethods do: [:each |
		source
			nextPutAll: '	methodIds at: ';
			nextPutAll: each methodId asString;
			nextPutAll: ' put: ';
			nextPutAll: (self classNameFor: each classDef name, ' ', each name);
			nextPut: $.; nextPut: Character cr].
	^ source contents.! !

!AmqpSpecCompiler methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 04:40'!
prefix
	^ prefix! !

!AmqpSpecCompiler methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 04:40'!
prefix: anObject
	prefix := anObject! !

!AmqpSpecCompiler methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 17:09'!
reservedValueForDomain: domain
	domain = 'octet' ifTrue: [^ '0'].
	domain = 'short' ifTrue: [^ '0'].
	domain = 'long' ifTrue: [^ '0'].
	domain = 'longlong' ifTrue: [^ '0'].
	^ 'nil'	! !

!AmqpSpecCompiler methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 04:33'!
spec
	^ spec! !

!AmqpSpecCompiler methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 04:56'!
spec: anObject
	spec := anObject.
	definitionCategory := 'Amqp-Protocol-', spec versionString.
	prefix := 'Amqp', spec versionString.! !

!AmqpSpecCompiler methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 05:23'!
subclassOf: aSuperClass named: aString instanceVariables: aCollection
	| ivs n c |
	ivs := WriteStream with: ''.
	n := self classNameFor: aString.
	aCollection do: [:each | ivs nextPutAll: each] separatedBy: [ivs space].
	c := aSuperClass
		subclass: n
		instanceVariableNames: ivs contents
		classVariableNames: ''
		poolDictionaries: ''
		category: definitionCategory.
	^ c! !

!AmqpSpecCompiler methodsFor: 'accessing' stamp: 'tonyg 8/17/2009 18:17'!
wipePackage
	(self confirm: 'Are you sure you want to erase all classes in package ', definitionCategory, '?')
		ifFalse: [^ self].
	(Class allSubInstances select: [:each | each category = definitionCategory])
		do: [:each | each removeFromSystem].! !

!AmqpSpecCompiler class methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 17:15'!
capitalizedNameFor: aString
	^ self joinPieces: (aString substrings collect: [:each | each capitalized])! !

!AmqpSpecCompiler class methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 06:17'!
joinPieces: strings
	| s |
	s := WriteStream with: ''.
	strings do: [:each | s nextPutAll: each].
	^ s contents! !

!AmqpSpecCompiler class methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 06:18'!
methodNameFor: aString
	| first |
	first := true.
	^ self joinPieces: (aString substrings collect: [:each | first
													ifTrue: [first := false. each]
													ifFalse: [each capitalized]])! !

!AmqpSpecification methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 04:21'!
insertBaseDomains
	"For the benefit of the 0-8 spec, which is missing these ground definitions."
	#('octet' 'shortstr' 'longstr' 'short' 'long' 'longlong' 'bit' 'table' 'timestamp') do: [:d |
		domains at: d put: d].! !

!AmqpSpecification methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 15:23'!
isObsoleteProtocolVariant
	^ majorVersion = 0 and: [minorVersion < 9].! !

!AmqpSpecification methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 05:02'!
loadFromXml: aStream
	| d a |
	d := XMLDOMParser parseDocumentFrom: aStream.
	a := d firstTagNamed: #amqp.
	
	majorVersion := (a attributeAt: #major) asInteger.
	minorVersion := (a attributeAt: #minor) asInteger.
	revision := (a attributeAt: #revision ifAbsent: [0]) asInteger.

	"Special-case a mistake in the 0-8 XML."
	(majorVersion = 8 and: [minorVersion = 0]) ifTrue: [
		majorVersion := 0.
		minorVersion := 8].

	portNumber := (a attributeAt: #port) asInteger.
	
	constants := Dictionary new.
	a tagsNamed: #constant childrenDo: [:each |
		constants
			at: (AmqpSpecification normalizeName: (each attributeAt: #name))
			put: (each attributeAt: #value) asInteger].
	
	domains := Dictionary new.
	self insertBaseDomains.
	a tagsNamed: #domain childrenDo: [:each |
		domains
			at: (AmqpSpecification normalizeName: (each attributeAt: #name))
			put: (AmqpSpecification normalizeName: (each attributeAt: #type))].
	
	classDefinitions := Dictionary new.
	a tagsNamed: #class do: [:each |
		AmqpClassDefinition new loadFrom: each; installOn: classDefinitions].
	
	self resolve.! !

!AmqpSpecification methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 05:05'!
resolve
	classDefinitions valuesDo: [:each | each resolveUsing: self].! !

!AmqpSpecification methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 04:35'!
versionString
	^ majorVersion asString, minorVersion asString,
		((revision > 0) ifTrue: [revision asString] ifFalse: [''])! !

!AmqpSpecification methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 15:58'!
allMethods
	^ (classDefinitions values collect: [:each | each methods values]) concatenation! !

!AmqpSpecification methodsFor: 'accessing' stamp: 'tonyg 8/17/2009 19:09'!
class: className method: methodName
	^ (self classAt: className) methods at: methodName! !

!AmqpSpecification methodsFor: 'accessing' stamp: 'tonyg 8/17/2009 19:09'!
classAt: className
	^ classDefinitions at: className! !

!AmqpSpecification methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 03:35'!
classDefinitions
	^ classDefinitions! !

!AmqpSpecification methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 03:35'!
classDefinitions: anObject
	classDefinitions := anObject! !

!AmqpSpecification methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 03:35'!
constants
	^ constants! !

!AmqpSpecification methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 03:35'!
constants: anObject
	constants := anObject! !

!AmqpSpecification methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 03:35'!
domains
	^ domains! !

!AmqpSpecification methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 03:35'!
domains: anObject
	domains := anObject! !

!AmqpSpecification methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 03:35'!
majorVersion
	^ majorVersion! !

!AmqpSpecification methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 03:35'!
majorVersion: anObject
	majorVersion := anObject! !

!AmqpSpecification methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 03:35'!
minorVersion
	^ minorVersion! !

!AmqpSpecification methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 03:35'!
minorVersion: anObject
	minorVersion := anObject! !

!AmqpSpecification methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 03:35'!
portNumber
	^ portNumber! !

!AmqpSpecification methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 03:35'!
portNumber: anObject
	portNumber := anObject! !

!AmqpSpecification methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 05:10'!
resolveDomain: aString
	^ domains at: (AmqpSpecification normalizeName: aString)! !

!AmqpSpecification methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 03:51'!
revision
	^ revision! !

!AmqpSpecification methodsFor: 'accessing' stamp: 'tonyg 8/15/2009 03:51'!
revision: anObject
	revision := anObject! !

!AmqpSpecification class methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 03:42'!
loadFrom: aUrl
	^ self new loadFromXml: (aUrl asUrl retrieveContents contents readStream)
! !

!AmqpSpecification class methodsFor: 'as yet unclassified' stamp: 'tonyg 8/15/2009 04:25'!
normalizeName: aString
	| s |
	s := aString asLowercase.
	s := s copyReplaceAll: '-' with: ' '.
	s := s copyReplaceAll: '_' with: ' '.
	^ s! !

!AmqpSpecification class methodsFor: 'as yet unclassified' stamp: 'tonyg 8/17/2009 18:04'!
official08
	^ self loadFrom:
		'http://jira.amqp.org/confluence/download/attachments/720900/amqp0-8.stripped.xml?version=1'! !

!AmqpSpecification class methodsFor: 'as yet unclassified' stamp: 'tonyg 8/17/2009 18:05'!
official091
	^ self loadFrom:
		'http://jira.amqp.org/confluence/download/attachments/720900/amqp0-9-1.stripped.xml?version=1'! !

!AmqpSimpleExampleBase methodsFor: 'as yet unclassified' stamp: 'tonyg 4/3/2018 15:08'!
close
	conn close.! !

!AmqpSimpleExampleBase methodsFor: 'as yet unclassified' stamp: 'tonyg 4/3/2018 15:00'!
exampleExchange
	^ 'smalltalk-test'! !

!AmqpSimpleExampleBase methodsFor: 'as yet unclassified' stamp: 'tonyg 4/3/2018 14:56'!
exampleHost
	^ 'localhost'! !

!AmqpSimpleExampleBase methodsFor: 'as yet unclassified' stamp: 'tonyg 4/3/2018 14:57'!
initialize
	super initialize.

	conn := AmqpConnection new.
	conn protocolClass: Amqp091.
	conn host: self exampleHost.
	conn open.

	ch := conn newChannel.! !

!AmqpSimpleExampleBase methodsFor: 'as yet unclassified' stamp: 'tonyg 4/3/2018 15:16'!
start
	proc ifNotNil: [ self stop ].
	proc := [ self mainloop ] fork.! !

!AmqpSimpleExampleBase methodsFor: 'as yet unclassified' stamp: 'tonyg 4/3/2018 15:19'!
stop
	proc ifNotNil: [
		proc terminate.
		proc := nil]! !

!AmqpConsumerExample methodsFor: 'as yet unclassified' stamp: 'tonyg 4/3/2018 15:13'!
handleDelivery: delivery
	| str |
	str := [ delivery body utf8Decoded ] on: InvalidUTF8 do: [ delivery body printString ].
	Transcript cr; nextPutAll: 'Received delivery: ', str; flush.
	ch basicAck: delivery method deliveryTag.! !

!AmqpConsumerExample methodsFor: 'as yet unclassified' stamp: 'tonyg 4/3/2018 15:00'!
initialize
	super initialize.
	ch exchangeDeclare: self exampleExchange type: 'fanout'.
	queueName := (ch
		queueDeclare: ''
		durable: false
		exclusive: true
		autoDelete: true
		passive: false
		arguments: nil) method queue.
	ch queueBind: queueName exchange: self exampleExchange routingKey: ''.
	consumerTag := ch consumeFrom: queueName callback: self selector: #handleDelivery:.! !

!AmqpConsumerExample methodsFor: 'as yet unclassified' stamp: 'tonyg 4/3/2018 15:03'!
mainloop
	[ conn waitForEvent ] repeat.! !

!AmqpProducerExample methodsFor: 'as yet unclassified' stamp: 'tonyg 4/3/2018 15:04'!
initialize
	super initialize.
	ch exchangeDeclare: self exampleExchange type: 'fanout'.! !

!AmqpProducerExample methodsFor: 'as yet unclassified' stamp: 'tonyg 4/3/2018 15:05'!
mainloop
	[
		ch basicPublish: DateAndTime now asString utf8Encoded
			exchange: self exampleExchange
			routingKey: ''.
		(Delay forMilliseconds: 1000) wait.
	] repeat.! !
AmqpProtocol initialize!
Amqp08 initialize!
Amqp091 initialize!

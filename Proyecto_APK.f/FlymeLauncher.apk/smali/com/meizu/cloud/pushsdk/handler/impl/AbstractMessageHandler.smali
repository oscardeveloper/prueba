.class public abstract Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/handler/MessageHandler;


# static fields
.field public static final MESSAGE_TYPE_NOTIFICATION_CLICK:I = 0x40

.field public static final MESSAGE_TYPE_NOTIFICATION_DELETE:I = 0x80

.field public static final MESSAGE_TYPE_NOTIFICATION_STATE:I = 0x8000

.field public static final MESSAGE_TYPE_PUSH_REGISTER_STATUS:I = 0x200

.field public static final MESSAGE_TYPE_PUSH_SERVICE_V2:I = 0x2

.field public static final MESSAGE_TYPE_PUSH_SERVICE_V3:I = 0x4

.field public static final MESSAGE_TYPE_PUSH_SUBALIAS_STATUS:I = 0x1000

.field public static final MESSAGE_TYPE_PUSH_SUBTAGS_STATUS:I = 0x800

.field public static final MESSAGE_TYPE_PUSH_SWITCH_STATUS:I = 0x100

.field public static final MESSAGE_TYPE_PUSH_UNREGISTER_STATUS:I = 0x400

.field public static final MESSAGE_TYPE_RECEIVE_NOTIFY_MESSAGE:I = 0x4000

.field public static final MESSAGE_TYPE_REGISTER:I = 0x10

.field public static final MESSAGE_TYPE_SCHEDULE_NOTIFICATION:I = 0x2000

.field public static final MESSAGE_TYPE_THROUGH:I = 0x8

.field public static final MESSAGE_TYPE_UNREGISTER:I = 0x20

.field public static final MESSAGE_TYPE_UPLOAD_FILE_LOG:I = 0x10000

.field public static final SCHEDULE_OFF:I = 0x0

.field public static final SCHEDULE_ON_DELAY:I = 0x3

.field public static final SCHEDULE_ON_EXPIRE:I = 0x1

.field public static final SCHEDULE_ON_TIME:I = 0x2

.field protected static final TAG:Ljava/lang/String; = "AbstractMessageHandler"


# instance fields
.field private abstractAppLogicListener:Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

.field private context:Landroid/content/Context;

.field private messageHandlerMap:Ljava/util/Map;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    .line 56
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    if-nez p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->abstractAppLogicListener:Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Ljava/util/Map;

    .line 65
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_PUSH_SERVICE_V2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_PUSH_SERVICE_V3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_REGISTER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_UNREGISTER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_THROUGH"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Ljava/util/Map;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_NOTIFICATION_CLICK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Ljava/util/Map;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_NOTIFICATION_DELETE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Ljava/util/Map;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_PUSH_SWITCH_STATUS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Ljava/util/Map;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_PUSH_REGISTER_STATUS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Ljava/util/Map;

    const/16 v1, 0x800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_PUSH_SUBTAGS_STATUS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Ljava/util/Map;

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_PUSH_UNREGISTER_STATUS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Ljava/util/Map;

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_PUSH_SUBALIAS_STATUS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Ljava/util/Map;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_SCHEDULE_NOTIFICATION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Ljava/util/Map;

    const/16 v1, 0x4000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_RECEIVE_NOTIFY_MESSAGE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Ljava/util/Map;

    const v1, 0x8000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_NOTIFICATION_STATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Ljava/util/Map;

    const/high16 v1, 0x10000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_UPLOAD_FILE_LOG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method private getMessageHandlerType(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public appLogicListener()Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->abstractAppLogicListener:Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    return-object v0
.end method

.method protected canReceiveMessage(ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 254
    .line 255
    if-nez p1, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getNotificationMessageSwitchStatus(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 260
    :cond_0
    :goto_0
    const-string v2, "AbstractMessageHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    const-string v1, " canNotificationMessage "

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meizu/cloud/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return v0

    .line 257
    :cond_1
    if-ne p1, v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getThroughMessageSwitchStatus(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 260
    :cond_2
    const-string v1, " canThroughMessage "

    goto :goto_1
.end method

.method protected canSendMessage(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public context()Landroid/content/Context;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected getDeviceId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 121
    const-string v0, "statistics_imei_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    const-string v1, "AbstractMessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "force get deviceId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    return-object v0
.end method

.method public getIntentMethod(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    const-string v0, "method"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getMessage(Landroid/content/Intent;)Ljava/lang/Object;
.end method

.method protected getPushServiceDefaultPackageName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    const-string v0, "extra_app_push_service_default_package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_0
    return-object v0
.end method

.method protected getPushTimestamp(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 151
    const-string v0, "extra_app_push_task_timestamp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v1, "AbstractMessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive push timestamp from pushservice "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_0
    return-object v0
.end method

.method protected getSeqId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const-string v0, "extra_app_push_seq_Id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTaskId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const-string v0, "extra_app_push_task_Id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNotificationJson(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 223
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 228
    :goto_0
    return v0

    .line 225
    :catch_0
    move-exception v0

    .line 227
    const-string v0, "AbstractMessageHandler"

    const-string v1, "parse notification error"

    invoke-static {v0, v1}, Lcom/meizu/cloud/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAfterEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method protected onBeforeEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method protected onCreateNotification(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/notification/PushNotification;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method protected scheduleNotificationStatus(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method protected scheduleShowNotification(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public selfDefineContentString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    :goto_0
    const-string v0, "AbstractMessageHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "self json "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return-object p1

    .line 239
    :cond_0
    if-eqz p2, :cond_2

    .line 240
    const-string v0, "sk"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method public sendMessage(Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageMatch(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    const-string v2, "AbstractMessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current message Type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->getProcessorType()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->getMessageHandlerType(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->getMessage(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v2

    .line 166
    const-string v3, "AbstractMessageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current Handler message "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/cloud/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->onBeforeEvent(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->scheduleNotificationStatus(Ljava/lang/Object;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 190
    :goto_0
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->canSendMessage(Ljava/lang/Object;)Z

    move-result v3

    .line 191
    const-string v4, "AbstractMessageHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can send message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meizu/cloud/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 193
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->onCreateNotification(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/notification/PushNotification;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->unsafeSend(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V

    .line 194
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->onAfterEvent(Ljava/lang/Object;)V

    .line 195
    const-string v0, "AbstractMessageHandler"

    const-string v2, "send message end "

    invoke-static {v0, v2}, Lcom/meizu/cloud/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    return v1

    .line 171
    :pswitch_0
    const-string v1, "AbstractMessageHandler"

    const-string v3, "schedule send message off, send message directly"

    invoke-static {v1, v3}, Lcom/meizu/cloud/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 174
    goto :goto_0

    .line 176
    :pswitch_1
    const-string v0, "AbstractMessageHandler"

    const-string v3, "expire notification, dont show message"

    invoke-static {v0, v3}, Lcom/meizu/cloud/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :pswitch_2
    const-string v1, "AbstractMessageHandler"

    const-string v3, "notification on time ,show message"

    invoke-static {v1, v3}, Lcom/meizu/cloud/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 183
    goto :goto_0

    .line 185
    :pswitch_3
    const-string v3, "AbstractMessageHandler"

    const-string v4, "schedule notification"

    invoke-static {v3, v4}, Lcom/meizu/cloud/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->scheduleShowNotification(Ljava/lang/Object;)V

    move v7, v1

    move v1, v0

    move v0, v7

    .line 187
    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected abstract unsafeSend(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V
.end method

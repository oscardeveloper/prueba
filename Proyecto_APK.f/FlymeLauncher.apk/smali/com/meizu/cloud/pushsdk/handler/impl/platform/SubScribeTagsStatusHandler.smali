.class public Lcom/meizu/cloud/pushsdk/handler/impl/platform/SubScribeTagsStatusHandler;
.super Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected getMessage(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;
    .locals 1

    .prologue
    .line 23
    const-string v0, "extra_app_push_sub_tags_status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    .line 24
    return-object v0
.end method

.method protected bridge synthetic getMessage(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/SubScribeTagsStatusHandler;->getMessage(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    move-result-object v0

    return-object v0
.end method

.method public getProcessorType()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x800

    return v0
.end method

.method public messageMatch(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 36
    const-string v0, "AbstractMessageHandler"

    const-string v1, "start SubScribeTagsStatusHandler match"

    invoke-static {v0, v1}, Lcom/meizu/cloud/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sub_tags_status"

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/SubScribeTagsStatusHandler;->getIntentMethod(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected unsafeSend(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/SubScribeTagsStatusHandler;->appLogicListener()Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/SubScribeTagsStatusHandler;->appLogicListener()Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/SubScribeTagsStatusHandler;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;->onSubTagsStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V

    .line 32
    :cond_0
    return-void
.end method

.method protected bridge synthetic unsafeSend(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/SubScribeTagsStatusHandler;->unsafeSend(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V

    return-void
.end method

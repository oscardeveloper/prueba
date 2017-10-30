.class public Lcom/meizu/flyme/launcher/LauncherPushReceiver;
.super Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/meizu/flyme/j/a;->a()Lcom/meizu/flyme/j/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/flyme/j/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public onPushStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public onRegister(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {p1}, Lcom/meizu/update/c;->a(Landroid/content/Context;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onSubAliasStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onSubTagsStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onUnRegister(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onUnRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

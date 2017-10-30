.class Lcom/aliyun/homeshell/lifecenter/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;


# direct methods
.method constructor <init>(Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/aliyun/homeshell/lifecenter/d;->a:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 393
    const-string v0, "LifeCenterHostView"

    const-string v1, "clearSyncNotifications"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 376
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 377
    const-string v1, "LifeCenterHostView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive action : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    const-string v1, "com.aliyun.xiaoyunmi.action.DELETE_ACCOUNT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/d;->a:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    invoke-static {v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->a(Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;)Lcom/aliyun/homeshell/lifecenter/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aliyun/homeshell/lifecenter/a;->a(Z)V

    .line 381
    invoke-direct {p0, p1}, Lcom/aliyun/homeshell/lifecenter/d;->a(Landroid/content/Context;)V

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    const-string v1, "com.aliyun.xiaoyunmi.action.AYUN_LOGIN_BROADCAST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/d;->a:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    invoke-static {v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->a(Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;)Lcom/aliyun/homeshell/lifecenter/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aliyun/homeshell/lifecenter/a;->a(Z)V

    goto :goto_0
.end method

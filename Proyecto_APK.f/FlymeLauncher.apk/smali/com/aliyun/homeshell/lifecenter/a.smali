.class Lcom/aliyun/homeshell/lifecenter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/reflect/Method;

.field private j:Ljava/lang/reflect/Method;

.field private k:Ljava/lang/reflect/Method;

.field private l:Ljava/lang/reflect/Method;

.field private m:Ljava/lang/reflect/Method;

.field private n:Ljava/lang/reflect/Method;

.field private o:Ljava/lang/reflect/Method;

.field private p:Ljava/lang/reflect/Method;

.field private q:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->a:Landroid/content/Context;

    .line 39
    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->b:Ljava/lang/Class;

    .line 40
    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->c:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->d:Ljava/lang/reflect/Method;

    .line 42
    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->e:Ljava/lang/reflect/Method;

    .line 43
    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->f:Ljava/lang/reflect/Method;

    .line 44
    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->g:Ljava/lang/reflect/Method;

    .line 45
    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->h:Ljava/lang/reflect/Method;

    .line 46
    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->i:Ljava/lang/reflect/Method;

    .line 47
    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->j:Ljava/lang/reflect/Method;

    .line 48
    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->k:Ljava/lang/reflect/Method;

    .line 49
    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->l:Ljava/lang/reflect/Method;

    .line 50
    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->m:Ljava/lang/reflect/Method;

    .line 51
    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->n:Ljava/lang/reflect/Method;

    .line 52
    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->o:Ljava/lang/reflect/Method;

    .line 53
    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->p:Ljava/lang/reflect/Method;

    .line 54
    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->q:Ljava/lang/reflect/Method;

    .line 80
    :try_start_0
    const-string v0, "homeshell/CardBridge"

    const-string v1, "CardBridge start."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-direct {p0, p1}, Lcom/aliyun/homeshell/lifecenter/a;->a(Landroid/content/Context;)V

    .line 92
    const-string v0, "homeshell/CardBridge"

    const-string v1, "CardBridge finished."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "homeshell/CardBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed in CardBridge : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->a:Lcom/meizu/flyme/launcher/Launcher;

    const-string v1, "com.yunos.lifecard"

    invoke-virtual {v0, v1, v7}, Lcom/meizu/flyme/launcher/Launcher;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->a:Landroid/content/Context;

    .line 59
    const-string v0, "com.yunos.lifecard.CardBridge"

    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v5, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->b:Ljava/lang/Class;

    .line 60
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->b:Ljava/lang/Class;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v4

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 61
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/a;->a:Landroid/content/Context;

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->c:Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->b:Ljava/lang/Class;

    const-string v1, "getRootView"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->d:Ljava/lang/reflect/Method;

    .line 63
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->b:Ljava/lang/Class;

    const-string v1, "enterApp"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->e:Ljava/lang/reflect/Method;

    .line 64
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->b:Ljava/lang/Class;

    const-string v1, "exitApp"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->f:Ljava/lang/reflect/Method;

    .line 65
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->b:Ljava/lang/Class;

    const-string v1, "idleApp"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->g:Ljava/lang/reflect/Method;

    .line 66
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->b:Ljava/lang/Class;

    const-string v1, "showCard"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->h:Ljava/lang/reflect/Method;

    .line 67
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->b:Ljava/lang/Class;

    const-string v1, "showCardWithIntent"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    const-class v3, Landroid/content/Intent;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->i:Ljava/lang/reflect/Method;

    .line 68
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->b:Ljava/lang/Class;

    const-string v1, "accountChange"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->j:Ljava/lang/reflect/Method;

    .line 69
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->b:Ljava/lang/Class;

    const-string v1, "setScrolling"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->k:Ljava/lang/reflect/Method;

    .line 70
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->b:Ljava/lang/Class;

    const-string v1, "dispatchActivityResult"

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    const-class v3, Landroid/content/Intent;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->l:Ljava/lang/reflect/Method;

    .line 71
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->b:Ljava/lang/Class;

    const-string v1, "isLifecenterConsumed"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->m:Ljava/lang/reflect/Method;

    .line 72
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->b:Ljava/lang/Class;

    const-string v1, "onCreate"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->n:Ljava/lang/reflect/Method;

    .line 73
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->b:Ljava/lang/Class;

    const-string v1, "onResume"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->q:Ljava/lang/reflect/Method;

    .line 74
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->b:Ljava/lang/Class;

    const-string v1, "onPause"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->p:Ljava/lang/reflect/Method;

    .line 75
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->b:Ljava/lang/Class;

    const-string v1, "onDestroy"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->o:Ljava/lang/reflect/Method;

    .line 76
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 99
    const-string v0, "homeshell/CardBridge"

    const-string v2, "getRootView start."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 103
    const-string v0, "homeshell/CardBridge"

    const-string v2, "mGetRootView is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :goto_0
    return-object v1

    .line 108
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/a;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_1
    const-string v1, "homeshell/CardBridge"

    const-string v2, "getRootView finish."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 115
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v2, "homeshell/CardBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed in getRootView : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 233
    const-string v0, "homeshell/CardBridge"

    const-string v1, "dispatchActivityResult start."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->l:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 240
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->l:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/a;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    :goto_1
    const-string v0, "homeshell/CardBridge"

    const-string v1, "dispatchActivityResult end."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string v1, "homeshell/CardBridge"

    const-string v2, "dispatchActivityResult error :"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 243
    :catch_1
    move-exception v0

    .line 244
    const-string v1, "homeshell/CardBridge"

    const-string v2, "dispatchActivityResult :"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 169
    const-string v0, "homeshell/CardBridge"

    const-string v1, "ShowCard  start."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->h:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 171
    const-string v0, "homeshell/CardBridge"

    const-string v1, "Failed in showCard : mShowCard is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :goto_0
    return-void

    .line 176
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/a;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_1
    const-string v0, "homeshell/CardBridge"

    const-string v1, "ShowCard finished."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string v1, "homeshell/CardBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed in showCard : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 185
    const-string v0, "homeshell/CardBridge"

    const-string v1, "showCardWithIntent  start."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 187
    const-string v0, "homeshell/CardBridge"

    const-string v1, "Failed in showCardWithIntent : mShowCardWithIntent is null. downgrade use old showCard"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-virtual {p0, p1}, Lcom/aliyun/homeshell/lifecenter/a;->a(Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 193
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->i:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/a;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_1
    const-string v0, "homeshell/CardBridge"

    const-string v1, "showCardExtras finished."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v1, "homeshell/CardBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed in showCardWithIntent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 201
    const-string v0, "homeshell/CardBridge"

    const-string v1, "accountChange start."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 208
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->j:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/a;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_1
    const-string v0, "homeshell/CardBridge"

    const-string v1, "mAccountChange finish."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v1, "homeshell/CardBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed in accountChange : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 119
    const-string v0, "homeshell/CardBridge"

    const-string v1, "enterApp start."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 122
    const-string v0, "homeshell/CardBridge"

    const-string v1, "Failed in enterApp : mEnterApp is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :goto_0
    return-void

    .line 127
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_1
    const-string v0, "homeshell/CardBridge"

    const-string v1, "enterApp finished."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "homeshell/CardBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed in enterApp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public b(Z)V
    .locals 5

    .prologue
    .line 217
    const-string v0, "homeshell/CardBridge"

    const-string v1, "setScrolling start."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->k:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 224
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->k:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/a;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_1
    const-string v0, "homeshell/CardBridge"

    const-string v1, "setScrolling finish."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "homeshell/CardBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed in setScrolling : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    .line 136
    const-string v0, "homeshell/CardBridge"

    const-string v1, "exitApp start."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 138
    const-string v0, "homeshell/CardBridge"

    const-string v1, "Failed in exitApp : mExitApp is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :goto_0
    return-void

    .line 143
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_1
    const-string v0, "homeshell/CardBridge"

    const-string v1, "exitApp finish."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "homeshell/CardBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed in exitApp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public d()V
    .locals 4

    .prologue
    .line 152
    const-string v0, "homeshell/CardBridge"

    const-string v1, "idleApp start."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 154
    const-string v0, "homeshell/CardBridge"

    const-string v1, "Failed in exitApp : mExitApp is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :goto_0
    return-void

    .line 159
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->g:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_1
    const-string v0, "homeshell/CardBridge"

    const-string v1, "idleApp finish."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v1, "homeshell/CardBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed in idleApp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->m:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return v1

    .line 258
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->m:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/a;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 263
    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v2, "homeshell/CardBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed in isLifecenterConsumed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1
.end method

.method public f()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->q:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 272
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->q:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const-string v1, "homeshell/CardBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed in mOnResume : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->p:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 286
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    const-string v1, "homeshell/CardBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed in mOnPause : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->n:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 300
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->n:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string v1, "homeshell/CardBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed in mOnCreate : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->o:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 314
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/a;->o:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const-string v1, "homeshell/CardBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed in onDestroy : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

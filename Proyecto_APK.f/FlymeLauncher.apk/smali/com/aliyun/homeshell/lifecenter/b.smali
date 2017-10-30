.class public Lcom/aliyun/homeshell/lifecenter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

.field private b:Lcom/meizu/flyme/launcher/Launcher;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/b;->c:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/b;->d:Landroid/content/Intent;

    .line 25
    iput-object p1, p0, Lcom/aliyun/homeshell/lifecenter/b;->a:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    .line 26
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->a:Lcom/meizu/flyme/launcher/Launcher;

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/b;->b:Lcom/meizu/flyme/launcher/Launcher;

    .line 27
    invoke-direct {p0}, Lcom/aliyun/homeshell/lifecenter/b;->e()V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/aliyun/homeshell/lifecenter/b;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/aliyun/homeshell/lifecenter/b;->d:Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/b;->a:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    return-object v0
.end method

.method static synthetic a(Lcom/aliyun/homeshell/lifecenter/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/aliyun/homeshell/lifecenter/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/meizu/flyme/launcher/Launcher;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/b;->b:Lcom/meizu/flyme/launcher/Launcher;

    return-object v0
.end method

.method static synthetic c(Lcom/aliyun/homeshell/lifecenter/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/aliyun/homeshell/lifecenter/b;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/b;->d:Landroid/content/Intent;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/high16 v2, 0x4000000

    .line 31
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/b;->a:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->setOverScrollMode(I)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/b;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/b;->a:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    new-instance v1, Lcom/aliyun/homeshell/lifecenter/c;

    invoke-direct {v1, p0}, Lcom/aliyun/homeshell/lifecenter/c;-><init>(Lcom/aliyun/homeshell/lifecenter/b;)V

    invoke-virtual {v0, v1}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->setOnPageChangeListener(Landroid/support/v4/view/dd;)V

    .line 142
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/b;->a:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    invoke-virtual {v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->o()V

    .line 166
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 146
    const-string v0, "LifeCenterHost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterShowDetailCard url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iput-object p1, p0, Lcom/aliyun/homeshell/lifecenter/b;->c:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lcom/aliyun/homeshell/lifecenter/b;->d:Landroid/content/Intent;

    .line 150
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/b;->a:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    invoke-virtual {v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->n()V

    .line 171
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/b;->a:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    invoke-virtual {v0, p1, p2}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 161
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/b;->a:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    invoke-virtual {v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->l()V

    .line 175
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/b;->a:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    invoke-virtual {v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->m()V

    .line 179
    return-void
.end method

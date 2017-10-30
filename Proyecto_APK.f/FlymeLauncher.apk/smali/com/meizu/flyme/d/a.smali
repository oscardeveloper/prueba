.class public Lcom/meizu/flyme/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:I


# instance fields
.field a:Lcom/meizu/flyme/d/d;

.field b:Lcom/meizu/flyme/d/g;

.field c:Lcom/meizu/flyme/d/b;

.field private e:Lcom/meizu/flyme/launcher/Launcher;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/meizu/flyme/d/a;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/meizu/flyme/d/a;->f:Z

    .line 43
    iput-boolean v0, p0, Lcom/meizu/flyme/d/a;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/d/a;)Lcom/meizu/flyme/launcher/Launcher;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/meizu/flyme/d/a;->e:Lcom/meizu/flyme/launcher/Launcher;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 326
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meizu.net.search.main"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327
    const/high16 v1, 0x14210000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 331
    const-string v1, "from_app"

    const-string v2, "homeshell"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    iget-object v1, p0, Lcom/meizu/flyme/d/a;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/Launcher;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :goto_0
    return-void

    .line 333
    :catch_0
    move-exception v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meizu/flyme/d/a;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/meizu/flyme/d/a;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/flyme/d/a;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/meizu/flyme/d/a;->f:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/meizu/flyme/d/a;->e:Lcom/meizu/flyme/launcher/Launcher;

    .line 54
    new-instance v0, Lcom/meizu/flyme/d/d;

    new-instance v1, Lcom/meizu/flyme/d/e;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/d/e;-><init>(Lcom/meizu/flyme/d/a;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/meizu/flyme/d/d;-><init>(Lcom/meizu/flyme/d/a;Landroid/content/Context;Lcom/meizu/flyme/d/e;)V

    iput-object v0, p0, Lcom/meizu/flyme/d/a;->a:Lcom/meizu/flyme/d/d;

    .line 55
    new-instance v0, Lcom/meizu/flyme/d/g;

    new-instance v1, Lcom/meizu/flyme/d/f;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/d/f;-><init>(Lcom/meizu/flyme/d/a;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/meizu/flyme/d/g;-><init>(Lcom/meizu/flyme/d/a;Landroid/content/Context;Lcom/meizu/flyme/d/f;)V

    iput-object v0, p0, Lcom/meizu/flyme/d/a;->b:Lcom/meizu/flyme/d/g;

    .line 56
    new-instance v0, Lcom/meizu/flyme/d/b;

    new-instance v1, Lcom/meizu/flyme/d/c;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/d/c;-><init>(Lcom/meizu/flyme/d/a;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/meizu/flyme/d/b;-><init>(Lcom/meizu/flyme/d/a;Landroid/content/Context;Lcom/meizu/flyme/d/c;)V

    iput-object v0, p0, Lcom/meizu/flyme/d/a;->c:Lcom/meizu/flyme/d/b;

    .line 58
    iget-object v0, p0, Lcom/meizu/flyme/d/a;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/meizu/flyme/d/a;->d:I

    .line 59
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_0

    .line 63
    iput-boolean v1, p0, Lcom/meizu/flyme/d/a;->f:Z

    .line 65
    :cond_0
    iget-boolean v2, p0, Lcom/meizu/flyme/d/a;->f:Z

    if-eqz v2, :cond_1

    .line 66
    const-string v1, "FlymeLauncher.Gesture"

    const-string v2, "onInterceptTouchEvnet isSearchModel = true"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/meizu/flyme/d/a;->a:Lcom/meizu/flyme/d/d;

    invoke-virtual {v2, p1}, Lcom/meizu/flyme/d/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    const-string v1, "FlymeLauncher.Gesture"

    const-string v2, "onInterceptTouchEvnet mPrepareGesture return true"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 79
    iget-object v2, p0, Lcom/meizu/flyme/d/a;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Workspace;->getDragInfo()Lcom/meizu/flyme/launcher/al;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 80
    const-string v1, "FlymeLauncher.Gesture"

    const-string v2, "onTouchEvent for launcherGesture : getDragInfo() != null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    iget-boolean v2, p0, Lcom/meizu/flyme/d/a;->g:Z

    if-eqz v2, :cond_2

    .line 86
    iget-object v0, p0, Lcom/meizu/flyme/d/a;->b:Lcom/meizu/flyme/d/g;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/d/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-boolean v2, p0, Lcom/meizu/flyme/d/a;->f:Z

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/meizu/flyme/d/a;->c:Lcom/meizu/flyme/d/b;

    invoke-virtual {v2, p1}, Lcom/meizu/flyme/d/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-eq v2, v1, :cond_3

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v3, :cond_5

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-eq v2, v3, :cond_4

    .line 94
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/f/a;->j()V

    .line 95
    invoke-direct {p0}, Lcom/meizu/flyme/d/a;->a()V

    .line 97
    :cond_4
    iput-boolean v0, p0, Lcom/meizu/flyme/d/a;->f:Z

    :cond_5
    move v0, v1

    .line 99
    goto :goto_0
.end method

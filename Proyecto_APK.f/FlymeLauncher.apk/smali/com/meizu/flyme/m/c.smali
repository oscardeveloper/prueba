.class public Lcom/meizu/flyme/m/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/meizu/flyme/m/e;

.field private g:[[F

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/m/c;->e:Landroid/content/Context;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/m/c;Lcom/meizu/flyme/m/e;)Lcom/meizu/flyme/m/e;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/meizu/flyme/m/c;->f:Lcom/meizu/flyme/m/e;

    return-object p1
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/meizu/flyme/m/c;->f:Lcom/meizu/flyme/m/e;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/meizu/flyme/m/c;->f:Lcom/meizu/flyme/m/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meizu/flyme/m/e;->c:Z

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meizu/flyme/m/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p0, p2}, Lcom/meizu/flyme/m/d;-><init>(Lcom/meizu/flyme/m/c;Landroid/content/Context;Lcom/meizu/flyme/m/c;Z)V

    iput-object v1, p0, Lcom/meizu/flyme/m/c;->f:Lcom/meizu/flyme/m/e;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 145
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 146
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 87
    const-string v0, "Launcher.WallpaObserver"

    const-string v1, "onWallPaperChange.."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-direct {p0, p1}, Lcom/meizu/flyme/m/c;->c(Landroid/content/Context;)V

    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/m/c;->a(Landroid/content/Context;Z)V

    .line 90
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/meizu/flyme/m/c;->a:I

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/meizu/flyme/m/c;->b:I

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/meizu/flyme/m/c;->c:I

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0141

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/meizu/flyme/m/c;->d:I

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/m/c;->h:I

    .line 161
    return-void
.end method


# virtual methods
.method public final a(FFFF)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/meizu/flyme/m/c;->g:[[F

    if-nez v1, :cond_0

    .line 113
    :goto_0
    return v0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/m/c;->g:[[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 101
    iget-object v1, p0, Lcom/meizu/flyme/m/c;->g:[[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 102
    iget-object v1, p0, Lcom/meizu/flyme/m/c;->g:[[F

    aget-object v1, v1, v0

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 103
    iget-object v2, p0, Lcom/meizu/flyme/m/c;->g:[[F

    aget-object v2, v2, v0

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 104
    if-ge v4, v5, :cond_1

    if-lt v1, v6, :cond_2

    .line 105
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v3, v4

    .line 108
    :goto_1
    if-ge v3, v5, :cond_4

    move v2, v0

    move v0, v1

    .line 109
    :goto_2
    if-ge v0, v6, :cond_3

    .line 110
    int-to-float v2, v2

    iget-object v7, p0, Lcom/meizu/flyme/m/c;->g:[[F

    aget-object v7, v7, v3

    aget v7, v7, v0

    add-float/2addr v2, v7

    float-to-int v2, v2

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_1

    .line 113
    :cond_4
    sub-int v2, v5, v4

    sub-int v1, v6, v1

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/meizu/flyme/m/c;->e:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 123
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/meizu/flyme/m/c;->c(Landroid/content/Context;)V

    move-object v0, p1

    .line 77
    check-cast v0, Lcom/meizu/flyme/launcher/Launcher;

    .line 78
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aI()Z

    move-result v0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/m/c;->a(Landroid/content/Context;Z)V

    .line 80
    const-string v1, "Launcher.WallpaObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initColorValues,restart not by theme changed?-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " LauncherApplication.mLauncherUsedThemeFlag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
.end method

.method public a([[F)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/meizu/flyme/m/c;->g:[[F

    .line 165
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/meizu/flyme/m/c;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 130
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 67
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0, p1}, Lcom/meizu/flyme/m/c;->b(Landroid/content/Context;)V

    .line 70
    :cond_0
    return-void
.end method

.class public Lcom/meizu/flyme/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/meizu/flyme/j/c;

    invoke-direct {v0}, Lcom/meizu/flyme/j/c;-><init>()V

    sput-object v0, Lcom/meizu/flyme/j/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/flyme/j/b;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/meizu/flyme/j/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    .line 143
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 144
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 150
    if-eqz v2, :cond_0

    .line 151
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 145
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 146
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    if-eqz v2, :cond_0

    .line 151
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 153
    :catch_2
    move-exception v1

    .line 154
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 150
    :goto_2
    if-eqz v2, :cond_1

    .line 151
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 155
    :cond_1
    :goto_3
    throw v0

    .line 153
    :catch_3
    move-exception v1

    .line 154
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 149
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 145
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a()Lcom/meizu/flyme/j/a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/meizu/flyme/j/d;->a:Lcom/meizu/flyme/j/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/flyme/j/e;)V
    .locals 3

    .prologue
    .line 111
    const-string v0, "Launcher.PushHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPushIcon.....pushIconId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    sget-object v0, Lcom/meizu/flyme/j/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    invoke-virtual {p3, v0}, Lcom/meizu/flyme/j/e;->a(Landroid/graphics/Bitmap;)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/meizu/flyme/j/a;->a(Lcom/meizu/flyme/j/e;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meizu/flyme/j/a;Landroid/content/Context;Ljava/lang/String;Lcom/meizu/flyme/j/e;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/j/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/flyme/j/e;)V

    return-void
.end method

.method private a(Lcom/meizu/flyme/j/e;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 124
    if-eqz p2, :cond_0

    .line 125
    :try_start_0
    invoke-direct {p0, p2}, Lcom/meizu/flyme/j/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    const-string v1, "Launcher.PushHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asyncloadImageAndSetPushIcon...bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {p1, v0}, Lcom/meizu/flyme/j/e;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->v:Z

    if-nez v0, :cond_0

    .line 55
    const-string v0, "Launcher.PushHelper"

    const-string v1, "push msg current not support"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :goto_0
    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meizu/flyme/j/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meizu/flyme/j/b;-><init>(Lcom/meizu/flyme/j/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

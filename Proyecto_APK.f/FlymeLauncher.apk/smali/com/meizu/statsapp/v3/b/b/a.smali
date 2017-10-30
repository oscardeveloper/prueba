.class public Lcom/meizu/statsapp/v3/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/b/b/g;


# static fields
.field private static h:Ljava/util/LinkedList;

.field private static i:Landroid/os/Handler;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:I

.field private f:J

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/meizu/statsapp/v3/b/b/a;->h:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/b/b/a;->c:J

    .line 38
    const/16 v0, 0x20

    iput v0, p0, Lcom/meizu/statsapp/v3/b/b/a;->e:I

    .line 39
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/b/b/a;->f:J

    .line 41
    iput-boolean v2, p0, Lcom/meizu/statsapp/v3/b/b/a;->g:Z

    .line 44
    iput-object p1, p0, Lcom/meizu/statsapp/v3/b/b/a;->a:Ljava/io/File;

    .line 45
    iput-object p2, p0, Lcom/meizu/statsapp/v3/b/b/a;->b:Ljava/lang/String;

    .line 46
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/meizu/statsapp/v3/b/b/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 47
    return-void
.end method

.method static synthetic a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 26
    sput-object p0, Lcom/meizu/statsapp/v3/b/b/a;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/b/b/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/b/a;->a:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/b/b/a;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/meizu/statsapp/v3/b/b/a;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/statsapp/v3/b/b/a;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/meizu/statsapp/v3/b/b/a;->e:I

    return v0
.end method

.method static synthetic b()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/meizu/statsapp/v3/b/b/a;->h:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/statsapp/v3/b/b/a;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/b/b/a;->f:J

    return-wide v0
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/meizu/statsapp/v3/b/b/a;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/statsapp/v3/b/b/a;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/b/b/a;->c:J

    return-wide v0
.end method

.method static synthetic e(Lcom/meizu/statsapp/v3/b/b/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/b/a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/meizu/statsapp/v3/b/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/statsapp/v3/b/b/c;-><init>(Lcom/meizu/statsapp/v3/b/b/a;Lcom/meizu/statsapp/v3/b/b/b;)V

    .line 68
    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/b/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/b/b/a;->g:Z

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v0, Lcom/meizu/statsapp/v3/b/b/f;

    const-string v2, "V"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meizu/statsapp/v3/b/b/f;-><init>(Lcom/meizu/statsapp/v3/b/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/b/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/b/b/a;->g:Z

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/meizu/statsapp/v3/b/b/f;

    const-string v2, "E"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meizu/statsapp/v3/b/b/f;-><init>(Lcom/meizu/statsapp/v3/b/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/b/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/b/b/a;->g:Z

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Lcom/meizu/statsapp/v3/b/b/f;

    const-string v2, "D"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meizu/statsapp/v3/b/b/f;-><init>(Lcom/meizu/statsapp/v3/b/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/b/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/b/b/a;->g:Z

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance v0, Lcom/meizu/statsapp/v3/b/b/f;

    const-string v2, "I"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meizu/statsapp/v3/b/b/f;-><init>(Lcom/meizu/statsapp/v3/b/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/b/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/b/b/a;->g:Z

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Lcom/meizu/statsapp/v3/b/b/f;

    const-string v2, "W"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meizu/statsapp/v3/b/b/f;-><init>(Lcom/meizu/statsapp/v3/b/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/b/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/b/b/a;->g:Z

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Lcom/meizu/statsapp/v3/b/b/f;

    const-string v2, "E"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meizu/statsapp/v3/b/b/f;-><init>(Lcom/meizu/statsapp/v3/b/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/b/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

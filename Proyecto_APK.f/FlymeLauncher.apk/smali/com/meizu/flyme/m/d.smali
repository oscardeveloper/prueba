.class Lcom/meizu/flyme/m/d;
.super Lcom/meizu/flyme/m/e;
.source "SourceFile"


# instance fields
.field final a:J

.field final synthetic b:Lcom/meizu/flyme/m/c;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/m/c;Landroid/content/Context;Lcom/meizu/flyme/m/c;Z)V
    .locals 2

    .prologue
    .line 137
    iput-object p1, p0, Lcom/meizu/flyme/m/d;->b:Lcom/meizu/flyme/m/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/meizu/flyme/m/e;-><init>(Landroid/content/Context;Lcom/meizu/flyme/m/c;Z)V

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/flyme/m/d;->a:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 142
    const-string v0, "Launcher.WallpaObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meizu/flyme/m/d;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/meizu/flyme/m/d;->b:Lcom/meizu/flyme/m/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/flyme/m/c;->a(Lcom/meizu/flyme/m/c;Lcom/meizu/flyme/m/e;)Lcom/meizu/flyme/m/e;

    .line 144
    return-void
.end method

.class final Lcom/meizu/flyme/launcher/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/meizu/flyme/launcher/fx;

.field final synthetic c:[Ljava/lang/StackTraceElement;


# direct methods
.method constructor <init>(JLcom/meizu/flyme/launcher/fx;[Ljava/lang/StackTraceElement;)V
    .locals 1

    .prologue
    .line 987
    iput-wide p1, p0, Lcom/meizu/flyme/launcher/lp;->a:J

    iput-object p3, p0, Lcom/meizu/flyme/launcher/lp;->b:Lcom/meizu/flyme/launcher/fx;

    iput-object p4, p0, Lcom/meizu/flyme/launcher/lp;->c:[Ljava/lang/StackTraceElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 989
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 990
    :try_start_0
    iget-wide v2, p0, Lcom/meizu/flyme/launcher/lp;->a:J

    iget-object v0, p0, Lcom/meizu/flyme/launcher/lp;->b:Lcom/meizu/flyme/launcher/fx;

    iget-object v4, p0, Lcom/meizu/flyme/launcher/lp;->c:[Ljava/lang/StackTraceElement;

    invoke-static {v2, v3, v0, v4}, Lcom/meizu/flyme/launcher/kt;->a(JLcom/meizu/flyme/launcher/fx;[Ljava/lang/StackTraceElement;)V

    .line 991
    monitor-exit v1

    .line 992
    return-void

    .line 991
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class Lcom/meizu/flyme/launcher/ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/kt;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/kt;)V
    .locals 0

    .prologue
    .line 1093
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ls;->a:Lcom/meizu/flyme/launcher/kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1095
    monitor-enter p0

    .line 1096
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1097
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ls;->a:Lcom/meizu/flyme/launcher/kt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Z)Z

    .line 1098
    monitor-exit p0

    .line 1099
    return-void

    .line 1098
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

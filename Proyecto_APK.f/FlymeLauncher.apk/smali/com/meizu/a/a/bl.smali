.class final Lcom/meizu/a/a/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 432
    iput-boolean p1, p0, Lcom/meizu/a/a/bl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 440
    invoke-static {p2}, Lcom/a/a/a/b;->a(Landroid/os/IBinder;)Lcom/a/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/a/a/bk;->a(Lcom/a/a/a/a;)Lcom/a/a/a/a;

    .line 442
    :try_start_0
    invoke-static {}, Lcom/meizu/a/a/bk;->b()Lcom/a/a/a/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meizu/a/a/bl;->a:Z

    invoke-interface {v0, v1}, Lcom/a/a/a/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :goto_0
    return-void

    .line 443
    :catch_0
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

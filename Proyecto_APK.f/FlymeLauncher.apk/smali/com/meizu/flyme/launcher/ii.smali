.class Lcom/meizu/flyme/launcher/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Cling;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/Cling;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 8444
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ii;->d:Lcom/meizu/flyme/launcher/Launcher;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ii;->a:Lcom/meizu/flyme/launcher/Cling;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/ii;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/flyme/launcher/ii;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 8446
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ii;->a:Lcom/meizu/flyme/launcher/Cling;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Cling;->a()V

    .line 8448
    new-instance v0, Lcom/meizu/flyme/launcher/ij;

    const-string v1, "dismissClingThread"

    invoke-direct {v0, p0, v1}, Lcom/meizu/flyme/launcher/ij;-><init>(Lcom/meizu/flyme/launcher/ii;Ljava/lang/String;)V

    .line 8455
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ij;->start()V

    .line 8456
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ii;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 8457
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ii;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8459
    :cond_0
    return-void
.end method

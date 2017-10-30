.class Lcom/meizu/flyme/launcher/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Hotseat;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Hotseat;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/meizu/flyme/launcher/fc;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fc;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->d(Lcom/meizu/flyme/launcher/Hotseat;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 799
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fc;->a:Lcom/meizu/flyme/launcher/Hotseat;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Hotseat;->a(Lcom/meizu/flyme/launcher/Hotseat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 800
    return-void
.end method

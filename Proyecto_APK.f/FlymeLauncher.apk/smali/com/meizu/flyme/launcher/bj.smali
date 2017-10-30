.class Lcom/meizu/flyme/launcher/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/ck;

.field final synthetic b:Lcom/meizu/flyme/launcher/DeleteDropTarget;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/DeleteDropTarget;Lcom/meizu/flyme/launcher/ck;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bj;->b:Lcom/meizu/flyme/launcher/DeleteDropTarget;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/bj;->a:Lcom/meizu/flyme/launcher/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bj;->b:Lcom/meizu/flyme/launcher/DeleteDropTarget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->a(Lcom/meizu/flyme/launcher/DeleteDropTarget;Z)Z

    .line 583
    sget-object v0, Lcom/meizu/flyme/launcher/ac;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->as()Z

    move-result v1

    .line 584
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bj;->a:Lcom/meizu/flyme/launcher/ck;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/bo;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bj;->a:Lcom/meizu/flyme/launcher/ck;

    check-cast v0, Lcom/meizu/flyme/launcher/bo;

    invoke-interface {v0, v1}, Lcom/meizu/flyme/launcher/bo;->a(Z)V

    .line 587
    :cond_0
    return-void
.end method

.class Lcom/meizu/flyme/launcher/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/flyme/launcher/cr;

.field final synthetic c:Lcom/meizu/flyme/launcher/DeleteDropTarget;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/DeleteDropTarget;ZLcom/meizu/flyme/launcher/cr;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Lcom/meizu/flyme/launcher/be;->c:Lcom/meizu/flyme/launcher/DeleteDropTarget;

    iput-boolean p2, p0, Lcom/meizu/flyme/launcher/be;->a:Z

    iput-object p3, p0, Lcom/meizu/flyme/launcher/be;->b:Lcom/meizu/flyme/launcher/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 883
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/be;->a:Z

    if-nez v0, :cond_0

    .line 884
    sget-object v0, Lcom/meizu/flyme/launcher/ac;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->X()V

    .line 885
    iget-object v0, p0, Lcom/meizu/flyme/launcher/be;->c:Lcom/meizu/flyme/launcher/DeleteDropTarget;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/be;->b:Lcom/meizu/flyme/launcher/cr;

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->a(Lcom/meizu/flyme/launcher/DeleteDropTarget;Lcom/meizu/flyme/launcher/cr;)V

    .line 887
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/ac;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/be;->b:Lcom/meizu/flyme/launcher/cr;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/cr;)V

    .line 888
    return-void
.end method

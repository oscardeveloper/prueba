.class Lcom/meizu/flyme/launcher/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/cr;

.field final synthetic b:Lcom/meizu/flyme/launcher/DeleteDropTarget;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/DeleteDropTarget;Lcom/meizu/flyme/launcher/cr;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bg;->b:Lcom/meizu/flyme/launcher/DeleteDropTarget;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/bg;->a:Lcom/meizu/flyme/launcher/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bg;->b:Lcom/meizu/flyme/launcher/DeleteDropTarget;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/bg;->a:Lcom/meizu/flyme/launcher/cr;

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->a(Lcom/meizu/flyme/launcher/DeleteDropTarget;Lcom/meizu/flyme/launcher/cr;)V

    .line 484
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bg;->b:Lcom/meizu/flyme/launcher/DeleteDropTarget;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->c:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->b()V

    .line 485
    sget-object v0, Lcom/meizu/flyme/launcher/ac;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->X()V

    .line 486
    return-void
.end method

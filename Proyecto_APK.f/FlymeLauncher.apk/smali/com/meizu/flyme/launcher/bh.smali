.class Lcom/meizu/flyme/launcher/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/rl;

.field final synthetic b:Lcom/meizu/flyme/launcher/cr;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/meizu/flyme/launcher/DeleteDropTarget;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/DeleteDropTarget;Lcom/meizu/flyme/launcher/rl;Lcom/meizu/flyme/launcher/cr;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bh;->d:Lcom/meizu/flyme/launcher/DeleteDropTarget;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/bh;->a:Lcom/meizu/flyme/launcher/rl;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/bh;->b:Lcom/meizu/flyme/launcher/cr;

    iput-object p4, p0, Lcom/meizu/flyme/launcher/bh;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bh;->a:Lcom/meizu/flyme/launcher/rl;

    sget-object v1, Lcom/meizu/flyme/launcher/ac;->b:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/bh;->b:Lcom/meizu/flyme/launcher/cr;

    iget-object v3, p0, Lcom/meizu/flyme/launcher/bh;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/rl;->a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/cr;Ljava/lang/Runnable;)V

    .line 498
    return-void
.end method

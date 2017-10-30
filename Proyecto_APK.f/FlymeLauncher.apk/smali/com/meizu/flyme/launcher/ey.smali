.class Lcom/meizu/flyme/launcher/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/ex;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/ex;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ey;->a:Lcom/meizu/flyme/launcher/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ey;->a:Lcom/meizu/flyme/launcher/ex;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ex;->c:Lcom/meizu/flyme/launcher/Hotseat;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ey;->a:Lcom/meizu/flyme/launcher/ex;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/ex;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Hotseat;->a(Lcom/meizu/flyme/launcher/Hotseat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 604
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ey;->a:Lcom/meizu/flyme/launcher/ex;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ex;->c:Lcom/meizu/flyme/launcher/Hotseat;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ey;->a:Lcom/meizu/flyme/launcher/ex;

    iget v1, v1, Lcom/meizu/flyme/launcher/ex;->b:I

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Hotseat;->a(Lcom/meizu/flyme/launcher/Hotseat;I)V

    .line 605
    return-void
.end method

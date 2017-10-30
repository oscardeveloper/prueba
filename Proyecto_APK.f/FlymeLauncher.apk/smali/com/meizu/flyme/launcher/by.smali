.class Lcom/meizu/flyme/launcher/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/bs;

.field private b:I


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/bs;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lcom/meizu/flyme/launcher/by;->a:Lcom/meizu/flyme/launcher/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 913
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 935
    iput p1, p0, Lcom/meizu/flyme/launcher/by;->b:I

    .line 936
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 916
    iget-object v0, p0, Lcom/meizu/flyme/launcher/by;->a:Lcom/meizu/flyme/launcher/bs;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/bs;)Lcom/meizu/flyme/launcher/cj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 917
    iget v0, p0, Lcom/meizu/flyme/launcher/by;->b:I

    if-nez v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/meizu/flyme/launcher/by;->a:Lcom/meizu/flyme/launcher/bs;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/bs;)Lcom/meizu/flyme/launcher/cj;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/flyme/launcher/cj;->a_()V

    .line 922
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/by;->a:Lcom/meizu/flyme/launcher/bs;

    invoke-static {v0, v2}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/bs;I)I

    .line 923
    iget-object v0, p0, Lcom/meizu/flyme/launcher/by;->a:Lcom/meizu/flyme/launcher/bs;

    invoke-static {v0, v2}, Lcom/meizu/flyme/launcher/bs;->b(Lcom/meizu/flyme/launcher/bs;I)I

    .line 924
    iget-object v0, p0, Lcom/meizu/flyme/launcher/by;->a:Lcom/meizu/flyme/launcher/bs;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/bs;)Lcom/meizu/flyme/launcher/cj;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/flyme/launcher/cj;->j()Z

    .line 925
    iget-object v0, p0, Lcom/meizu/flyme/launcher/by;->a:Lcom/meizu/flyme/launcher/bs;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/bs;->b(Lcom/meizu/flyme/launcher/bs;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/DragLayer;->c()V

    .line 927
    iget-object v0, p0, Lcom/meizu/flyme/launcher/by;->a:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/bs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/meizu/flyme/launcher/by;->a:Lcom/meizu/flyme/launcher/bs;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/by;->a:Lcom/meizu/flyme/launcher/bs;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/bs;->c(Lcom/meizu/flyme/launcher/bs;)[I

    move-result-object v1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/meizu/flyme/launcher/by;->a:Lcom/meizu/flyme/launcher/bs;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/bs;->c(Lcom/meizu/flyme/launcher/bs;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/bs;II)V

    .line 932
    :cond_0
    return-void

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/by;->a:Lcom/meizu/flyme/launcher/bs;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/bs;)Lcom/meizu/flyme/launcher/cj;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/flyme/launcher/cj;->b_()V

    goto :goto_0
.end method

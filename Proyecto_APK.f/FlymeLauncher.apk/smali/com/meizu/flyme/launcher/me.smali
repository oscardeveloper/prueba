.class Lcom/meizu/flyme/launcher/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/lw;

.field final synthetic b:I

.field final synthetic c:Lcom/meizu/flyme/launcher/mc;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/mc;Lcom/meizu/flyme/launcher/lw;I)V
    .locals 0

    .prologue
    .line 3924
    iput-object p1, p0, Lcom/meizu/flyme/launcher/me;->c:Lcom/meizu/flyme/launcher/mc;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/me;->a:Lcom/meizu/flyme/launcher/lw;

    iput p3, p0, Lcom/meizu/flyme/launcher/me;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3926
    iget-object v0, p0, Lcom/meizu/flyme/launcher/me;->c:Lcom/meizu/flyme/launcher/mc;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/me;->a:Lcom/meizu/flyme/launcher/lw;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/mc;->a(Lcom/meizu/flyme/launcher/lw;)Lcom/meizu/flyme/launcher/lw;

    move-result-object v0

    .line 3927
    if-eqz v0, :cond_0

    .line 3928
    iget v1, p0, Lcom/meizu/flyme/launcher/me;->b:I

    invoke-interface {v0, v1}, Lcom/meizu/flyme/launcher/lw;->d(I)V

    .line 3930
    :cond_0
    return-void
.end method

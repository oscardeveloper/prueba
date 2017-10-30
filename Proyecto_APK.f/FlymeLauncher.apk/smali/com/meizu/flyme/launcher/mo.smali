.class Lcom/meizu/flyme/launcher/mo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/lw;

.field final synthetic b:Lcom/meizu/flyme/launcher/kq;

.field final synthetic c:Lcom/meizu/flyme/launcher/mc;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/mc;Lcom/meizu/flyme/launcher/lw;Lcom/meizu/flyme/launcher/kq;)V
    .locals 0

    .prologue
    .line 3835
    iput-object p1, p0, Lcom/meizu/flyme/launcher/mo;->c:Lcom/meizu/flyme/launcher/mc;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/mo;->a:Lcom/meizu/flyme/launcher/lw;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/mo;->b:Lcom/meizu/flyme/launcher/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3837
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mo;->c:Lcom/meizu/flyme/launcher/mc;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/mo;->a:Lcom/meizu/flyme/launcher/lw;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/mc;->a(Lcom/meizu/flyme/launcher/lw;)Lcom/meizu/flyme/launcher/lw;

    move-result-object v0

    .line 3838
    if-eqz v0, :cond_0

    .line 3839
    iget-object v1, p0, Lcom/meizu/flyme/launcher/mo;->b:Lcom/meizu/flyme/launcher/kq;

    invoke-interface {v0, v1}, Lcom/meizu/flyme/launcher/lw;->b(Lcom/meizu/flyme/launcher/kq;)V

    .line 3841
    :cond_0
    return-void
.end method

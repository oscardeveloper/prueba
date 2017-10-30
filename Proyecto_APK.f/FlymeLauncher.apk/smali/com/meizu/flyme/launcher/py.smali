.class Lcom/meizu/flyme/launcher/py;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/PagedViewWidget;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/PagedViewWidget;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/meizu/flyme/launcher/py;->a:Lcom/meizu/flyme/launcher/PagedViewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 227
    sget-object v0, Lcom/meizu/flyme/launcher/PagedViewWidget;->d:Lcom/meizu/flyme/launcher/PagedViewWidget;

    if-eqz v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/py;->a:Lcom/meizu/flyme/launcher/PagedViewWidget;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/PagedViewWidget;->b:Lcom/meizu/flyme/launcher/pz;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/meizu/flyme/launcher/py;->a:Lcom/meizu/flyme/launcher/PagedViewWidget;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/PagedViewWidget;->b:Lcom/meizu/flyme/launcher/pz;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/py;->a:Lcom/meizu/flyme/launcher/PagedViewWidget;

    invoke-interface {v0, v1}, Lcom/meizu/flyme/launcher/pz;->a(Landroid/view/View;)V

    .line 230
    iget-object v0, p0, Lcom/meizu/flyme/launcher/py;->a:Lcom/meizu/flyme/launcher/PagedViewWidget;

    sput-object v0, Lcom/meizu/flyme/launcher/PagedViewWidget;->d:Lcom/meizu/flyme/launcher/PagedViewWidget;

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/py;->a:Lcom/meizu/flyme/launcher/PagedViewWidget;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/flyme/launcher/PagedViewWidget;->c:Z

    goto :goto_0
.end method

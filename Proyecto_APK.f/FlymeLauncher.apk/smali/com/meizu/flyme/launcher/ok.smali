.class Lcom/meizu/flyme/launcher/ok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meizu/flyme/launcher/MzIconPageIndicator;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/MzIconPageIndicator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ok;->b:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ok;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ok;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ok;->b:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ok;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 322
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ok;->b:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->smoothScrollTo(II)V

    .line 323
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ok;->b:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->a(Lcom/meizu/flyme/launcher/MzIconPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 324
    return-void
.end method

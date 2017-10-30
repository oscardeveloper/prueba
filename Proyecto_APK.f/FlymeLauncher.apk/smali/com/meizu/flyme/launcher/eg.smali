.class Lcom/meizu/flyme/launcher/eg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/ea;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/ea;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/meizu/flyme/launcher/eg;->a:Lcom/meizu/flyme/launcher/ea;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eg;->a:Lcom/meizu/flyme/launcher/ea;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ea;->a(Lcom/meizu/flyme/launcher/ea;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eg;->a:Lcom/meizu/flyme/launcher/ea;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ea;->a(Lcom/meizu/flyme/launcher/ea;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/eg;->a:Lcom/meizu/flyme/launcher/ea;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->b(Lcom/meizu/flyme/launcher/ea;)V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eg;->a:Lcom/meizu/flyme/launcher/ea;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ea;->e:Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eg;->a:Lcom/meizu/flyme/launcher/ea;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ea;->e:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/FolderIcon;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    :cond_1
    return-void
.end method

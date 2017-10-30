.class Lcom/meizu/flyme/launcher/bf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/DeleteDropTarget;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/DeleteDropTarget;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bf;->a:Lcom/meizu/flyme/launcher/DeleteDropTarget;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 212
    sget-object v0, Lcom/meizu/flyme/launcher/ac;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->n()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    return-void
.end method

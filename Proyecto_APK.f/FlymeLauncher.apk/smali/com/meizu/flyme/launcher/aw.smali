.class Lcom/meizu/flyme/launcher/aw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Cling;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Cling;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/meizu/flyme/launcher/aw;->a:Lcom/meizu/flyme/launcher/Cling;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/meizu/flyme/launcher/aw;->a:Lcom/meizu/flyme/launcher/Cling;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Cling;->a(Lcom/meizu/flyme/launcher/Cling;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    return-void
.end method

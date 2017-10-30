.class Lcom/meizu/flyme/launcher/ns;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/LongPressClingView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/LongPressClingView;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ns;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 88
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ns;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/LongPressClingView;->setVisibility(I)V

    .line 89
    return-void
.end method

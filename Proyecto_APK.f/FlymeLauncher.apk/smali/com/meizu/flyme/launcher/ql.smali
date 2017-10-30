.class Lcom/meizu/flyme/launcher/ql;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/SearchClingView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/SearchClingView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ql;->a:Lcom/meizu/flyme/launcher/SearchClingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 57
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ql;->a:Lcom/meizu/flyme/launcher/SearchClingView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/SearchClingView;->e()V

    .line 58
    return-void
.end method

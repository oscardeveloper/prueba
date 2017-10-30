.class final Landroid/support/v4/view/eb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/view/ee;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ee;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Landroid/support/v4/view/eb;->a:Landroid/support/v4/view/ee;

    iput-object p2, p0, Landroid/support/v4/view/eb;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v4/view/eb;->a:Landroid/support/v4/view/ee;

    iget-object v1, p0, Landroid/support/v4/view/eb;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/ee;->c(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v4/view/eb;->a:Landroid/support/v4/view/ee;

    iget-object v1, p0, Landroid/support/v4/view/eb;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/ee;->b(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v4/view/eb;->a:Landroid/support/v4/view/ee;

    iget-object v1, p0, Landroid/support/v4/view/eb;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/ee;->a(Landroid/view/View;)V

    .line 150
    return-void
.end method

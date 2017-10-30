.class Lcom/meizu/flyme/launcher/pg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/pe;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/pe;)V
    .locals 1

    .prologue
    .line 3105
    iput-object p1, p0, Lcom/meizu/flyme/launcher/pg;->a:Lcom/meizu/flyme/launcher/pe;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/pg;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 3110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/pg;->b:Z

    .line 3111
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 3115
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/pg;->b:Z

    if-nez v0, :cond_0

    .line 3118
    :cond_0
    return-void
.end method

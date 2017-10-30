.class Lcom/meizu/flyme/launcher/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/meizu/flyme/launcher/cu;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/cu;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/meizu/flyme/launcher/cw;->b:Lcom/meizu/flyme/launcher/cu;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/cw;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cw;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/cw;->b:Lcom/meizu/flyme/launcher/cu;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    return-void
.end method

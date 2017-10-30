.class Lcom/meizu/a/a/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/meizu/a/a/as;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/as;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/meizu/a/a/bc;->a:Lcom/meizu/a/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/meizu/a/a/bc;->a:Lcom/meizu/a/a/as;

    invoke-virtual {v0}, Lcom/meizu/a/a/as;->invalidate()V

    .line 682
    return-void
.end method

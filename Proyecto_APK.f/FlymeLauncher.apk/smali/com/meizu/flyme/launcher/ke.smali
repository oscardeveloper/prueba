.class public Lcom/meizu/flyme/launcher/ke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/HashSet;

.field static b:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/ke;->a:Ljava/util/HashSet;

    .line 31
    new-instance v0, Lcom/meizu/flyme/launcher/kf;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/kf;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/ke;->b:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public static varargs a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 103
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 106
    invoke-static {v0}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/animation/Animator;)V

    .line 107
    new-instance v1, Lcom/meizu/flyme/launcher/cu;

    invoke-direct {v1, v0, p0}, Lcom/meizu/flyme/launcher/cu;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 108
    return-object v0
.end method

.method public static varargs a(Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 114
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 116
    invoke-static {v0}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/animation/Animator;)V

    .line 117
    new-instance v1, Lcom/meizu/flyme/launcher/cu;

    invoke-direct {v1, v0, p0}, Lcom/meizu/flyme/launcher/cu;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 118
    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 124
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 126
    invoke-static {v0}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/animation/Animator;)V

    .line 127
    new-instance v1, Lcom/meizu/flyme/launcher/cu;

    invoke-direct {v1, v0, p1}, Lcom/meizu/flyme/launcher/cu;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 128
    return-object v0
.end method

.method public static varargs a(Landroid/view/View;[F)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 96
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 97
    invoke-static {v0}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/animation/Animator;)V

    .line 98
    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/meizu/flyme/launcher/ke;->a:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 80
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 83
    :cond_0
    sget-object v2, Lcom/meizu/flyme/launcher/ke;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public static a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/meizu/flyme/launcher/ke;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    return-void
.end method

.method public static a(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/launcher/kg;

    invoke-direct {v1, p0, p1}, Lcom/meizu/flyme/launcher/kg;-><init>(Landroid/animation/Animator;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 75
    return-void
.end method

.method public static b()Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 90
    invoke-static {v0}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/animation/Animator;)V

    .line 91
    return-object v0
.end method

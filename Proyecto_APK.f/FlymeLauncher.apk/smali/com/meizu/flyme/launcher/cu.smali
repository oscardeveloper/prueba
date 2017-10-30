.class public Lcom/meizu/flyme/launcher/cu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static f:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private static g:J

.field private static h:Z


# instance fields
.field private a:Landroid/view/View;

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/cu;->c:J

    .line 48
    iput-object p2, p0, Lcom/meizu/flyme/launcher/cu;->a:Landroid/view/View;

    .line 49
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/cu;->c:J

    .line 53
    iput-object p2, p0, Lcom/meizu/flyme/launcher/cu;->a:Landroid/view/View;

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 55
    return-void
.end method

.method static synthetic a()J
    .locals 4

    .prologue
    .line 32
    sget-wide v0, Lcom/meizu/flyme/launcher/cu;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/meizu/flyme/launcher/cu;->g:J

    return-wide v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/meizu/flyme/launcher/cu;->f:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/cu;->f:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 72
    :cond_0
    new-instance v0, Lcom/meizu/flyme/launcher/cv;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/cv;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/cu;->f:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/cu;->f:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 84
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/cu;->h:Z

    .line 85
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 65
    sput-boolean p0, Lcom/meizu/flyme/launcher/cu;->h:Z

    .line 66
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 60
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/cu;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 62
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 89
    iget-wide v2, p0, Lcom/meizu/flyme/launcher/cu;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 90
    sget-wide v2, Lcom/meizu/flyme/launcher/cu;->g:J

    iput-wide v2, p0, Lcom/meizu/flyme/launcher/cu;->b:J

    .line 91
    iput-wide v0, p0, Lcom/meizu/flyme/launcher/cu;->c:J

    .line 94
    :cond_0
    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/cu;->d:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/meizu/flyme/launcher/cu;->h:Z

    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 100
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/cu;->d:Z

    .line 101
    sget-wide v2, Lcom/meizu/flyme/launcher/cu;->g:J

    iget-wide v4, p0, Lcom/meizu/flyme/launcher/cu;->b:J

    sub-long/2addr v2, v4

    .line 105
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    iget-wide v4, p0, Lcom/meizu/flyme/launcher/cu;->c:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v4, v0, v4

    if-gez v4, :cond_3

    .line 108
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 109
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 129
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/cu;->d:Z

    .line 133
    :cond_2
    return-void

    .line 114
    :cond_3
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    iget-wide v4, p0, Lcom/meizu/flyme/launcher/cu;->c:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v4, v0, v4

    if-gez v4, :cond_4

    iget-boolean v4, p0, Lcom/meizu/flyme/launcher/cu;->e:Z

    if-nez v4, :cond_4

    iget-wide v4, p0, Lcom/meizu/flyme/launcher/cu;->c:J

    const-wide/16 v6, 0x10

    add-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 117
    const-wide/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/cu;->e:Z

    goto :goto_0

    .line 120
    :cond_4
    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cu;->a:Landroid/view/View;

    new-instance v1, Lcom/meizu/flyme/launcher/cw;

    invoke-direct {v1, p0, p1}, Lcom/meizu/flyme/launcher/cw;-><init>(Lcom/meizu/flyme/launcher/cu;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

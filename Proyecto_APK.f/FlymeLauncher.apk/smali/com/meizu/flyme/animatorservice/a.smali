.class public Lcom/meizu/flyme/animatorservice/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private final b:Landroid/view/animation/PathInterpolator;

.field private final c:J

.field private final d:J

.field private final e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/animatorservice/a;->a:Landroid/animation/ValueAnimator;

    .line 18
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3de147ae    # 0.11f

    const v2, 0x3f68f5c3    # 0.91f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/flyme/animatorservice/a;->b:Landroid/view/animation/PathInterpolator;

    .line 19
    const-wide/16 v0, -0x46

    iput-wide v0, p0, Lcom/meizu/flyme/animatorservice/a;->c:J

    .line 20
    const-wide/16 v0, 0x294

    iput-wide v0, p0, Lcom/meizu/flyme/animatorservice/a;->d:J

    .line 21
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/meizu/flyme/animatorservice/a;->e:J

    .line 22
    const/16 v0, 0xa28

    iput v0, p0, Lcom/meizu/flyme/animatorservice/a;->f:I

    return-void
.end method

.method public static a()Lcom/meizu/flyme/animatorservice/a;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/meizu/flyme/animatorservice/d;->a:Lcom/meizu/flyme/animatorservice/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/a;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/meizu/flyme/animatorservice/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/animatorservice/a;->a:Landroid/animation/ValueAnimator;

    .line 43
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/a;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x294

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/a;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/meizu/flyme/animatorservice/a;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/a;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 46
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/a;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/flyme/animatorservice/b;

    invoke-direct {v1, p0, p1}, Lcom/meizu/flyme/animatorservice/b;-><init>(Lcom/meizu/flyme/animatorservice/a;Lcom/meizu/flyme/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/a;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/flyme/animatorservice/c;

    invoke-direct {v1, p0, p1}, Lcom/meizu/flyme/animatorservice/c;-><init>(Lcom/meizu/flyme/animatorservice/a;Lcom/meizu/flyme/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/animatorservice/a;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->setTranslationY(F)V

    .line 72
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/animatorservice/a;->a:Landroid/animation/ValueAnimator;

    .line 85
    return-void
.end method

.method public b(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/a;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->setTranslationY(F)V

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

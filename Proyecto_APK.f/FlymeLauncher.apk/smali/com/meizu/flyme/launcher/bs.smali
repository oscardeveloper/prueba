.class public Lcom/meizu/flyme/launcher/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private A:[I

.field private B:J

.field private C:I

.field private D:[I

.field private E:Landroid/graphics/Rect;

.field private F:Landroid/view/VelocityTracker;

.field final c:Landroid/os/Handler;

.field protected d:Lcom/meizu/flyme/launcher/cr;

.field protected e:I

.field private f:Lcom/meizu/flyme/launcher/Launcher;

.field private g:Landroid/os/Handler;

.field private h:Landroid/graphics/Rect;

.field private final i:[I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;

.field private q:Lcom/meizu/flyme/launcher/cp;

.field private r:Z

.field private s:Landroid/os/IBinder;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Lcom/meizu/flyme/launcher/cj;

.field private w:I

.field private x:Lcom/meizu/flyme/launcher/by;

.field private y:Lcom/meizu/flyme/launcher/cp;

.field private z:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput v0, Lcom/meizu/flyme/launcher/bs;->a:I

    .line 57
    const/4 v0, 0x1

    sput v0, Lcom/meizu/flyme/launcher/bs;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/bs;->h:Landroid/graphics/Rect;

    .line 78
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/bs;->i:[I

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/bs;->o:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/bs;->p:Ljava/util/ArrayList;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/bs;->r:Z

    .line 128
    iput v3, p0, Lcom/meizu/flyme/launcher/bs;->w:I

    .line 129
    new-instance v0, Lcom/meizu/flyme/launcher/by;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/by;-><init>(Lcom/meizu/flyme/launcher/bs;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/bs;->x:Lcom/meizu/flyme/launcher/by;

    .line 135
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/bs;->A:[I

    .line 136
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/bs;->B:J

    .line 137
    iput v3, p0, Lcom/meizu/flyme/launcher/bs;->C:I

    .line 139
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/bs;->D:[I

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/bs;->E:Landroid/graphics/Rect;

    .line 171
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 172
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    .line 173
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/bs;->g:Landroid/os/Handler;

    .line 174
    const v1, 0x7f0b0129

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/bs;->n:I

    .line 175
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/flyme/launcher/bs;->F:Landroid/view/VelocityTracker;

    .line 177
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 178
    const v2, 0x7f0d0020

    .line 179
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/bs;->e:I

    .line 180
    new-instance v0, Lcom/meizu/flyme/launcher/bt;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/bt;-><init>(Lcom/meizu/flyme/launcher/bs;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/bs;->c:Landroid/os/Handler;

    .line 181
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/bs;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/meizu/flyme/launcher/bs;->w:I

    return p1
.end method

.method private a(Lcom/meizu/flyme/launcher/ck;)Landroid/graphics/PointF;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 747
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/bs;->r:Z

    if-eqz v1, :cond_1

    .line 767
    :cond_0
    :goto_0
    return-object v0

    .line 750
    :cond_1
    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->q:Lcom/meizu/flyme/launcher/cp;

    if-eqz v1, :cond_0

    .line 751
    invoke-interface {p1}, Lcom/meizu/flyme/launcher/ck;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 753
    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 754
    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->F:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 756
    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    iget v2, p0, Lcom/meizu/flyme/launcher/bs;->e:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 758
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/bs;->F:Landroid/view/VelocityTracker;

    .line 759
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 760
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 761
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 762
    invoke-virtual {v1}, Landroid/graphics/PointF;->length()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/PointF;->length()F

    move-result v2

    mul-float/2addr v2, v4

    div-float v2, v3, v2

    float-to-double v2, v2

    .line 761
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 763
    float-to-double v2, v2

    const-wide v4, 0x4041800000000000L    # 35.0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    move-object v0, v1

    .line 764
    goto :goto_0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/bs;)Lcom/meizu/flyme/launcher/cj;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->v:Lcom/meizu/flyme/launcher/cj;

    return-object v0
.end method

.method private a(II[I)Lcom/meizu/flyme/launcher/cp;
    .locals 5

    .prologue
    .line 817
    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->h:Landroid/graphics/Rect;

    .line 819
    iget-object v3, p0, Lcom/meizu/flyme/launcher/bs;->o:Ljava/util/ArrayList;

    .line 820
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 821
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 822
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/cp;

    .line 823
    invoke-interface {v0}, Lcom/meizu/flyme/launcher/cp;->c_()Z

    move-result v4

    if-nez v4, :cond_1

    .line 821
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 826
    :cond_1
    invoke-interface {v0, v2}, Lcom/meizu/flyme/launcher/cp;->a(Landroid/graphics/Rect;)V

    .line 828
    iget-object v4, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iput p1, v4, Lcom/meizu/flyme/launcher/cr;->a:I

    .line 829
    iget-object v4, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iput p2, v4, Lcom/meizu/flyme/launcher/cr;->b:I

    .line 830
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 831
    const/4 v1, 0x0

    aput p1, p3, v1

    .line 832
    const/4 v1, 0x1

    aput p2, p3, v1

    .line 833
    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v2

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1, p3}, Lcom/meizu/flyme/launcher/DragLayer;->c(Landroid/view/View;[I)F

    .line 838
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(FFLandroid/graphics/PointF;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 771
    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->i:[I

    .line 773
    iget-object v3, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    aget v4, v1, v0

    iput v4, v3, Lcom/meizu/flyme/launcher/cr;->a:I

    .line 774
    iget-object v3, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    aget v1, v1, v2

    iput v1, v3, Lcom/meizu/flyme/launcher/cr;->b:I

    .line 778
    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->y:Lcom/meizu/flyme/launcher/cp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->q:Lcom/meizu/flyme/launcher/cp;

    iget-object v3, p0, Lcom/meizu/flyme/launcher/bs;->y:Lcom/meizu/flyme/launcher/cp;

    if-eq v1, v3, :cond_0

    .line 779
    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->y:Lcom/meizu/flyme/launcher/cp;

    iget-object v3, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    invoke-interface {v1, v3}, Lcom/meizu/flyme/launcher/cp;->e(Lcom/meizu/flyme/launcher/cr;)V

    .line 784
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->q:Lcom/meizu/flyme/launcher/cp;

    iget-object v3, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    invoke-interface {v1, v3}, Lcom/meizu/flyme/launcher/cp;->c(Lcom/meizu/flyme/launcher/cr;)V

    .line 787
    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iput-boolean v2, v1, Lcom/meizu/flyme/launcher/cr;->e:Z

    .line 788
    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->q:Lcom/meizu/flyme/launcher/cp;

    iget-object v3, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    invoke-interface {v1, v3}, Lcom/meizu/flyme/launcher/cp;->e(Lcom/meizu/flyme/launcher/cr;)V

    .line 789
    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->q:Lcom/meizu/flyme/launcher/cp;

    iget-object v3, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    invoke-interface {v1, v3}, Lcom/meizu/flyme/launcher/cp;->a(Lcom/meizu/flyme/launcher/cr;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 790
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->q:Lcom/meizu/flyme/launcher/cp;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v3, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget v3, v3, Lcom/meizu/flyme/launcher/cr;->a:I

    iget-object v4, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget v4, v4, Lcom/meizu/flyme/launcher/cr;->b:I

    invoke-interface {v0, v1, v3, v4, p3}, Lcom/meizu/flyme/launcher/cp;->a(Lcom/meizu/flyme/launcher/cr;IILandroid/graphics/PointF;)V

    move v1, v2

    .line 794
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v3, v0, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->q:Lcom/meizu/flyme/launcher/cp;

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    invoke-interface {v3, v0, v4, v2, v1}, Lcom/meizu/flyme/launcher/ck;->a(Landroid/view/View;Lcom/meizu/flyme/launcher/cr;ZZ)V

    .line 796
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private a(II)V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 577
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->c:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 579
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->c:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 580
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->c:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 581
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/flyme/launcher/cl;->b(II)V

    .line 582
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 583
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 584
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->i:[I

    .line 585
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/bs;->a(II[I)Lcom/meizu/flyme/launcher/cp;

    move-result-object v1

    .line 586
    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    aget v3, v0, v6

    iput v3, v2, Lcom/meizu/flyme/launcher/cr;->a:I

    .line 587
    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    aget v0, v0, v7

    iput v0, v2, Lcom/meizu/flyme/launcher/cr;->b:I

    .line 588
    invoke-direct {p0, v1}, Lcom/meizu/flyme/launcher/bs;->d(Lcom/meizu/flyme/launcher/cp;)V

    .line 591
    iget v0, p0, Lcom/meizu/flyme/launcher/bs;->C:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->A:[I

    aget v2, v2, v6

    sub-int/2addr v2, p1

    int-to-double v2, v2

    .line 592
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v4, p0, Lcom/meizu/flyme/launcher/bs;->A:[I

    aget v4, v4, v7

    sub-int/2addr v4, p2

    int-to-double v4, v4

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/bs;->C:I

    .line 593
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->A:[I

    aput p1, v0, v6

    .line 594
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->A:[I

    aput p2, v0, v7

    .line 595
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/bs;->b(II)V

    .line 614
    :goto_0
    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/flyme/launcher/cl;->b(II)V

    .line 600
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->i:[I

    .line 601
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/bs;->a(II[I)Lcom/meizu/flyme/launcher/cp;

    move-result-object v1

    .line 602
    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    aget v3, v0, v6

    iput v3, v2, Lcom/meizu/flyme/launcher/cr;->a:I

    .line 603
    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    aget v0, v0, v7

    iput v0, v2, Lcom/meizu/flyme/launcher/cr;->b:I

    .line 604
    invoke-direct {p0, v1}, Lcom/meizu/flyme/launcher/bs;->d(Lcom/meizu/flyme/launcher/cp;)V

    .line 607
    iget v0, p0, Lcom/meizu/flyme/launcher/bs;->C:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->A:[I

    aget v2, v2, v6

    sub-int/2addr v2, p1

    int-to-double v2, v2

    .line 608
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v4, p0, Lcom/meizu/flyme/launcher/bs;->A:[I

    aget v4, v4, v7

    sub-int/2addr v4, p2

    int-to-double v4, v4

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/bs;->C:I

    .line 609
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->A:[I

    aput p1, v0, v6

    .line 610
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->A:[I

    aput p2, v0, v7

    .line 611
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/bs;->b(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/bs;II)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/bs;->b(II)V

    return-void
.end method

.method private a(FF)[I
    .locals 4

    .prologue
    .line 480
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 481
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->D:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->E:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/bs;->E:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 482
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->D:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->E:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/bs;->E:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 483
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->D:[I

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/bs;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/meizu/flyme/launcher/bs;->C:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/bs;)Lcom/meizu/flyme/launcher/Launcher;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    return-object v0
.end method

.method private b(FF)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 799
    iget-object v3, p0, Lcom/meizu/flyme/launcher/bs;->i:[I

    .line 800
    float-to-int v0, p1

    float-to-int v4, p2

    invoke-direct {p0, v0, v4, v3}, Lcom/meizu/flyme/launcher/bs;->a(II[I)Lcom/meizu/flyme/launcher/cp;

    move-result-object v0

    .line 802
    iget-object v4, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    aget v5, v3, v2

    iput v5, v4, Lcom/meizu/flyme/launcher/cr;->a:I

    .line 803
    iget-object v4, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    aget v3, v3, v1

    iput v3, v4, Lcom/meizu/flyme/launcher/cr;->b:I

    .line 805
    if-eqz v0, :cond_0

    .line 806
    iget-object v3, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iput-boolean v1, v3, Lcom/meizu/flyme/launcher/cr;->e:Z

    .line 807
    iget-object v3, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    invoke-interface {v0, v3}, Lcom/meizu/flyme/launcher/cp;->e(Lcom/meizu/flyme/launcher/cr;)V

    .line 808
    iget-object v3, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    invoke-interface {v0, v3}, Lcom/meizu/flyme/launcher/cp;->a(Lcom/meizu/flyme/launcher/cr;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 809
    iget-object v3, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    invoke-interface {v0, v3}, Lcom/meizu/flyme/launcher/cp;->b(Lcom/meizu/flyme/launcher/cr;)V

    .line 813
    :goto_0
    iget-object v3, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v3, v3, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    invoke-interface {v3, v0, v4, v2, v1}, Lcom/meizu/flyme/launcher/ck;->a(Landroid/view/View;Lcom/meizu/flyme/launcher/cr;ZZ)V

    .line 814
    return-void

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method private b(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 641
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v0

    .line 642
    iget v3, p0, Lcom/meizu/flyme/launcher/bs;->C:I

    if-ge v3, v0, :cond_1

    const/16 v0, 0x384

    .line 643
    :goto_0
    iget-object v3, p0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v5

    .line 644
    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/DragLayer;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_2

    move v4, v2

    .line 645
    :goto_1
    if-eqz v4, :cond_3

    move v3, v2

    .line 646
    :goto_2
    if-eqz v4, :cond_4

    .line 648
    :goto_3
    iget v4, p0, Lcom/meizu/flyme/launcher/bs;->n:I

    if-ge p1, v4, :cond_5

    .line 649
    iget v1, p0, Lcom/meizu/flyme/launcher/bs;->w:I

    if-nez v1, :cond_0

    .line 650
    iput v2, p0, Lcom/meizu/flyme/launcher/bs;->w:I

    .line 651
    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->v:Lcom/meizu/flyme/launcher/cj;

    invoke-interface {v1, p1, p2, v3}, Lcom/meizu/flyme/launcher/cj;->a(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    invoke-virtual {v5, v3}, Lcom/meizu/flyme/launcher/DragLayer;->a(I)V

    .line 653
    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->x:Lcom/meizu/flyme/launcher/by;

    invoke-virtual {v1, v3}, Lcom/meizu/flyme/launcher/by;->a(I)V

    .line 654
    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->x:Lcom/meizu/flyme/launcher/by;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 669
    :cond_0
    :goto_4
    return-void

    .line 642
    :cond_1
    const/16 v0, 0x1f4

    goto :goto_0

    :cond_2
    move v4, v1

    .line 644
    goto :goto_1

    :cond_3
    move v3, v1

    .line 645
    goto :goto_2

    :cond_4
    move v1, v2

    .line 646
    goto :goto_3

    .line 657
    :cond_5
    iget-object v3, p0, Lcom/meizu/flyme/launcher/bs;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/meizu/flyme/launcher/bs;->n:I

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_6

    .line 658
    iget v3, p0, Lcom/meizu/flyme/launcher/bs;->w:I

    if-nez v3, :cond_0

    .line 659
    iput v2, p0, Lcom/meizu/flyme/launcher/bs;->w:I

    .line 660
    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->v:Lcom/meizu/flyme/launcher/cj;

    invoke-interface {v2, p1, p2, v1}, Lcom/meizu/flyme/launcher/cj;->a(III)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 661
    invoke-virtual {v5, v1}, Lcom/meizu/flyme/launcher/DragLayer;->a(I)V

    .line 662
    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->x:Lcom/meizu/flyme/launcher/by;

    invoke-virtual {v2, v1}, Lcom/meizu/flyme/launcher/by;->a(I)V

    .line 663
    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->x:Lcom/meizu/flyme/launcher/by;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 667
    :cond_6
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/bs;->j()V

    goto :goto_4
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->F:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 886
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/bs;->F:Landroid/view/VelocityTracker;

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 889
    return-void
.end method

.method static synthetic c(Lcom/meizu/flyme/launcher/bs;)[I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->A:[I

    return-object v0
.end method

.method private d(Lcom/meizu/flyme/launcher/cp;)V
    .locals 2

    .prologue
    .line 624
    if-eqz p1, :cond_3

    .line 625
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->y:Lcom/meizu/flyme/launcher/cp;

    if-eq v0, p1, :cond_1

    .line 626
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->y:Lcom/meizu/flyme/launcher/cp;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->y:Lcom/meizu/flyme/launcher/cp;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    invoke-interface {v0, v1}, Lcom/meizu/flyme/launcher/cp;->e(Lcom/meizu/flyme/launcher/cr;)V

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    invoke-interface {p1, v0}, Lcom/meizu/flyme/launcher/cp;->c(Lcom/meizu/flyme/launcher/cr;)V

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    invoke-interface {p1, v0}, Lcom/meizu/flyme/launcher/cp;->d(Lcom/meizu/flyme/launcher/cr;)V

    .line 637
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bs;->y:Lcom/meizu/flyme/launcher/cp;

    .line 638
    return-void

    .line 633
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->y:Lcom/meizu/flyme/launcher/cp;

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->y:Lcom/meizu/flyme/launcher/cp;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    invoke-interface {v0, v1}, Lcom/meizu/flyme/launcher/cp;->e(Lcom/meizu/flyme/launcher/cr;)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 435
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/bs;->j:Z

    if-eqz v1, :cond_1

    .line 436
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/bs;->j:Z

    .line 437
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/bs;->j()V

    .line 439
    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    if-eqz v1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-boolean v0, v0, Lcom/meizu/flyme/launcher/cr;->l:Z

    .line 441
    if-nez v0, :cond_0

    .line 442
    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/cl;->e()V

    .line 448
    :cond_0
    if-nez v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/bx;

    .line 450
    invoke-interface {v0}, Lcom/meizu/flyme/launcher/bx;->b()V

    goto :goto_0

    .line 455
    :cond_1
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/bs;->k()V

    .line 456
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 566
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->x:Lcom/meizu/flyme/launcher/by;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 567
    iget v0, p0, Lcom/meizu/flyme/launcher/bs;->w:I

    if-ne v0, v2, :cond_0

    .line 568
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/bs;->w:I

    .line 569
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->x:Lcom/meizu/flyme/launcher/by;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/by;->a(I)V

    .line 570
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->v:Lcom/meizu/flyme/launcher/cj;

    invoke-interface {v0}, Lcom/meizu/flyme/launcher/cj;->j()Z

    .line 571
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/DragLayer;->c()V

    .line 573
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 894
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/bs;->F:Landroid/view/VelocityTracker;

    .line 896
    :cond_0
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/meizu/flyme/launcher/bs;->l:I

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;IILcom/meizu/flyme/launcher/ck;Ljava/lang/Object;ILandroid/graphics/Point;Landroid/graphics/Rect;F)V
    .locals 19

    .prologue
    .line 240
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/bs;->z:Landroid/view/inputmethod/InputMethodManager;

    if-nez v3, :cond_0

    .line 241
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    const-string v4, "input_method"

    .line 242
    invoke-virtual {v3, v4}, Lcom/meizu/flyme/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/meizu/flyme/launcher/bs;->z:Landroid/view/inputmethod/InputMethodManager;

    .line 244
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/bs;->z:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/bs;->s:Landroid/os/IBinder;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/bs;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/launcher/bx;

    .line 247
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    invoke-interface {v3, v0, v1, v2}, Lcom/meizu/flyme/launcher/bx;->a(Lcom/meizu/flyme/launcher/ck;Ljava/lang/Object;I)V

    goto :goto_0

    .line 250
    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/flyme/launcher/bs;->k:I

    sub-int v6, v3, p2

    .line 251
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/flyme/launcher/bs;->m:I

    sub-int v7, v3, p3

    .line 253
    if-nez p8, :cond_5

    const/4 v3, 0x0

    move v4, v3

    .line 254
    :goto_1
    if-nez p8, :cond_6

    const/4 v3, 0x0

    .line 256
    :goto_2
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/meizu/flyme/launcher/bs;->j:Z

    .line 258
    new-instance v5, Lcom/meizu/flyme/launcher/cr;

    invoke-direct {v5}, Lcom/meizu/flyme/launcher/cr;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    .line 260
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    const/4 v8, 0x0

    iput-boolean v8, v5, Lcom/meizu/flyme/launcher/cr;->e:Z

    .line 261
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/meizu/flyme/launcher/bs;->k:I

    add-int v4, v4, p2

    sub-int v4, v8, v4

    iput v4, v5, Lcom/meizu/flyme/launcher/cr;->c:I

    .line 262
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/meizu/flyme/launcher/bs;->m:I

    add-int v3, v3, p3

    sub-int v3, v5, v3

    iput v3, v4, Lcom/meizu/flyme/launcher/cr;->d:I

    .line 263
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    .line 266
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    new-instance v3, Lcom/meizu/flyme/launcher/cl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    move-object/from16 v5, p1

    move/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lcom/meizu/flyme/launcher/cl;-><init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/graphics/Bitmap;IIIIIIF)V

    iput-object v3, v13, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    .line 269
    if-eqz p7, :cond_2

    .line 270
    new-instance v4, Landroid/graphics/Point;

    move-object/from16 v0, p7

    invoke-direct {v4, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v3, v4}, Lcom/meizu/flyme/launcher/cl;->setDragVisualizeOffset(Landroid/graphics/Point;)V

    .line 272
    :cond_2
    if-eqz p8, :cond_3

    .line 273
    new-instance v4, Landroid/graphics/Rect;

    move-object/from16 v0, p8

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v4}, Lcom/meizu/flyme/launcher/cl;->setDragRegion(Landroid/graphics/Rect;)V

    .line 276
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/meizu/flyme/launcher/DragLayer;->performHapticFeedback(I)Z

    .line 277
    sget-boolean v4, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v4, :cond_4

    .line 279
    move-object/from16 v0, p5

    instance-of v4, v0, Lcom/meizu/flyme/launcher/kq;

    if-eqz v4, :cond_7

    .line 282
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Workspace;->aM()V

    .line 285
    const/4 v4, 0x1

    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->d:Z

    .line 288
    const/4 v4, 0x1

    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->e:Z

    .line 326
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/meizu/flyme/launcher/bs;->k:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/meizu/flyme/launcher/bs;->m:I

    invoke-virtual {v3, v4, v5}, Lcom/meizu/flyme/launcher/cl;->a(II)V

    .line 327
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/flyme/launcher/bs;->k:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/meizu/flyme/launcher/bs;->m:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/meizu/flyme/launcher/bs;->a(II)V

    .line 328
    return-void

    .line 253
    :cond_5
    move-object/from16 v0, p8

    iget v3, v0, Landroid/graphics/Rect;->left:I

    move v4, v3

    goto/16 :goto_1

    .line 254
    :cond_6
    move-object/from16 v0, p8

    iget v3, v0, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    .line 289
    :cond_7
    move-object/from16 v0, p5

    instance-of v4, v0, Lcom/meizu/flyme/launcher/ei;

    if-eqz v4, :cond_8

    .line 293
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Workspace;->aM()V

    .line 296
    const/4 v4, 0x1

    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->d:Z

    .line 299
    const/4 v4, 0x1

    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->e:Z

    goto :goto_3

    .line 302
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->y()V

    .line 303
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v4, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 304
    const/16 v18, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v4, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, v18

    if-ge v0, v4, :cond_9

    .line 305
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v4, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 307
    new-instance v15, Lcom/meizu/flyme/launcher/cr;

    invoke-direct {v15}, Lcom/meizu/flyme/launcher/cr;-><init>()V

    .line 308
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v5

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    .line 309
    invoke-virtual {v9}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    const/4 v9, 0x2

    .line 308
    invoke-virtual {v5, v4, v8, v9}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;Landroid/graphics/Canvas;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 310
    new-instance v8, Lcom/meizu/flyme/launcher/cl;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 311
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct/range {v8 .. v14}, Lcom/meizu/flyme/launcher/cl;-><init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/graphics/Bitmap;IIII)V

    iput-object v8, v15, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    .line 312
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/cl;->setScaleX(F)V

    .line 313
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/cl;->setScaleY(F)V

    .line 315
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/flyme/launcher/rb;

    iput-object v5, v15, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    .line 316
    iput-object v4, v15, Lcom/meizu/flyme/launcher/cr;->h:Landroid/view/View;

    .line 317
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v11

    move-object/from16 v0, p0

    iget v5, v0, Lcom/meizu/flyme/launcher/bs;->k:I

    sub-int/2addr v5, v6

    int-to-float v13, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/meizu/flyme/launcher/bs;->m:I

    sub-int/2addr v5, v7

    int-to-float v14, v5

    move-object v12, v4

    move-object/from16 v16, v10

    move/from16 v17, p9

    invoke-virtual/range {v11 .. v18}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;FFLcom/meizu/flyme/launcher/cr;Landroid/graphics/Bitmap;FI)V

    .line 304
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_4

    .line 322
    :cond_9
    const/4 v4, 0x1

    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->e:Z

    goto/16 :goto_3
.end method

.method public a(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bs;->s:Landroid/os/IBinder;

    .line 847
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bs;->u:Landroid/view/View;

    .line 559
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/meizu/flyme/launcher/ck;Ljava/lang/Object;ILandroid/graphics/Point;F)V
    .locals 11

    .prologue
    .line 201
    iget-object v4, p0, Lcom/meizu/flyme/launcher/bs;->i:[I

    .line 202
    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v1

    invoke-virtual {v1, p1, v4}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;[I)F

    .line 203
    if-eqz p6, :cond_1

    move-object/from16 v0, p6

    iget v1, v0, Landroid/graphics/Point;->x:I

    move v2, v1

    .line 204
    :goto_0
    if-eqz p6, :cond_2

    move-object/from16 v0, p6

    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 205
    :goto_1
    const/4 v3, 0x0

    aget v3, v4, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    .line 206
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v3, v2

    .line 207
    const/4 v2, 0x1

    aget v2, v4, v2

    iget-object v4, p0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4, p1}, Lcom/meizu/flyme/launcher/Launcher;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 208
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    add-int v4, v1, v2

    .line 210
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/meizu/flyme/launcher/bs;->a(Landroid/graphics/Bitmap;IILcom/meizu/flyme/launcher/ck;Ljava/lang/Object;ILandroid/graphics/Point;Landroid/graphics/Rect;F)V

    .line 213
    sget v1, Lcom/meizu/flyme/launcher/bs;->a:I

    move/from16 v0, p5

    if-ne v0, v1, :cond_0

    .line 214
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_0
    return-void

    .line 203
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 204
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public a(Lcom/meizu/flyme/launcher/bx;)V
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/cj;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bs;->v:Lcom/meizu/flyme/launcher/cj;

    .line 843
    return-void
.end method

.method a(Lcom/meizu/flyme/launcher/cl;)V
    .locals 2

    .prologue
    .line 462
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/cl;->e()V

    .line 464
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-boolean v0, v0, Lcom/meizu/flyme/launcher/cr;->l:Z

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/bx;

    .line 467
    invoke-interface {v0}, Lcom/meizu/flyme/launcher/bx;->b()V

    goto :goto_0

    .line 470
    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/cp;)V
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    return-void
.end method

.method a(Lcom/meizu/flyme/launcher/cr;)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    invoke-interface {v0}, Lcom/meizu/flyme/launcher/ck;->c()V

    .line 474
    return-void
.end method

.method public a(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    .line 414
    instance-of v1, v0, Lcom/meizu/flyme/launcher/rb;

    if-eqz v1, :cond_1

    .line 415
    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 416
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/d;

    .line 418
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 420
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 422
    iget-object v3, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 423
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v1, v1, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v3, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/bs;->c()V

    .line 432
    :cond_1
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/bs;->j:Z

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 503
    .line 510
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/bs;->c(Landroid/view/MotionEvent;)V

    .line 512
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/meizu/flyme/launcher/bs;->a(FF)[I

    move-result-object v2

    .line 514
    const/4 v3, 0x0

    aget v3, v2, v3

    .line 515
    const/4 v4, 0x1

    aget v2, v2, v4

    .line 519
    sput v3, Lcom/meizu/flyme/launcher/rw;->ak:I

    .line 520
    sput v2, Lcom/meizu/flyme/launcher/rw;->al:I

    .line 522
    packed-switch v1, :pswitch_data_0

    .line 551
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/bs;->j:Z

    return v0

    .line 527
    :pswitch_1
    iput v3, p0, Lcom/meizu/flyme/launcher/bs;->k:I

    .line 528
    iput v2, p0, Lcom/meizu/flyme/launcher/bs;->m:I

    .line 529
    iput-object v0, p0, Lcom/meizu/flyme/launcher/bs;->y:Lcom/meizu/flyme/launcher/cp;

    goto :goto_0

    .line 532
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meizu/flyme/launcher/bs;->B:J

    .line 533
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/bs;->j:Z

    if-eqz v1, :cond_0

    .line 534
    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    invoke-direct {p0, v1}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/ck;)Landroid/graphics/PointF;

    move-result-object v1

    .line 535
    iget-object v4, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    invoke-static {v4}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 538
    :goto_1
    if-eqz v0, :cond_1

    .line 539
    int-to-float v1, v3

    int-to-float v2, v2

    invoke-direct {p0, v1, v2, v0}, Lcom/meizu/flyme/launcher/bs;->a(FFLandroid/graphics/PointF;)V

    .line 544
    :cond_0
    :goto_2
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/bs;->i()V

    goto :goto_0

    .line 541
    :cond_1
    int-to-float v0, v3

    int-to-float v1, v2

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/launcher/bs;->b(FF)V

    goto :goto_2

    .line 547
    :pswitch_3
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/bs;->c()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->u:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bs;->t:Landroid/view/View;

    .line 903
    return-void
.end method

.method public b(Lcom/meizu/flyme/launcher/bx;)V
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 861
    return-void
.end method

.method public b(Lcom/meizu/flyme/launcher/cp;)V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 875
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/bs;->j:Z

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 675
    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/bs;->j:Z

    if-nez v2, :cond_0

    .line 738
    :goto_0
    return v0

    .line 680
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/bs;->c(Landroid/view/MotionEvent;)V

    .line 682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 683
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/meizu/flyme/launcher/bs;->a(FF)[I

    move-result-object v3

    .line 684
    aget v4, v3, v0

    .line 685
    aget v3, v3, v1

    .line 686
    iput v4, p0, Lcom/meizu/flyme/launcher/bs;->l:I

    .line 688
    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    .line 738
    goto :goto_0

    .line 691
    :pswitch_0
    iput v4, p0, Lcom/meizu/flyme/launcher/bs;->k:I

    .line 692
    iput v3, p0, Lcom/meizu/flyme/launcher/bs;->m:I

    .line 694
    iget v2, p0, Lcom/meizu/flyme/launcher/bs;->n:I

    if-lt v4, v2, :cond_2

    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v5, p0, Lcom/meizu/flyme/launcher/bs;->n:I

    sub-int/2addr v2, v5

    if-le v4, v2, :cond_3

    .line 695
    :cond_2
    iput v1, p0, Lcom/meizu/flyme/launcher/bs;->w:I

    .line 696
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->x:Lcom/meizu/flyme/launcher/by;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 700
    :goto_2
    invoke-direct {p0, v4, v3}, Lcom/meizu/flyme/launcher/bs;->a(II)V

    goto :goto_1

    .line 698
    :cond_3
    iput v0, p0, Lcom/meizu/flyme/launcher/bs;->w:I

    goto :goto_2

    .line 703
    :pswitch_1
    invoke-direct {p0, v4, v3}, Lcom/meizu/flyme/launcher/bs;->a(II)V

    goto :goto_1

    .line 707
    :pswitch_2
    invoke-direct {p0, v4, v3}, Lcom/meizu/flyme/launcher/bs;->a(II)V

    .line 708
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->x:Lcom/meizu/flyme/launcher/by;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 710
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/bs;->j:Z

    if-eqz v0, :cond_5

    .line 711
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/ck;)Landroid/graphics/PointF;

    move-result-object v0

    .line 712
    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 713
    const/4 v0, 0x0

    .line 715
    :cond_4
    if-eqz v0, :cond_6

    .line 716
    int-to-float v2, v4

    int-to-float v3, v3

    invoke-direct {p0, v2, v3, v0}, Lcom/meizu/flyme/launcher/bs;->a(FFLandroid/graphics/PointF;)V

    .line 721
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/bs;->i()V

    goto :goto_1

    .line 718
    :cond_6
    int-to-float v0, v4

    int-to-float v2, v3

    invoke-direct {p0, v0, v2}, Lcom/meizu/flyme/launcher/bs;->b(FF)V

    goto :goto_3

    .line 724
    :pswitch_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->x:Lcom/meizu/flyme/launcher/by;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 732
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->e:Z

    if-nez v0, :cond_1

    .line 733
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/bs;->c()V

    goto :goto_1

    .line 688
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 398
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/bs;->j:Z

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->y:Lcom/meizu/flyme/launcher/cp;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->y:Lcom/meizu/flyme/launcher/cp;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    invoke-interface {v0, v1}, Lcom/meizu/flyme/launcher/cp;->e(Lcom/meizu/flyme/launcher/cr;)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iput-boolean v3, v0, Lcom/meizu/flyme/launcher/cr;->l:Z

    .line 403
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iput-boolean v2, v0, Lcom/meizu/flyme/launcher/cr;->k:Z

    .line 404
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iput-boolean v2, v0, Lcom/meizu/flyme/launcher/cr;->e:Z

    .line 405
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/meizu/flyme/launcher/ck;->a(Landroid/view/View;Lcom/meizu/flyme/launcher/cr;ZZ)V

    .line 407
    :cond_1
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/bs;->i()V

    .line 408
    return-void
.end method

.method public c(Lcom/meizu/flyme/launcher/cp;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bs;->q:Lcom/meizu/flyme/launcher/cp;

    .line 882
    return-void
.end method

.method d()J
    .locals 2

    .prologue
    .line 487
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/bs;->j:Z

    if-eqz v0, :cond_0

    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 490
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/meizu/flyme/launcher/bs;->B:J

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 495
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/bs;->B:J

    .line 496
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 616
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->i:[I

    .line 617
    iget-object v1, p0, Lcom/meizu/flyme/launcher/bs;->A:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->A:[I

    aget v2, v2, v4

    invoke-direct {p0, v1, v2, v0}, Lcom/meizu/flyme/launcher/bs;->a(II[I)Lcom/meizu/flyme/launcher/cp;

    move-result-object v1

    .line 618
    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    aget v3, v0, v3

    iput v3, v2, Lcom/meizu/flyme/launcher/cr;->a:I

    .line 619
    iget-object v2, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    aget v0, v0, v4

    iput v0, v2, Lcom/meizu/flyme/launcher/cr;->b:I

    .line 620
    invoke-direct {p0, v1}, Lcom/meizu/flyme/launcher/bs;->d(Lcom/meizu/flyme/launcher/cp;)V

    .line 621
    return-void
.end method

.method g()Lcom/meizu/flyme/launcher/cl;
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    return-object v0
.end method

.method final h()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xa

    .line 985
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/bs;->g()Lcom/meizu/flyme/launcher/cl;

    move-result-object v1

    .line 986
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 988
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bs;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/cr;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    .line 989
    if-eqz v0, :cond_1

    .line 990
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cl;->clearAnimation()V

    .line 992
    new-instance v3, Lcom/meizu/flyme/launcher/bu;

    invoke-direct {v3, p0, v0, v1}, Lcom/meizu/flyme/launcher/bu;-><init>(Lcom/meizu/flyme/launcher/bs;Lcom/meizu/flyme/launcher/cl;Lcom/meizu/flyme/launcher/cl;)V

    .line 994
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v3, v1}, Lcom/meizu/flyme/launcher/bu;->setFloatValues([F)V

    .line 997
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Lcom/meizu/flyme/launcher/bu;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 998
    invoke-virtual {v3, v4, v5}, Lcom/meizu/flyme/launcher/bu;->setStartDelay(J)V

    .line 999
    invoke-virtual {v3, v4, v5}, Lcom/meizu/flyme/launcher/bu;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1000
    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/bu;->start()V

    .line 986
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1005
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 994
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

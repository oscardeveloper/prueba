.class public Lcom/meizu/flyme/launcher/Hotseat;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/bo;
.implements Lcom/meizu/flyme/launcher/bx;
.implements Lcom/meizu/flyme/launcher/ck;
.implements Lcom/meizu/flyme/launcher/cp;


# static fields
.field private static j:I

.field private static k:I


# instance fields
.field private A:Lcom/meizu/flyme/launcher/qr;

.field private B:I

.field private C:I

.field private D:Ljava/util/ArrayList;

.field private E:Ljava/lang/Runnable;

.field private F:I

.field private G:Ljava/lang/Runnable;

.field private H:Z

.field private I:Ljava/lang/Runnable;

.field private J:Z

.field private K:I

.field private L:Landroid/view/View;

.field public a:I

.field b:Lcom/meizu/flyme/launcher/BubbleTextView;

.field c:Ljava/util/HashMap;

.field d:Ljava/lang/Object;

.field e:Z

.field f:Lcom/meizu/flyme/launcher/a;

.field g:Lcom/meizu/flyme/launcher/fj;

.field private h:Lcom/meizu/flyme/launcher/Launcher;

.field private i:Lcom/meizu/flyme/launcher/CellLayout;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Lcom/meizu/flyme/launcher/fl;

.field private q:Lcom/meizu/flyme/launcher/fk;

.field private r:Ljava/util/HashMap;

.field private s:Ljava/util/HashMap;

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/Runnable;

.field private w:Lcom/meizu/flyme/launcher/ck;

.field private x:Lcom/meizu/flyme/launcher/fx;

.field private y:Lcom/meizu/flyme/launcher/BubbleTextView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/Hotseat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/Hotseat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->m:Z

    .line 60
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->n:Z

    .line 64
    new-instance v2, Lcom/meizu/flyme/launcher/fl;

    invoke-direct {v2, p0, v4}, Lcom/meizu/flyme/launcher/fl;-><init>(Lcom/meizu/flyme/launcher/Hotseat;Lcom/meizu/flyme/launcher/es;)V

    iput-object v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->p:Lcom/meizu/flyme/launcher/fl;

    .line 66
    new-instance v2, Lcom/meizu/flyme/launcher/fk;

    invoke-direct {v2, p0, v4}, Lcom/meizu/flyme/launcher/fk;-><init>(Lcom/meizu/flyme/launcher/Hotseat;Lcom/meizu/flyme/launcher/es;)V

    iput-object v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->q:Lcom/meizu/flyme/launcher/fk;

    .line 69
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->r:Ljava/util/HashMap;

    .line 71
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->s:Ljava/util/HashMap;

    .line 77
    iput v3, p0, Lcom/meizu/flyme/launcher/Hotseat;->a:I

    .line 224
    iput-object v4, p0, Lcom/meizu/flyme/launcher/Hotseat;->b:Lcom/meizu/flyme/launcher/BubbleTextView;

    .line 380
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->c:Ljava/util/HashMap;

    .line 420
    iput v3, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    .line 424
    iput v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->C:I

    .line 426
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->D:Ljava/util/ArrayList;

    .line 561
    iput v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->F:I

    .line 563
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->H:Z

    .line 565
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->d:Ljava/lang/Object;

    .line 968
    new-instance v2, Lcom/meizu/flyme/launcher/fg;

    invoke-direct {v2, p0}, Lcom/meizu/flyme/launcher/fg;-><init>(Lcom/meizu/flyme/launcher/Hotseat;)V

    iput-object v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->I:Ljava/lang/Runnable;

    .line 1014
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->J:Z

    .line 1015
    iput v3, p0, Lcom/meizu/flyme/launcher/Hotseat;->K:I

    .line 1309
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->e:Z

    .line 1362
    new-instance v2, Lcom/meizu/flyme/launcher/a;

    invoke-direct {v2}, Lcom/meizu/flyme/launcher/a;-><init>()V

    iput-object v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->f:Lcom/meizu/flyme/launcher/a;

    .line 1382
    new-instance v2, Lcom/meizu/flyme/launcher/fj;

    invoke-direct {v2, p0}, Lcom/meizu/flyme/launcher/fj;-><init>(Lcom/meizu/flyme/launcher/Hotseat;)V

    iput-object v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->g:Lcom/meizu/flyme/launcher/fj;

    .line 89
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v2

    .line 91
    iget v2, v2, Lcom/meizu/flyme/launcher/bp;->h:F

    float-to-int v2, v2

    sput v2, Lcom/meizu/flyme/launcher/Hotseat;->j:I

    .line 92
    sput v0, Lcom/meizu/flyme/launcher/Hotseat;->k:I

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->l:Z

    .line 96
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->f:Lcom/meizu/flyme/launcher/a;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->g:Lcom/meizu/flyme/launcher/fj;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/a;->a(Lcom/meizu/flyme/launcher/pa;)V

    .line 97
    return-void

    :cond_0
    move v0, v1

    .line 93
    goto :goto_0
.end method

.method private a(Lcom/meizu/flyme/launcher/fx;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1164
    const/4 v1, 0x0

    .line 1165
    iget-wide v2, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v4, -0x65

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 1166
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->z:Landroid/view/View;

    .line 1185
    :cond_0
    :goto_0
    return-object v1

    .line 1167
    :cond_1
    iget-wide v2, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v4, -0x64

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v2, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 1170
    :cond_2
    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1178
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    const v1, 0x7f04004b

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    check-cast p1, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v0, v1, v2, p1}, Lcom/meizu/flyme/launcher/Launcher;->a(ILandroid/view/ViewGroup;Lcom/meizu/flyme/launcher/rb;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 1180
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Hotseat;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Hotseat;->E:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Hotseat;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->r:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(ILjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 598
    new-instance v0, Lcom/meizu/flyme/launcher/ex;

    invoke-direct {v0, p0, p2, p1}, Lcom/meizu/flyme/launcher/ex;-><init>(Lcom/meizu/flyme/launcher/Hotseat;Ljava/lang/Runnable;I)V

    .line 609
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->u()V

    .line 610
    iget v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->C:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 611
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->f:Lcom/meizu/flyme/launcher/a;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->g:Lcom/meizu/flyme/launcher/fj;

    iget v1, v1, Lcom/meizu/flyme/launcher/fj;->a:I

    if-eq v1, p1, :cond_0

    .line 614
    :cond_2
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->f:Lcom/meizu/flyme/launcher/a;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/a;->a()V

    .line 615
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->g:Lcom/meizu/flyme/launcher/fj;

    iput p1, v1, Lcom/meizu/flyme/launcher/fj;->a:I

    .line 616
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->g:Lcom/meizu/flyme/launcher/fj;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/fj;->a(Ljava/lang/Runnable;)V

    .line 618
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->f:Lcom/meizu/flyme/launcher/a;

    iget v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x12c

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/meizu/flyme/launcher/a;->a(J)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x96

    goto :goto_1
.end method

.method private a(Landroid/view/View;II)V
    .locals 8

    .prologue
    .line 698
    invoke-virtual {p0, p2, p3}, Lcom/meizu/flyme/launcher/Hotseat;->c(II)I

    move-result v2

    .line 699
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Hotseat;->a(Landroid/view/View;)I

    move-result v3

    .line 700
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v5, v0

    .line 702
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/meizu/flyme/launcher/an;

    .line 703
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->s:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    if-ne v2, v3, :cond_0

    .line 763
    :goto_0
    return-void

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 711
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 715
    const-wide/16 v0, 0x96

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 716
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 718
    new-instance v0, Lcom/meizu/flyme/launcher/ez;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/ez;-><init>(Lcom/meizu/flyme/launcher/Hotseat;IILandroid/view/View;I)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 727
    new-instance v0, Lcom/meizu/flyme/launcher/fa;

    invoke-direct {v0, p0, v6, v7}, Lcom/meizu/flyme/launcher/fa;-><init>(Lcom/meizu/flyme/launcher/Hotseat;Lcom/meizu/flyme/launcher/an;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 762
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 714
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Hotseat;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Hotseat;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Hotseat;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/Hotseat;->a(Landroid/view/View;II)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 950
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->e:Z

    .line 951
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    iget v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->F:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 953
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->t()V

    .line 955
    :cond_0
    return-void
.end method

.method private a([I)V
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->p:Lcom/meizu/flyme/launcher/fl;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Hotseat;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1460
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->p:Lcom/meizu/flyme/launcher/fl;

    iput-object p1, v0, Lcom/meizu/flyme/launcher/fl;->a:[I

    .line 1461
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->p:Lcom/meizu/flyme/launcher/fl;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Hotseat;->post(Ljava/lang/Runnable;)Z

    .line 1462
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Hotseat;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/Hotseat;->n:Z

    return p1
.end method

.method private a(ILandroid/view/View;ZZ)[I
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 1189
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1190
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getVisibleCells()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1191
    invoke-virtual {p0, p1, v1}, Lcom/meizu/flyme/launcher/Hotseat;->c(II)I

    move-result v1

    aput v1, v0, v9

    .line 1192
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getShortcutAndWidgetContainer()Lcom/meizu/flyme/launcher/qr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/qr;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, v8

    .line 1194
    aget v1, v0, v9

    int-to-double v2, v1

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getCellWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-double v4, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v1, v2

    aput v1, v0, v9

    .line 1205
    if-eqz p4, :cond_1

    .line 1206
    if-nez p3, :cond_0

    .line 1207
    aget v1, v0, v8

    int-to-double v2, v1

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getCellHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-double v4, v1

    mul-double/2addr v4, v6

    .line 1208
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0b00cb

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-double v6, v1

    add-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v1, v2

    aput v1, v0, v8

    .line 1217
    :cond_0
    :goto_0
    return-object v0

    .line 1215
    :cond_1
    aget v1, v0, v8

    int-to-double v2, v1

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getCellHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-double v4, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v1, v2

    aput v1, v0, v8

    goto :goto_0
.end method

.method private b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 874
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 875
    iget v0, v0, Lcom/meizu/flyme/launcher/an;->a:I

    return v0
.end method

.method private b(Landroid/view/View;I)I
    .locals 3

    .prologue
    .line 649
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->p()Ljava/util/ArrayList;

    move-result-object v0

    .line 650
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Hotseat;->b(Landroid/view/View;)I

    move-result v1

    .line 651
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 671
    :cond_0
    :goto_0
    return v1

    .line 655
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 656
    iget v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    if-ge v0, v2, :cond_3

    .line 657
    if-eq v0, p2, :cond_0

    .line 659
    if-ge v0, p2, :cond_2

    .line 660
    if-le v1, v0, :cond_0

    if-gt v1, p2, :cond_0

    .line 661
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 665
    :cond_2
    if-ge v1, v0, :cond_0

    if-lt v1, p2, :cond_0

    .line 666
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 671
    :cond_3
    if-lt v1, p2, :cond_4

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/Hotseat;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->F:I

    return v0
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/Hotseat;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/meizu/flyme/launcher/Hotseat;->F:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/Hotseat;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Hotseat;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/Hotseat;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Hotseat;->c(Z)V

    return-void
.end method

.method private b([I)V
    .locals 1

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->q:Lcom/meizu/flyme/launcher/fk;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Hotseat;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1480
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->q:Lcom/meizu/flyme/launcher/fk;

    iput-object p1, v0, Lcom/meizu/flyme/launcher/fk;->a:[I

    .line 1481
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->q:Lcom/meizu/flyme/launcher/fk;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Hotseat;->post(Ljava/lang/Runnable;)Z

    .line 1482
    return-void
.end method

.method static synthetic c(Lcom/meizu/flyme/launcher/Hotseat;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    return p1
.end method

.method static synthetic c(Lcom/meizu/flyme/launcher/Hotseat;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Hotseat;->v:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic c(Lcom/meizu/flyme/launcher/Hotseat;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->q()V

    return-void
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 455
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->p()Ljava/util/ArrayList;

    move-result-object v6

    .line 456
    const/4 v0, 0x2

    iput v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->F:I

    .line 457
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->e:Z

    .line 458
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 459
    iget v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    if-lt v0, v1, :cond_5

    .line 460
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getVisibleCells()Ljava/util/ArrayList;

    move-result-object v7

    .line 461
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    move v2, v3

    .line 463
    :goto_1
    iget v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    if-ge v2, v0, :cond_5

    .line 464
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 465
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Hotseat;->b(Landroid/view/View;)I

    move-result v1

    move v4, v3

    move v5, v1

    .line 466
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 467
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v5, v1, :cond_2

    .line 468
    add-int/lit8 v5, v5, -0x1

    .line 466
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 471
    :cond_3
    if-eqz p1, :cond_4

    .line 472
    iget v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    invoke-direct {p0, v0, v5, v1}, Lcom/meizu/flyme/launcher/Hotseat;->a(Landroid/view/View;II)V

    .line 463
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 474
    :cond_4
    invoke-virtual {p0, v0, v5}, Lcom/meizu/flyme/launcher/Hotseat;->a(Landroid/view/View;I)V

    goto :goto_3

    .line 479
    :cond_5
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 480
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->q()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meizu/flyme/launcher/Hotseat;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/Hotseat;->J:Z

    return p1
.end method

.method static synthetic d(Lcom/meizu/flyme/launcher/Hotseat;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->E:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x1

    .line 626
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/Hotseat;->e:Z

    .line 627
    iget v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    sget v1, Lcom/meizu/flyme/launcher/Hotseat;->j:I

    if-gt v0, v1, :cond_2

    .line 628
    iget v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getVisibleCells()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 629
    iget v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    .line 631
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 630
    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/CellLayout;->measure(II)V

    .line 632
    iput v3, p0, Lcom/meizu/flyme/launcher/Hotseat;->F:I

    .line 633
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getVisibleCells()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 634
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getVisibleCells()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 635
    if-eqz v0, :cond_1

    .line 636
    invoke-direct {p0, v0, p1}, Lcom/meizu/flyme/launcher/Hotseat;->b(Landroid/view/View;I)I

    move-result v2

    iget v3, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    invoke-direct {p0, v0, v2, v3}, Lcom/meizu/flyme/launcher/Hotseat;->a(Landroid/view/View;II)V

    .line 633
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 640
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 641
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->q()V

    .line 643
    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/meizu/flyme/launcher/Hotseat;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/meizu/flyme/launcher/Hotseat;)Lcom/meizu/flyme/launcher/qr;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getShortcutAndWidgetContainer()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/meizu/flyme/launcher/Hotseat;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    return v0
.end method

.method public static getHotseatMaxCellCountX()I
    .locals 1

    .prologue
    .line 172
    sget v0, Lcom/meizu/flyme/launcher/Hotseat;->j:I

    return v0
.end method

.method private getShortcutAndWidgetContainer()Lcom/meizu/flyme/launcher/qr;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->A:Lcom/meizu/flyme/launcher/qr;

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->A:Lcom/meizu/flyme/launcher/qr;

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->A:Lcom/meizu/flyme/launcher/qr;

    return-object v0
.end method

.method private getVisibleCells()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 524
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 525
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v2

    .line 526
    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    .line 527
    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 528
    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meizu/flyme/launcher/ei;

    if-eqz v4, :cond_0

    .line 532
    :cond_0
    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 535
    :cond_2
    return-object v1
.end method

.method static synthetic h(Lcom/meizu/flyme/launcher/Hotseat;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/meizu/flyme/launcher/Hotseat;)Lcom/meizu/flyme/launcher/Launcher;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    return-object v0
.end method

.method static synthetic j(Lcom/meizu/flyme/launcher/Hotseat;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->t()V

    return-void
.end method

.method static synthetic k(Lcom/meizu/flyme/launcher/Hotseat;)Lcom/meizu/flyme/launcher/CellLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/meizu/flyme/launcher/Hotseat;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->L:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/meizu/flyme/launcher/Hotseat;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->K:I

    return v0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Hotseat;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->n()V

    .line 320
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->H:Z

    if-nez v0, :cond_1

    .line 321
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->e:Z

    .line 323
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Hotseat;->j()V

    .line 324
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->setDragMode(I)V

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_2
    const-string v1, "Launcher.Hotseat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    if-nez v0, :cond_3

    const-string v0, "mLauncher"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "is null in doDragEnd, cannot setDragMode"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v0, "mLauncher.getWorkspace"

    goto :goto_1
.end method

.method static synthetic n(Lcom/meizu/flyme/launcher/Hotseat;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getVisibleCells()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 10

    .prologue
    const-wide/16 v2, -0x65

    .line 345
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v9

    .line 346
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    invoke-virtual {v9}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v9, v8}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->c(Landroid/view/View;)V

    .line 348
    invoke-virtual {v9, v8}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    .line 349
    invoke-virtual {v9, v8}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/meizu/flyme/launcher/an;

    .line 351
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v4, v7, Lcom/meizu/flyme/launcher/an;->a:I

    if-ne v0, v4, :cond_1

    .line 346
    :cond_0
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 359
    :cond_1
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->D:Z

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    iget v4, v7, Lcom/meizu/flyme/launcher/an;->a:I

    int-to-long v4, v4

    iget v6, v7, Lcom/meizu/flyme/launcher/an;->a:I

    iget v7, v7, Lcom/meizu/flyme/launcher/an;->b:I

    invoke-static/range {v0 .. v7}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJII)V

    .line 369
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;J)V

    goto :goto_1

    .line 372
    :cond_2
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    .line 404
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_0

    .line 405
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getShortcutAndWidgetContainer()Lcom/meizu/flyme/launcher/qr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 406
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getShortcutAndWidgetContainer()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 408
    const-string v3, "Launcher.Hotseat"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "listCells : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " x: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/an;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 411
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/meizu/flyme/launcher/Hotseat;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->n()V

    return-void
.end method

.method private p()Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 501
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 502
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v5

    move v1, v2

    .line 503
    :goto_0
    sget v0, Lcom/meizu/flyme/launcher/Hotseat;->j:I

    if-ge v1, v0, :cond_2

    move v3, v2

    .line 505
    :goto_1
    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 506
    invoke-virtual {v5, v3}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 507
    iget v0, v0, Lcom/meizu/flyme/launcher/an;->a:I

    if-ne v0, v1, :cond_1

    invoke-virtual {v5, v3}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 508
    const/4 v0, 0x1

    .line 512
    :goto_2
    if-nez v0, :cond_0

    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 505
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 517
    :cond_2
    return-object v4

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 770
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getVisibleCells()Ljava/util/ArrayList;

    move-result-object v5

    .line 771
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v3, v4

    .line 772
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 773
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 774
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->s:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 776
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/an;

    .line 777
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 778
    iput v2, v1, Lcom/meizu/flyme/launcher/an;->a:I

    .line 779
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    iput v2, v1, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 780
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->s:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/CellLayout;->setUseTempCoords(Z)V

    move v1, v4

    .line 786
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 787
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 786
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 789
    :cond_2
    invoke-virtual {p0, v4}, Lcom/meizu/flyme/launcher/Hotseat;->b(Z)V

    .line 790
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getShortcutAndWidgetContainer()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->requestLayout()V

    .line 791
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->H:Z

    if-nez v0, :cond_3

    .line 792
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/Hotseat;->e:Z

    .line 794
    :cond_3
    iget v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 795
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->E:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 796
    new-instance v0, Lcom/meizu/flyme/launcher/fc;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/fc;-><init>(Lcom/meizu/flyme/launcher/Hotseat;)V

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Hotseat;->post(Ljava/lang/Runnable;)Z

    .line 805
    :cond_4
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->r()Z

    move-result v0

    if-nez v0, :cond_5

    .line 806
    iget v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 807
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->n()V

    .line 808
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/Workspace;->setDragMode(I)V

    .line 809
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/Hotseat;->n:Z

    .line 813
    :cond_5
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->n:Z

    if-eqz v0, :cond_6

    .line 814
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->n()V

    .line 815
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/Hotseat;->n:Z

    .line 818
    :cond_6
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 819
    return-void
.end method

.method private r()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 822
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->s()Z

    move-result v1

    if-nez v1, :cond_0

    .line 823
    iput v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->F:I

    .line 827
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 832
    new-instance v0, Lcom/meizu/flyme/launcher/fd;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/fd;-><init>(Lcom/meizu/flyme/launcher/Hotseat;)V

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Hotseat;->post(Ljava/lang/Runnable;)Z

    .line 841
    const/4 v0, 0x1

    .line 844
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 959
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    if-nez v0, :cond_1

    .line 960
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->F:I

    .line 961
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->I:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {p0, v0, v2, v3}, Lcom/meizu/flyme/launcher/Hotseat;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 966
    :goto_0
    return-void

    .line 963
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->F:I

    .line 964
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->s()Z

    goto :goto_0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->p:Lcom/meizu/flyme/launcher/fl;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Hotseat;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1453
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->g()V

    .line 1454
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->l:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public a(IILjava/lang/Runnable;)I
    .locals 12

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 567
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Hotseat;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 568
    :try_start_0
    iget v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    .line 569
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getVisibleCells()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v5, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    if-ne v1, v5, :cond_1

    .line 570
    iget v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    sget v1, Lcom/meizu/flyme/launcher/Hotseat;->j:I

    if-lt v0, v1, :cond_0

    .line 571
    monitor-exit v4

    .line 592
    :goto_0
    return v2

    .line 572
    :cond_0
    iget v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v1, v2

    move v2, v3

    .line 576
    :goto_1
    if-ge v3, v0, :cond_4

    .line 577
    invoke-virtual {p0, v3, v0}, Lcom/meizu/flyme/launcher/Hotseat;->c(II)I

    move-result v5

    int-to-double v6, v5

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/CellLayout;->getCellWidth()I

    move-result v5

    int-to-double v8, v5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-int v5, v6

    .line 578
    sub-int v6, p1, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lt v6, v1, :cond_2

    if-gez v1, :cond_3

    .line 579
    :cond_2
    sub-int v1, p1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    move v2, v3

    .line 576
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 583
    :cond_4
    iget v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->g:Lcom/meizu/flyme/launcher/fj;

    iget v0, v0, Lcom/meizu/flyme/launcher/fj;->a:I

    if-eq v2, v0, :cond_7

    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 584
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->p()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 585
    :cond_5
    invoke-direct {p0, v2, p3}, Lcom/meizu/flyme/launcher/Hotseat;->a(ILjava/lang/Runnable;)V

    .line 592
    :cond_6
    :goto_2
    monitor-exit v4

    goto :goto_0

    .line 593
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 586
    :cond_7
    :try_start_1
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 587
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->p()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 588
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->g:Lcom/meizu/flyme/launcher/fj;

    iput v2, v0, Lcom/meizu/flyme/launcher/fj;->a:I

    .line 589
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->f:Lcom/meizu/flyme/launcher/a;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 590
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->f:Lcom/meizu/flyme/launcher/a;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 851
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 852
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 853
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method a(II)Landroid/graphics/Rect;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 154
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 155
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    move v1, p1

    move v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/CellLayout;->b(IIIILandroid/graphics/Rect;)V

    .line 156
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 157
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v1

    invoke-static {p0, v1, v0, v8}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/view/View;Landroid/view/View;[IZ)F

    .line 159
    aget v1, v0, v8

    aget v0, v0, v3

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 162
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getCellContentWidth()I

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/qr;->getCellContentHeight()I

    move-result v1

    .line 164
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v0, v2, v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 165
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 166
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 168
    return-object v5
.end method

.method public a(IIZ)Landroid/view/View;
    .locals 6

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getShortcutAndWidgetContainer()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v3

    .line 281
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 282
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getShortcutAndWidgetContainer()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 283
    if-nez p3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    .line 281
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 287
    iget v4, v0, Lcom/meizu/flyme/launcher/an;->a:I

    if-gt v4, p1, :cond_0

    iget v4, v0, Lcom/meizu/flyme/launcher/an;->a:I

    iget v5, v0, Lcom/meizu/flyme/launcher/an;->f:I

    add-int/2addr v4, v5

    if-ge p1, v4, :cond_0

    iget v4, v0, Lcom/meizu/flyme/launcher/an;->b:I

    if-gt v4, p2, :cond_0

    iget v4, v0, Lcom/meizu/flyme/launcher/an;->b:I

    iget v0, v0, Lcom/meizu/flyme/launcher/an;->g:I

    add-int/2addr v0, v4

    if-ge p2, v0, :cond_0

    move-object v0, v1

    .line 292
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1497
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 1498
    return-void
.end method

.method a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 375
    if-eqz p1, :cond_0

    .line 376
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->s:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/meizu/flyme/launcher/cr;ZZ)V
    .locals 6

    .prologue
    .line 1326
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->t:Z

    if-eqz v0, :cond_1

    .line 1327
    const-string v0, "Launcher.Hotseat"

    const-string v1, "Deferred handling drop because waiting for uninstall."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    new-instance v0, Lcom/meizu/flyme/launcher/ev;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/ev;-><init>(Lcom/meizu/flyme/launcher/Hotseat;Landroid/view/View;Lcom/meizu/flyme/launcher/cr;ZZ)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->v:Ljava/lang/Runnable;

    .line 1360
    :cond_0
    :goto_0
    return-void

    .line 1338
    :cond_1
    if-eq p1, p0, :cond_2

    if-nez p4, :cond_2

    .line 1339
    iget-object v0, p2, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Hotseat;->a(Lcom/meizu/flyme/launcher/cl;)V

    .line 1342
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aJ()V

    .line 1345
    if-eqz p4, :cond_3

    instance-of v0, p1, Lcom/meizu/flyme/launcher/DeleteDropTarget;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->z:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1347
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->u:Z

    if-nez v0, :cond_4

    .line 1348
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->v:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Hotseat;->a(Lcom/meizu/flyme/launcher/cl;)V

    .line 1356
    :cond_3
    :goto_1
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->n:Z

    if-eqz v0, :cond_0

    .line 1357
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->n:Z

    goto :goto_0

    .line 1350
    :cond_4
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 1351
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->m()V

    goto :goto_1
.end method

.method public a(Lcom/meizu/flyme/launcher/ck;Ljava/lang/Object;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 252
    iput-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->z:Landroid/view/View;

    .line 253
    iput-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->E:Ljava/lang/Runnable;

    .line 254
    iput-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->G:Ljava/lang/Runnable;

    .line 255
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->m:Z

    .line 257
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 258
    iput v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->F:I

    .line 259
    iput v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->C:I

    .line 260
    instance-of v0, p1, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    if-nez v0, :cond_3

    .line 261
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getShortcutAndWidgetContainer()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    .line 262
    iget v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    if-nez v0, :cond_0

    .line 263
    iput v4, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    .line 266
    :cond_0
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Hotseat;->b(Z)V

    .line 267
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Hotseat;->w:Lcom/meizu/flyme/launcher/ck;

    .line 268
    check-cast p2, Lcom/meizu/flyme/launcher/fx;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/Hotseat;->x:Lcom/meizu/flyme/launcher/fx;

    .line 270
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->x:Lcom/meizu/flyme/launcher/fx;

    iget-wide v0, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->w:Lcom/meizu/flyme/launcher/ck;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/Hotseat;

    if-eqz v0, :cond_2

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->x:Lcom/meizu/flyme/launcher/fx;

    iget v0, v0, Lcom/meizu/flyme/launcher/fx;->j:I

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->x:Lcom/meizu/flyme/launcher/fx;

    iget v1, v1, Lcom/meizu/flyme/launcher/fx;->k:I

    invoke-virtual {p0, v0, v1, v4}, Lcom/meizu/flyme/launcher/Hotseat;->a(IIZ)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->z:Landroid/view/View;

    .line 275
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Hotseat;->f()V

    .line 277
    :cond_3
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/cl;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 884
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->m:Z

    .line 885
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->setDragMode(I)V

    .line 886
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->z:Landroid/view/View;

    if-nez v0, :cond_0

    .line 887
    invoke-virtual {p0, v2, v2}, Lcom/meizu/flyme/launcher/Hotseat;->a(ZZ)V

    .line 938
    :goto_0
    return-void

    .line 891
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Hotseat;->h()V

    .line 892
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->e:Z

    .line 895
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    .line 896
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getShortcutAndWidgetContainer()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->requestLayout()V

    .line 898
    new-instance v0, Lcom/meizu/flyme/launcher/fe;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/fe;-><init>(Lcom/meizu/flyme/launcher/Hotseat;Lcom/meizu/flyme/launcher/cl;)V

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Hotseat;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;IILandroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 1279
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1506
    if-nez p1, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 1508
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->c(Landroid/view/View;)V

    .line 1510
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->t:Z

    .line 1511
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/Hotseat;->u:Z

    .line 1512
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1513
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->v:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1515
    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->u()V

    .line 443
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Hotseat;->j()V

    .line 444
    new-instance v0, Lcom/meizu/flyme/launcher/es;

    invoke-direct {v0, p0, p2, p1}, Lcom/meizu/flyme/launcher/es;-><init>(Lcom/meizu/flyme/launcher/Hotseat;ZZ)V

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Hotseat;->a(Ljava/lang/Runnable;)V

    .line 452
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;)Z
    .locals 2

    .prologue
    .line 1283
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getVisibleCells()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/meizu/flyme/launcher/Hotseat;->j:I

    if-lt v0, v1, :cond_1

    .line 1285
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/Folder;

    if-nez v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getDragInfo()Lcom/meizu/flyme/launcher/al;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->c(Landroid/view/View;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    .line 1292
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getDragInfo()Lcom/meizu/flyme/launcher/al;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->c(Landroid/view/View;)V

    .line 1293
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->h(Lcom/meizu/flyme/launcher/cr;)V

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aI()Z

    move-result v0

    .line 1300
    :goto_0
    return v0

    .line 1299
    :cond_1
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->n()V

    .line 1300
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(I)I
    .locals 2

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getCountY()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(II)I
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getCountY()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p1, v0, -0x1

    :cond_0
    return p1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x2

    iput v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->C:I

    .line 298
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->m:Z

    if-eqz v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->t:Z

    if-nez v0, :cond_1

    .line 303
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->m()V

    .line 305
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->D:Z

    goto :goto_0
.end method

.method public b(Lcom/meizu/flyme/launcher/cr;)V
    .locals 22

    .prologue
    .line 1020
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->C:I

    .line 1021
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/meizu/flyme/launcher/cr;->l:Z

    .line 1022
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Lcom/meizu/flyme/launcher/fx;

    .line 1023
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v2

    iget-object v2, v2, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v0, v2, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    move-object/from16 v21, v0

    .line 1024
    const/4 v2, 0x2

    new-array v8, v2, [F

    .line 1025
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Hotseat;->h()V

    .line 1026
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Hotseat;->j()V

    .line 1027
    invoke-direct/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Hotseat;->getVisibleCells()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    .line 1028
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/meizu/flyme/launcher/cr;->a:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/meizu/flyme/launcher/cr;->b:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/meizu/flyme/launcher/cr;->c:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/meizu/flyme/launcher/cr;->d:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual/range {v2 .. v8}, Lcom/meizu/flyme/launcher/Workspace;->a(IIIILcom/meizu/flyme/launcher/cl;[F)[F

    .line 1031
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/meizu/flyme/launcher/Hotseat;->a(Lcom/meizu/flyme/launcher/fx;)Landroid/view/View;

    move-result-object v11

    .line 1032
    if-eqz v11, :cond_5

    .line 1033
    const/4 v2, 0x2

    new-array v7, v2, [I

    .line 1034
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    const/4 v3, 0x0

    aget v3, v8, v3

    float-to-int v3, v3

    const/4 v4, 0x1

    aget v4, v8, v4

    float-to-int v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/flyme/launcher/CellLayout;->c(IIII[I)[I

    move-result-object v15

    .line 1037
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    const/4 v3, 0x0

    aget v3, v8, v3

    const/4 v4, 0x1

    aget v4, v8, v4

    invoke-virtual {v2, v3, v4, v15}, Lcom/meizu/flyme/launcher/CellLayout;->a(FF[I)F

    move-result v16

    .line 1041
    new-instance v2, Lcom/meizu/flyme/launcher/fh;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/meizu/flyme/launcher/fh;-><init>(Lcom/meizu/flyme/launcher/Hotseat;)V

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/meizu/flyme/launcher/cr;->j:Ljava/lang/Runnable;

    .line 1053
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/Workspace;->e(Lcom/meizu/flyme/launcher/cr;)V

    .line 1054
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v10

    const-wide/16 v12, -0x65

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    move-object/from16 v0, p0

    if-eq v2, v0, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    .line 1057
    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v3

    if-eq v2, v3, :cond_1

    const/16 v17, 0x1

    :goto_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->j:Ljava/lang/Runnable;

    move-object/from16 v19, v0

    .line 1054
    invoke-virtual/range {v10 .. v19}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JLcom/meizu/flyme/launcher/CellLayout;[IFZLcom/meizu/flyme/launcher/cl;Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1161
    :cond_0
    :goto_1
    return-void

    .line 1057
    :cond_1
    const/16 v17, 0x0

    goto :goto_0

    .line 1062
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    move-object/from16 v0, p0

    if-eq v2, v0, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    .line 1065
    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v3

    if-eq v2, v3, :cond_3

    const/16 v18, 0x1

    :goto_2
    move-object v13, v11

    move-object/from16 v17, p1

    .line 1062
    invoke-virtual/range {v12 .. v18}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;Lcom/meizu/flyme/launcher/CellLayout;[IFLcom/meizu/flyme/launcher/cr;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1066
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Workspace;->aF()V

    goto :goto_1

    .line 1065
    :cond_3
    const/16 v18, 0x0

    goto :goto_2

    .line 1069
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/meizu/flyme/launcher/cr;->j:Ljava/lang/Runnable;

    .line 1072
    :cond_5
    const/4 v2, 0x0

    aget v2, v8, v2

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v3, v8, v3

    float-to-int v3, v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/meizu/flyme/launcher/Hotseat;->a(IILjava/lang/Runnable;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->K:I

    .line 1073
    move-object/from16 v0, p0

    iget v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->K:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_7

    .line 1075
    move-object/from16 v0, v20

    iget v2, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    move-object/from16 v0, v20

    iget v2, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    move-object/from16 v0, v20

    iget v2, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    if-nez v2, :cond_7

    .line 1078
    :cond_6
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1079
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/meizu/flyme/launcher/Hotseat;->K:I

    aput v4, v2, v3

    .line 1080
    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 1081
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/meizu/flyme/launcher/Hotseat;->b([I)V

    .line 1085
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->setAllViewsBackground(Z)V

    .line 1086
    sget-boolean v2, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v2, :cond_8

    .line 1087
    const-string v2, "Launcher.Hotseat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hotseat onDrop mToBeCell = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/meizu/flyme/launcher/Hotseat;->K:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    :cond_8
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->J:Z

    .line 1090
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/meizu/flyme/launcher/Hotseat;->K:I

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v5, v3, Lcom/meizu/flyme/launcher/Workspace;

    move-object/from16 v0, v20

    iget v3, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_a

    const/4 v3, 0x1

    .line 1091
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v4, v1, v5, v3}, Lcom/meizu/flyme/launcher/Hotseat;->a(ILandroid/view/View;ZZ)[I

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    new-instance v9, Lcom/meizu/flyme/launcher/et;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/meizu/flyme/launcher/et;-><init>(Lcom/meizu/flyme/launcher/Hotseat;)V

    const/16 v10, 0xfa

    move-object/from16 v3, v21

    .line 1090
    invoke-virtual/range {v2 .. v10}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;[IFFFILjava/lang/Runnable;I)V

    .line 1118
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v2, v2, Lcom/meizu/flyme/launcher/Hotseat;

    if-eqz v2, :cond_b

    .line 1119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->z:Landroid/view/View;

    if-nez v2, :cond_9

    .line 1120
    const-string v2, "Launcher.Hotseat"

    const-string v3, "the  mDragedCell is null!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/an;

    .line 1123
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/flyme/launcher/Hotseat;->K:I

    iput v3, v2, Lcom/meizu/flyme/launcher/an;->a:I

    goto/16 :goto_1

    .line 1090
    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    .line 1124
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v2, v2, Lcom/meizu/flyme/launcher/Workspace;

    if-nez v2, :cond_c

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v2, v2, Lcom/meizu/flyme/launcher/Folder;

    if-eqz v2, :cond_0

    .line 1127
    :cond_c
    move-object/from16 v0, v20

    iget v2, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    packed-switch v2, :pswitch_data_0

    .line 1158
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown item type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    iget v4, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1135
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    const v4, 0x7f04004b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    move-object/from16 v2, v20

    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v3, v4, v5, v2}, Lcom/meizu/flyme/launcher/Launcher;->a(ILandroid/view/ViewGroup;Lcom/meizu/flyme/launcher/rb;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->L:Landroid/view/View;

    .line 1139
    check-cast v20, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual/range {v20 .. v20}, Lcom/meizu/flyme/launcher/rb;->j()Lcom/meizu/flyme/j/e;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 1141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->L:Landroid/view/View;

    check-cast v2, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->g()V

    .line 1144
    :cond_d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v2, v2, Lcom/meizu/flyme/launcher/Folder;

    if-eqz v2, :cond_e

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    check-cast v2, Lcom/meizu/flyme/launcher/Folder;

    .line 1145
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Folder;->getInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v2

    iget-wide v2, v2, Lcom/meizu/flyme/launcher/ei;->h:J

    const-wide/16 v4, -0x65

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    .line 1148
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->L:Landroid/view/View;

    check-cast v2, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1152
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Workspace;->getDragInfo()Lcom/meizu/flyme/launcher/al;

    move-result-object v2

    iget-object v2, v2, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->L:Landroid/view/View;

    .line 1153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->L:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/an;

    .line 1154
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/meizu/flyme/launcher/an;->e:Z

    .line 1155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/Hotseat;->L:Landroid/view/View;

    check-cast v2, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/FolderIcon;->getBackgroundImageView()Lcom/meizu/flyme/launcher/IconBackGroundView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method b(Z)V
    .locals 8

    .prologue
    .line 857
    iget v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    if-ltz v0, :cond_0

    if-eqz p1, :cond_1

    .line 858
    :cond_0
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getShortcutAndWidgetContainer()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    iget v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    iput v1, v0, Lcom/meizu/flyme/launcher/CellLayout;->h:I

    .line 861
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    iget v2, v2, Lcom/meizu/flyme/launcher/CellLayout;->h:I

    invoke-static {v1, v2}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    .line 862
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    iget v1, v1, Lcom/meizu/flyme/launcher/CellLayout;->h:I

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    iget v2, v2, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    iget v3, v3, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/content/Context;III)I

    move-result v7

    .line 863
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    iget v1, v1, Lcom/meizu/flyme/launcher/CellLayout;->a:I

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    iget v2, v2, Lcom/meizu/flyme/launcher/CellLayout;->b:I

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    iget v3, v3, Lcom/meizu/flyme/launcher/CellLayout;->i:I

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    iget v4, v4, Lcom/meizu/flyme/launcher/CellLayout;->j:I

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    iget v5, v5, Lcom/meizu/flyme/launcher/CellLayout;->h:I

    iget-object v6, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    iget v6, v6, Lcom/meizu/flyme/launcher/CellLayout;->f:I

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/qr;->a(IIIIII)V

    .line 864
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/meizu/flyme/launcher/qr;->setHoriPadding(I)V

    .line 865
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getShortcutAndWidgetContainer()Lcom/meizu/flyme/launcher/qr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 866
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getShortcutAndWidgetContainer()Lcom/meizu/flyme/launcher/qr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 867
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 868
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v2, v1}, Lcom/meizu/flyme/launcher/CellLayout;->c(Landroid/view/View;)V

    .line 865
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 871
    :cond_3
    return-void
.end method

.method c(II)I
    .locals 3

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 543
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getCellWidth()I

    move-result v2

    invoke-static {v1, p2, v2, v0}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/content/Context;III)I

    move-result v1

    .line 545
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getCellWidth()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, p1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1322
    return-void
.end method

.method public c(Lcom/meizu/flyme/launcher/cr;)V
    .locals 0

    .prologue
    .line 1222
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->o()V

    .line 1223
    return-void
.end method

.method public c(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 941
    sget-boolean v1, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-eqz v1, :cond_1

    .line 944
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->o:I

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c_()Z
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    iget v0, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    .line 1003
    packed-switch v0, :pswitch_data_0

    .line 1011
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1007
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1003
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/meizu/flyme/launcher/cr;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1230
    new-array v6, v10, [F

    .line 1231
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget v1, p1, Lcom/meizu/flyme/launcher/cr;->a:I

    iget v2, p1, Lcom/meizu/flyme/launcher/cr;->b:I

    iget v3, p1, Lcom/meizu/flyme/launcher/cr;->c:I

    iget v4, p1, Lcom/meizu/flyme/launcher/cr;->d:I

    iget-object v5, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/Workspace;->a(IIIILcom/meizu/flyme/launcher/cl;[F)[F

    .line 1234
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/meizu/flyme/launcher/fx;

    .line 1236
    new-array v5, v10, [I

    .line 1237
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    aget v1, v6, v9

    float-to-int v1, v1

    aget v2, v6, v8

    float-to-int v2, v2

    move v3, v8

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/CellLayout;->c(IIII[I)[I

    move-result-object v3

    .line 1239
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    aget v1, v3, v9

    aget v2, v3, v8

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/Workspace;->d(II)V

    .line 1241
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    aget v1, v6, v9

    aget v2, v6, v8

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/CellLayout;->a(FF[I)F

    move-result v4

    .line 1244
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    aget v1, v3, v9

    aget v2, v3, v8

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/CellLayout;->e(II)Landroid/view/View;

    move-result-object v5

    .line 1248
    if-eqz v5, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/CellLayout;[IFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1251
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Hotseat;->j()V

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1256
    aget v0, v6, v9

    float-to-int v0, v0

    aget v1, v6, v8

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/flyme/launcher/Hotseat;->a(IILjava/lang/Runnable;)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->a:I

    .line 1263
    :cond_1
    iget v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    .line 1264
    invoke-direct {p0, v3}, Lcom/meizu/flyme/launcher/Hotseat;->a([I)V

    .line 1267
    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1317
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->t:Z

    .line 1503
    return-void
.end method

.method public e(Lcom/meizu/flyme/launcher/cr;)V
    .locals 2

    .prologue
    .line 1271
    iget-boolean v0, p1, Lcom/meizu/flyme/launcher/cr;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->m:Z

    if-nez v0, :cond_0

    .line 1272
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/Hotseat;->a(ZZ)V

    .line 1273
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->e(Lcom/meizu/flyme/launcher/cr;)V

    .line 1275
    :cond_0
    return-void
.end method

.method f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 383
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    move v1, v2

    .line 387
    :goto_0
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getShortcutAndWidgetContainer()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 388
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getShortcutAndWidgetContainer()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 389
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 390
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Hotseat;->c:Ljava/util/HashMap;

    iget v0, v0, Lcom/meizu/flyme/launcher/an;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->z:Landroid/view/View;

    if-eq v3, v0, :cond_2

    .line 393
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 387
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 397
    :cond_3
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 490
    iget v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->C:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAllAppsButton()Lcom/meizu/flyme/launcher/BubbleTextView;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->b:Lcom/meizu/flyme/launcher/BubbleTextView;

    return-object v0
.end method

.method public getLayout()Lcom/meizu/flyme/launcher/CellLayout;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    return-object v0
.end method

.method public getmAllAppsBubbleTextView()Lcom/meizu/flyme/launcher/BubbleTextView;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->y:Lcom/meizu/flyme/launcher/BubbleTextView;

    return-object v0
.end method

.method h()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 676
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v4

    move v2, v3

    .line 677
    :goto_0
    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 678
    invoke-virtual {v4, v2}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 680
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->r:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 681
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->r:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 682
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Hotseat;->r:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 687
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->f:Lcom/meizu/flyme/launcher/a;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/a;->a()V

    .line 689
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Hotseat;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 690
    iput v3, p0, Lcom/meizu/flyme/launcher/Hotseat;->F:I

    .line 691
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1312
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->J:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()V
    .locals 2

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->g:Lcom/meizu/flyme/launcher/fj;

    const/4 v1, -0x1

    iput v1, v0, Lcom/meizu/flyme/launcher/fj;->a:I

    .line 1386
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->f:Lcom/meizu/flyme/launcher/a;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/a;->a()V

    .line 1387
    return-void
.end method

.method k()V
    .locals 8

    .prologue
    const/4 v2, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1390
    iput v2, p0, Lcom/meizu/flyme/launcher/Hotseat;->B:I

    .line 1391
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->removeAllViewsInLayout()V

    .line 1393
    sget-boolean v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-nez v0, :cond_1

    .line 1395
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Hotseat;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1397
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1398
    const v4, 0x7f04001b

    iget-object v6, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    .line 1399
    invoke-virtual {v1, v4, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1400
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f02004c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1401
    invoke-static {v4}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1402
    invoke-virtual {v1, v7, v4, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1404
    const v4, 0x7f08001b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1405
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    if-eqz v0, :cond_0

    .line 1406
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->F()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1408
    :cond_0
    new-instance v0, Lcom/meizu/flyme/launcher/ew;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/ew;-><init>(Lcom/meizu/flyme/launcher/Hotseat;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1419
    iget v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->o:I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Hotseat;->a(I)I

    move-result v0

    .line 1420
    iget v4, p0, Lcom/meizu/flyme/launcher/Hotseat;->o:I

    invoke-virtual {p0, v4}, Lcom/meizu/flyme/launcher/Hotseat;->b(I)I

    move-result v6

    .line 1421
    new-instance v4, Lcom/meizu/flyme/launcher/an;

    invoke-direct {v4, v0, v6, v5, v5}, Lcom/meizu/flyme/launcher/an;-><init>(IIII)V

    .line 1422
    iput-boolean v3, v4, Lcom/meizu/flyme/launcher/an;->j:Z

    .line 1423
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/view/View;IILcom/meizu/flyme/launcher/an;Z)Z

    .line 1425
    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->u:Z

    .line 1519
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 208
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 209
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v1

    .line 212
    iget v0, v1, Lcom/meizu/flyme/launcher/bp;->G:I

    iput v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->o:I

    .line 213
    const v0, 0x7f100076

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Hotseat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/MzHotseat;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    .line 214
    iget-boolean v0, v1, Lcom/meizu/flyme/launcher/bp;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/bp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->h:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/meizu/flyme/launcher/CellLayout;->b(II)V

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/CellLayout;->setIsHotseat(Z)V

    .line 221
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Hotseat;->k()V

    .line 222
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Hotseat;->i:Lcom/meizu/flyme/launcher/CellLayout;

    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->h:F

    float-to-int v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/CellLayout;->b(II)V

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 0

    .prologue
    .line 997
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 998
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 993
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 994
    return-void
.end method

.method public setmAllAppsBubbleTextView(Lcom/meizu/flyme/launcher/BubbleTextView;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Hotseat;->y:Lcom/meizu/flyme/launcher/BubbleTextView;

    .line 243
    return-void
.end method

.method public setup(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Hotseat;->h:Lcom/meizu/flyme/launcher/Launcher;

    .line 177
    new-instance v0, Lcom/meizu/flyme/launcher/fm;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/fm;-><init>()V

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Hotseat;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 178
    return-void
.end method

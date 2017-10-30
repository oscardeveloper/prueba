.class public Lcom/meizu/flyme/launcher/DeleteDropTarget;
.super Lcom/meizu/flyme/launcher/ac;
.source "SourceFile"


# static fields
.field public static g:Ljava/lang/String;

.field private static k:I

.field private static l:I

.field private static m:F

.field private static n:I

.field private static o:I


# instance fields
.field f:Landroid/content/res/Resources;

.field h:Landroid/animation/ObjectAnimator;

.field i:Landroid/animation/ObjectAnimator;

.field j:Landroid/animation/ObjectAnimator;

.field private final p:I

.field private q:Landroid/content/res/ColorStateList;

.field private r:Landroid/graphics/drawable/TransitionDrawable;

.field private s:Landroid/graphics/drawable/TransitionDrawable;

.field private t:Landroid/graphics/drawable/TransitionDrawable;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x11d

    sput v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->k:I

    .line 60
    const/16 v0, 0x15e

    sput v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->l:I

    .line 61
    const v0, 0x3d0f5c29    # 0.035f

    sput v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->m:F

    .line 62
    const/4 v0, 0x0

    sput v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->n:I

    .line 63
    const/4 v0, 0x1

    sput v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->o:I

    .line 76
    const-string v0, "system"

    sput-object v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/ac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    sget v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->o:I

    iput v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->p:I

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->u:Z

    .line 84
    return-void
.end method

.method private a(Lcom/meizu/flyme/launcher/DragLayer;Lcom/meizu/flyme/launcher/cr;Landroid/graphics/PointF;JILandroid/view/ViewConfiguration;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 8

    .prologue
    .line 819
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 820
    iget-object v0, p2, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {p1, v0, v3}, Lcom/meizu/flyme/launcher/DragLayer;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 822
    new-instance v0, Lcom/meizu/flyme/launcher/bn;

    sget v6, Lcom/meizu/flyme/launcher/DeleteDropTarget;->m:F

    move-object v1, p1

    move-object v2, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/meizu/flyme/launcher/bn;-><init>(Lcom/meizu/flyme/launcher/DragLayer;Landroid/graphics/PointF;Landroid/graphics/Rect;JF)V

    return-object v0
.end method

.method private a(Lcom/meizu/flyme/launcher/DragLayer;Lcom/meizu/flyme/launcher/cr;Landroid/graphics/PointF;Landroid/view/ViewConfiguration;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 10

    .prologue
    .line 712
    iget-object v0, p2, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cl;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p2, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/cl;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->t:Landroid/graphics/drawable/TransitionDrawable;

    .line 713
    invoke-virtual {v2}, Landroid/graphics/drawable/TransitionDrawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->t:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/TransitionDrawable;->getIntrinsicHeight()I

    move-result v3

    .line 712
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->a(IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 714
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 715
    iget-object v2, p2, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {p1, v2, v1}, Lcom/meizu/flyme/launcher/DragLayer;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 719
    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 720
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 721
    iget v3, v1, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 722
    int-to-float v3, v2

    iget v4, p3, Landroid/graphics/PointF;->y:F

    iget v5, p3, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 723
    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    int-to-float v8, v2

    .line 724
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    int-to-float v5, v2

    .line 725
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    .line 726
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v1

    .line 727
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v1

    .line 728
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    .line 730
    new-instance v3, Lcom/meizu/flyme/launcher/bl;

    invoke-direct {v3, p0}, Lcom/meizu/flyme/launcher/bl;-><init>(Lcom/meizu/flyme/launcher/DeleteDropTarget;)V

    .line 736
    new-instance v0, Lcom/meizu/flyme/launcher/bm;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/meizu/flyme/launcher/bm;-><init>(Lcom/meizu/flyme/launcher/DeleteDropTarget;Lcom/meizu/flyme/launcher/DragLayer;Landroid/animation/TimeInterpolator;FFFFFF)V

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/DeleteDropTarget;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->d()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/DeleteDropTarget;Lcom/meizu/flyme/launcher/cr;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->m(Lcom/meizu/flyme/launcher/cr;)V

    return-void
.end method

.method private a(Lcom/meizu/flyme/launcher/rb;)V
    .locals 4

    .prologue
    .line 682
    iget v0, p1, Lcom/meizu/flyme/launcher/rb;->t:I

    if-nez v0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 688
    const/4 v0, 0x1

    .line 689
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 690
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mz_app_clone_suggested_pkgs"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 691
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 692
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 693
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 694
    const/4 v0, 0x0

    .line 697
    :cond_2
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/meizu/flyme/f/a;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/DeleteDropTarget;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->u:Z

    return p1
.end method

.method private a(Lcom/meizu/flyme/launcher/ck;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 117
    instance-of v0, p1, Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/meizu/flyme/launcher/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 231
    instance-of v0, p0, Lcom/meizu/flyme/launcher/fx;

    if-eqz v0, :cond_7

    move-object v0, p0

    .line 232
    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 234
    invoke-static {v0}, Lcom/meizu/flyme/launcher/rw;->a(Lcom/meizu/flyme/launcher/fx;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 286
    :cond_0
    :goto_0
    return v1

    .line 237
    :cond_1
    iget v3, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    if-eq v3, v1, :cond_0

    .line 242
    sget-boolean v3, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-nez v3, :cond_2

    iget v3, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 247
    :cond_2
    sget-boolean v3, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-nez v3, :cond_4

    iget v3, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    if-nez v3, :cond_4

    instance-of v3, v0, Lcom/meizu/flyme/launcher/d;

    if-eqz v3, :cond_4

    .line 250
    check-cast p0, Lcom/meizu/flyme/launcher/d;

    .line 251
    iget v0, p0, Lcom/meizu/flyme/launcher/d;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 254
    :cond_4
    iget v3, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    if-nez v3, :cond_7

    instance-of v0, v0, Lcom/meizu/flyme/launcher/rb;

    if-eqz v0, :cond_7

    .line 256
    sget-boolean v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 257
    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 259
    sget-object v3, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b:Lcom/meizu/flyme/launcher/Launcher;

    check-cast p0, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 260
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getInstance()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getFlymeUninstall()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move v1, v2

    .line 261
    goto :goto_0

    .line 280
    :cond_6
    iget v0, v0, Lcom/meizu/flyme/launcher/rb;->u:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v2

    .line 286
    goto :goto_0
.end method

.method private b(Lcom/meizu/flyme/launcher/ck;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 121
    instance-of v0, p1, Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    if-eqz v0, :cond_0

    .line 122
    instance-of v0, p2, Lcom/meizu/flyme/launcher/qc;

    if-eqz v0, :cond_0

    .line 123
    check-cast p2, Lcom/meizu/flyme/launcher/qc;

    .line 124
    iget v0, p2, Lcom/meizu/flyme/launcher/qc;->g:I

    packed-switch v0, :pswitch_data_0

    .line 131
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 127
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 290
    invoke-static {}, Lcom/meizu/flyme/launcher/el;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v2

    .line 292
    :cond_1
    instance-of v0, p0, Lcom/meizu/flyme/launcher/fx;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 293
    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 294
    iget v3, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    iget v3, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    if-ne v3, v1, :cond_3

    .line 297
    :cond_2
    invoke-static {v0}, Lcom/meizu/flyme/launcher/rw;->a(Lcom/meizu/flyme/launcher/fx;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    .line 300
    goto :goto_0

    .line 303
    :cond_3
    sget-boolean v3, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-nez v3, :cond_4

    iget v3, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    move v2, v1

    .line 305
    goto :goto_0

    .line 308
    :cond_4
    sget-boolean v3, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-nez v3, :cond_6

    iget v3, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    if-nez v3, :cond_6

    instance-of v3, v0, Lcom/meizu/flyme/launcher/d;

    if-eqz v3, :cond_6

    .line 311
    check-cast p0, Lcom/meizu/flyme/launcher/d;

    .line 312
    iget v0, p0, Lcom/meizu/flyme/launcher/d;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    .line 315
    :cond_6
    iget v3, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    if-nez v3, :cond_0

    instance-of v0, v0, Lcom/meizu/flyme/launcher/rb;

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    sget-boolean v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-eqz v0, :cond_8

    move-object v0, p0

    .line 322
    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 324
    sget-object v3, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b:Lcom/meizu/flyme/launcher/Launcher;

    check-cast p0, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 325
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getInstance()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getFlymeUninstall()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 328
    iget v0, v0, Lcom/meizu/flyme/launcher/rb;->u:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    move v2, v1

    .line 330
    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->i:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->e()V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 156
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 158
    :cond_2
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->i:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->e()V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 166
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 168
    :cond_2
    return-void
.end method

.method private e()V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 178
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 179
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0143

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0141

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 180
    iget-object v2, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->h:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_0

    .line 181
    const-string v2, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 182
    const-string v3, "translationY"

    new-array v4, v6, [F

    aput v0, v4, v7

    aput v1, v4, v8

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 184
    sget-object v4, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->n()Landroid/view/View;

    move-result-object v4

    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v5, v7

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->h:Landroid/animation/ObjectAnimator;

    .line 185
    iget-object v2, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 186
    iget-object v2, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->h:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3c23d70a    # 0.01f

    const v5, 0x3d4ccccd    # 0.05f

    invoke-direct {v3, v4, v9, v5, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    iget-object v2, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->h:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/meizu/flyme/launcher/bc;

    invoke-direct {v3, p0}, Lcom/meizu/flyme/launcher/bc;-><init>(Lcom/meizu/flyme/launcher/DeleteDropTarget;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    :cond_0
    iget-object v2, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->i:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_1

    .line 203
    const-string v2, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 204
    const-string v3, "translationY"

    new-array v4, v6, [F

    aput v1, v4, v7

    aput v0, v4, v8

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->n()Landroid/view/View;

    move-result-object v1

    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v3, v7

    aput-object v0, v3, v8

    invoke-static {v1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->i:Landroid/animation/ObjectAnimator;

    .line 206
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->i:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 207
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->i:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3c23d70a    # 0.01f

    const v3, 0x3d4ccccd    # 0.05f

    invoke-direct {v1, v2, v9, v3, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->i:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/meizu/flyme/launcher/bf;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/bf;-><init>(Lcom/meizu/flyme/launcher/DeleteDropTarget;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->j:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->c:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->getDropTargetBar()Landroid/view/View;

    move-result-object v0

    const-string v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->j:Landroid/animation/ObjectAnimator;

    .line 218
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->j:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 219
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->j:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f28f5c3    # 0.66f

    invoke-direct {v1, v2, v9, v3, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    :cond_2
    return-void

    .line 181
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 203
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 217
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private f(Lcom/meizu/flyme/launcher/cr;)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/Workspace;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/Folder;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/Hotseat;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/meizu/flyme/launcher/cr;)Z
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->f(Lcom/meizu/flyme/launcher/cr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/rb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Lcom/meizu/flyme/launcher/cr;)Z
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->f(Lcom/meizu/flyme/launcher/cr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/kq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Lcom/meizu/flyme/launcher/cr;)Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/Workspace;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/ei;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(Lcom/meizu/flyme/launcher/cr;)V
    .locals 17

    .prologue
    .line 453
    sget-object v2, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v2

    .line 454
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 455
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v2, v3, v4}, Lcom/meizu/flyme/launcher/DragLayer;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 456
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/cl;->getMeasuredWidth()I

    move-result v3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/cl;->getMeasuredHeight()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->t:Landroid/graphics/drawable/TransitionDrawable;

    .line 457
    invoke-virtual {v6}, Landroid/graphics/drawable/TransitionDrawable;->getIntrinsicWidth()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->t:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/TransitionDrawable;->getIntrinsicHeight()I

    move-result v7

    .line 456
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5, v6, v7}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->a(IIII)Landroid/graphics/Rect;

    move-result-object v5

    .line 463
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->c:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->c()V

    .line 464
    invoke-direct/range {p0 .. p1}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->k(Lcom/meizu/flyme/launcher/cr;)V

    .line 471
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->c:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->getDropTargetBarAnim()Landroid/animation/ObjectAnimator;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->c:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->getDropTargetBarAnim()Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 472
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->c:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->getDropTargetBarAnim()Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 475
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->c:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->getDropTargetBar()Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 478
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    instance-of v3, v3, Lcom/meizu/flyme/launcher/rb;

    if-eqz v3, :cond_2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v3, Lcom/meizu/flyme/launcher/rb;

    iget v3, v3, Lcom/meizu/flyme/launcher/rb;->g:I

    if-nez v3, :cond_2

    .line 480
    new-instance v3, Lcom/meizu/flyme/launcher/bg;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/meizu/flyme/launcher/bg;-><init>(Lcom/meizu/flyme/launcher/DeleteDropTarget;Lcom/meizu/flyme/launcher/cr;)V

    .line 488
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    sput-object v2, Lcom/meizu/flyme/launcher/Launcher;->S:Lcom/meizu/flyme/launcher/rb;

    .line 489
    new-instance v4, Lcom/meizu/flyme/launcher/rl;

    invoke-direct {v4}, Lcom/meizu/flyme/launcher/rl;-><init>()V

    .line 492
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    iget-wide v6, v2, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v8, -0x64

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    iget-wide v6, v2, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v8, -0x65

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1

    .line 494
    new-instance v2, Lcom/meizu/flyme/launcher/bh;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v4, v1, v3}, Lcom/meizu/flyme/launcher/bh;-><init>(Lcom/meizu/flyme/launcher/DeleteDropTarget;Lcom/meizu/flyme/launcher/rl;Lcom/meizu/flyme/launcher/cr;Ljava/lang/Runnable;)V

    sget v3, Lcom/meizu/flyme/launcher/LauncherApplication;->q:F

    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0024

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-long v4, v3

    .line 494
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 523
    :goto_0
    return-void

    .line 502
    :cond_1
    sget-object v2, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b:Lcom/meizu/flyme/launcher/Launcher;

    move-object/from16 v0, p1

    invoke-virtual {v4, v2, v0, v3}, Lcom/meizu/flyme/launcher/rl;->a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/cr;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 506
    :cond_2
    new-instance v14, Lcom/meizu/flyme/launcher/bi;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v14, v0, v1}, Lcom/meizu/flyme/launcher/bi;-><init>(Lcom/meizu/flyme/launcher/DeleteDropTarget;Lcom/meizu/flyme/launcher/cr;)V

    .line 518
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3dcccccd    # 0.1f

    sget v11, Lcom/meizu/flyme/launcher/DeleteDropTarget;->k:I

    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v13, 0x40000000    # 2.0f

    invoke-direct {v12, v13}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v13, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v2 .. v16}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    goto :goto_0
.end method

.method private k(Lcom/meizu/flyme/launcher/cr;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 526
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->u:Z

    .line 528
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->l(Lcom/meizu/flyme/launcher/cr;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    iget v0, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    if-eq v0, v1, :cond_2

    .line 531
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/bo;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    check-cast v0, Lcom/meizu/flyme/launcher/bo;

    invoke-interface {v0}, Lcom/meizu/flyme/launcher/bo;->e()V

    .line 534
    :cond_0
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->u:Z

    .line 542
    :cond_1
    :goto_0
    return-void

    .line 535
    :cond_2
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    iget v0, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    if-ne v0, v1, :cond_1

    .line 538
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/Hotseat;

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    check-cast v0, Lcom/meizu/flyme/launcher/Hotseat;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Hotseat;->l()V

    goto :goto_0
.end method

.method private l(Lcom/meizu/flyme/launcher/cr;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 545
    sget-boolean v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->g(Lcom/meizu/flyme/launcher/cr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 547
    iget-object v2, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 548
    iget-object v0, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_2

    .line 551
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 552
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    const/4 v0, 0x1

    .line 561
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private m(Lcom/meizu/flyme/launcher/cr;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 565
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/meizu/flyme/launcher/fx;

    .line 566
    iget-boolean v10, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->u:Z

    .line 567
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    invoke-direct {p0, v0, v8}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->a(Lcom/meizu/flyme/launcher/ck;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v8

    .line 569
    check-cast v0, Lcom/meizu/flyme/launcher/d;

    .line 570
    sget-object v1, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, v0, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    iget v0, v0, Lcom/meizu/flyme/launcher/d;->e:I

    invoke-virtual {v1, v2, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/content/ComponentName;I)Z

    .line 641
    :cond_0
    :goto_0
    if-eqz v10, :cond_1

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->u:Z

    if-nez v0, :cond_1

    .line 642
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/Folder;

    if-eqz v0, :cond_b

    .line 643
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    check-cast v0, Lcom/meizu/flyme/launcher/Folder;

    invoke-virtual {v0, v12}, Lcom/meizu/flyme/launcher/Folder;->a(Z)V

    .line 652
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/rb;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    iget v0, v0, Lcom/meizu/flyme/launcher/rb;->g:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    iget v0, v0, Lcom/meizu/flyme/launcher/rb;->t:I

    if-lez v0, :cond_3

    .line 657
    :cond_2
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->j:Ljava/util/Set;

    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 658
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 657
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 659
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    iget v0, v0, Lcom/meizu/flyme/launcher/rb;->t:I

    if-lez v0, :cond_3

    .line 661
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 662
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 663
    sget-object v2, Lcom/meizu/flyme/launcher/ki;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    sget-object v2, Lcom/meizu/flyme/launcher/ki;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v8, Lcom/meizu/flyme/launcher/rb;

    iget v4, v8, Lcom/meizu/flyme/launcher/rb;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 666
    const-string v0, "DropTarget"

    const-string v2, "send remove cloned app broadcast"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->a(Lcom/meizu/flyme/launcher/rb;)V

    .line 670
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Lcom/meizu/flyme/i/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 671
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    new-instance v2, Lcom/meizu/flyme/i/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v11, v3}, Lcom/meizu/flyme/i/a;-><init>(Ljava/lang/String;ILcom/meizu/flyme/launcher/fx;)V

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/i/b;->b(Lcom/meizu/flyme/i/a;)V

    .line 675
    :cond_3
    return-void

    .line 571
    :cond_4
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->l(Lcom/meizu/flyme/launcher/cr;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v8, Lcom/meizu/flyme/launcher/fx;->g:I

    if-eq v0, v11, :cond_6

    move-object v0, v8

    .line 573
    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 574
    iget-object v1, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 575
    iget-object v0, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 576
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    .line 577
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    sput-object v1, Lcom/meizu/flyme/launcher/rw;->Y:Lcom/meizu/flyme/launcher/ck;

    .line 578
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->u:Z

    if-eqz v1, :cond_5

    .line 579
    new-instance v1, Lcom/meizu/flyme/launcher/bj;

    invoke-direct {v1, p0, v0}, Lcom/meizu/flyme/launcher/bj;-><init>(Lcom/meizu/flyme/launcher/DeleteDropTarget;Lcom/meizu/flyme/launcher/ck;)V

    .line 591
    sget-object v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/Runnable;)V

    .line 594
    :cond_5
    iget v0, v8, Lcom/meizu/flyme/launcher/fx;->g:I

    if-ne v0, v11, :cond_0

    .line 595
    sget-object v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0, v8}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    goto/16 :goto_0

    .line 598
    :cond_6
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->g(Lcom/meizu/flyme/launcher/cr;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 602
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getFlymeFeatureHapticFeedbackTheme()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 603
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getFlymeFeatureUtilTrashDropped()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->performHapticFeedback(I)Z

    .line 606
    :cond_7
    sget-object v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0, v8}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    goto/16 :goto_0

    .line 607
    :cond_8
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->i(Lcom/meizu/flyme/launcher/cr;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v8

    .line 609
    check-cast v0, Lcom/meizu/flyme/launcher/ei;

    .line 610
    sget-object v1, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/ei;)V

    .line 611
    sget-object v1, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v1, v0}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/ei;)V

    goto/16 :goto_0

    .line 612
    :cond_9
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->h(Lcom/meizu/flyme/launcher/cr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getFlymeFeatureHapticFeedbackTheme()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 617
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getFlymeFeatureUtilTrashDropped()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->performHapticFeedback(I)Z

    .line 620
    :cond_a
    sget-object v1, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b:Lcom/meizu/flyme/launcher/Launcher;

    move-object v0, v8

    check-cast v0, Lcom/meizu/flyme/launcher/kq;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/kq;)V

    .line 621
    sget-object v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0, v8}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    move-object v9, v8

    .line 623
    check-cast v9, Lcom/meizu/flyme/launcher/kq;

    .line 626
    sget-object v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-wide v2, v9, Lcom/meizu/flyme/launcher/kq;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->d(J)I

    move-result v2

    .line 627
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v0

    iget-object v1, v9, Lcom/meizu/flyme/launcher/kq;->b:Landroid/content/ComponentName;

    int-to-long v2, v2

    iget v4, v9, Lcom/meizu/flyme/launcher/kq;->j:I

    iget v5, v9, Lcom/meizu/flyme/launcher/kq;->k:I

    iget v6, v9, Lcom/meizu/flyme/launcher/kq;->l:I

    iget v7, v9, Lcom/meizu/flyme/launcher/kq;->m:I

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/f/a;->b(Landroid/content/ComponentName;JIIII)V

    .line 630
    sget-object v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->r()Lcom/meizu/flyme/launcher/ko;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_0

    .line 634
    new-instance v1, Lcom/meizu/flyme/launcher/bk;

    const-string v2, "deleteAppWidgetId"

    invoke-direct {v1, p0, v2, v0, v9}, Lcom/meizu/flyme/launcher/bk;-><init>(Lcom/meizu/flyme/launcher/DeleteDropTarget;Ljava/lang/String;Lcom/meizu/flyme/launcher/ko;Lcom/meizu/flyme/launcher/kq;)V

    .line 638
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/bk;->start()V

    goto/16 :goto_0

    .line 644
    :cond_b
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/Workspace;

    if-eqz v0, :cond_c

    .line 645
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    check-cast v0, Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0, v12}, Lcom/meizu/flyme/launcher/Workspace;->a(Z)V

    goto/16 :goto_1

    .line 646
    :cond_c
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/Hotseat;

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    check-cast v0, Lcom/meizu/flyme/launcher/Hotseat;

    invoke-virtual {v0, v12}, Lcom/meizu/flyme/launcher/Hotseat;->a(Z)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/launcher/ck;Ljava/lang/Object;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 339
    .line 345
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_10

    move v1, v2

    move v4, v2

    .line 349
    :goto_0
    instance-of v0, p2, Lcom/meizu/flyme/launcher/rb;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    iget v0, v0, Lcom/meizu/flyme/launcher/rb;->g:I

    if-nez v0, :cond_8

    move-object v0, p2

    .line 351
    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/launcher/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    sget-object v1, Lcom/meizu/flyme/launcher/DeleteDropTarget;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    :goto_1
    move v1, v3

    move v3, v0

    .line 372
    :goto_2
    invoke-static {p2}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b(Lcom/meizu/flyme/launcher/ck;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b:Lcom/meizu/flyme/launcher/Launcher;

    .line 373
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v4, v2

    .line 378
    :cond_1
    if-eqz v3, :cond_a

    .line 379
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->r:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p0, v0, v5, v5, v5}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 383
    :goto_3
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->t:Landroid/graphics/drawable/TransitionDrawable;

    .line 386
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/launcher/el;->a(Landroid/content/Context;)Lcom/meizu/flyme/launcher/el;

    invoke-static {}, Lcom/meizu/flyme/launcher/el;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    move v1, v2

    move v0, v2

    .line 392
    :goto_4
    sget-boolean v4, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v4, :cond_d

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->nfcEnable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v1, v2

    move v4, v2

    .line 398
    :goto_5
    instance-of v0, p2, Lcom/meizu/flyme/launcher/rb;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    iget v0, v0, Lcom/meizu/flyme/launcher/rb;->g:I

    if-nez v0, :cond_2

    .line 399
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 400
    :cond_2
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getInstance()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getFlymeUninstall()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    move v4, v2

    .line 405
    :cond_4
    if-eqz v1, :cond_5

    .line 407
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/DragLayer;

    const/4 v1, 0x4

    .line 408
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->setSystemUiVisibility(I)V

    .line 411
    :cond_5
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->d:Z

    .line 412
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->d()V

    .line 413
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 414
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 415
    if-eqz v3, :cond_c

    const v0, 0x7f080001

    :goto_7
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->setText(I)V

    .line 418
    :cond_6
    return-void

    :cond_7
    move v3, v2

    move v0, v2

    .line 356
    goto/16 :goto_1

    .line 358
    :cond_8
    instance-of v0, p2, Lcom/meizu/flyme/launcher/ei;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lcom/meizu/flyme/launcher/ei;

    iget v0, v0, Lcom/meizu/flyme/launcher/ei;->g:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    move v1, v2

    move v3, v2

    .line 360
    goto/16 :goto_2

    .line 361
    :cond_9
    instance-of v0, p2, Lcom/meizu/flyme/launcher/rb;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 362
    invoke-static {v0}, Lcom/meizu/flyme/launcher/rw;->a(Lcom/meizu/flyme/launcher/fx;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v1, v2

    move v3, v2

    move v4, v2

    .line 365
    goto/16 :goto_2

    .line 381
    :cond_a
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->s:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p0, v0, v5, v5, v5}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 413
    :cond_b
    const/16 v2, 0x8

    goto :goto_6

    .line 415
    :cond_c
    const/high16 v0, 0x7f080000

    goto :goto_7

    :cond_d
    move v4, v0

    goto/16 :goto_5

    :cond_e
    move v0, v4

    goto/16 :goto_4

    :cond_f
    move v3, v2

    goto/16 :goto_2

    :cond_10
    move v1, v3

    move v4, v3

    goto/16 :goto_0
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;IILandroid/graphics/PointF;)V
    .locals 14

    .prologue
    .line 827
    iget-object v2, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v11, v2, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    .line 830
    iget-object v2, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/launcher/cl;->setColor(I)V

    .line 831
    iget-object v2, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/cl;->a()V

    .line 833
    if-eqz v11, :cond_0

    .line 834
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->d()V

    .line 837
    :cond_0
    iget v2, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->p:I

    sget v3, Lcom/meizu/flyme/launcher/DeleteDropTarget;->n:I

    if-ne v2, v3, :cond_1

    .line 839
    iget-object v2, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->c:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->c()V

    .line 840
    iget-object v2, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->c:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->a()V

    .line 843
    :cond_1
    sget-object v2, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v9

    .line 844
    sget-object v2, Lcom/meizu/flyme/launcher/DeleteDropTarget;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v3

    .line 845
    sget v8, Lcom/meizu/flyme/launcher/DeleteDropTarget;->l:I

    .line 846
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    .line 853
    new-instance v13, Lcom/meizu/flyme/launcher/bd;

    invoke-direct {v13, p0, v6, v7, v8}, Lcom/meizu/flyme/launcher/bd;-><init>(Lcom/meizu/flyme/launcher/DeleteDropTarget;JI)V

    .line 869
    const/4 v2, 0x0

    .line 870
    iget v4, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->p:I

    sget v5, Lcom/meizu/flyme/launcher/DeleteDropTarget;->n:I

    if-ne v4, v5, :cond_2

    .line 871
    move-object/from16 v0, p4

    invoke-direct {p0, v3, p1, v0, v9}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->a(Lcom/meizu/flyme/launcher/DragLayer;Lcom/meizu/flyme/launcher/cr;Landroid/graphics/PointF;Landroid/view/ViewConfiguration;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v7

    .line 876
    :goto_0
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->k(Lcom/meizu/flyme/launcher/cr;)V

    .line 878
    new-instance v10, Lcom/meizu/flyme/launcher/be;

    invoke-direct {v10, p0, v11, p1}, Lcom/meizu/flyme/launcher/be;-><init>(Lcom/meizu/flyme/launcher/DeleteDropTarget;ZLcom/meizu/flyme/launcher/cr;)V

    .line 890
    iget-object v6, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    move-object v9, v13

    invoke-virtual/range {v5 .. v12}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 892
    return-void

    .line 872
    :cond_2
    iget v4, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->p:I

    sget v5, Lcom/meizu/flyme/launcher/DeleteDropTarget;->o:I

    if-ne v4, v5, :cond_3

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v5, p4

    .line 873
    invoke-direct/range {v2 .. v9}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->a(Lcom/meizu/flyme/launcher/DragLayer;Lcom/meizu/flyme/launcher/cr;Landroid/graphics/PointF;JILandroid/view/ViewConfiguration;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v2

    goto :goto_0
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;)Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 422
    invoke-super {p0}, Lcom/meizu/flyme/launcher/ac;->b()V

    .line 424
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->c:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->getDropTargetBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 427
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->d:Z

    .line 428
    return-void
.end method

.method public b(Lcom/meizu/flyme/launcher/cr;)V
    .locals 1

    .prologue
    .line 701
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/Hotseat;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->v:Lcom/meizu/flyme/launcher/cl;

    .line 704
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->j(Lcom/meizu/flyme/launcher/cr;)V

    .line 705
    return-void
.end method

.method public c(Lcom/meizu/flyme/launcher/cr;)V
    .locals 1

    .prologue
    .line 431
    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/ac;->c(Lcom/meizu/flyme/launcher/cr;)V

    .line 434
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getFlymeFeatureHapticFeedbackTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getFlymeFeatureUtilTrashNotice()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->performHapticFeedback(I)Z

    .line 438
    :cond_0
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->c()V

    .line 439
    return-void
.end method

.method public e(Lcom/meizu/flyme/launcher/cr;)V
    .locals 1

    .prologue
    .line 442
    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/ac;->e(Lcom/meizu/flyme/launcher/cr;)V

    .line 444
    iget-boolean v0, p1, Lcom/meizu/flyme/launcher/cr;->e:Z

    if-nez v0, :cond_0

    .line 445
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->d()V

    .line 450
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 88
    invoke-super {p0}, Lcom/meizu/flyme/launcher/ac;->onFinishInflate()V

    .line 91
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->q:Landroid/content/res/ColorStateList;

    .line 94
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->f:Landroid/content/res/Resources;

    .line 95
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->f:Landroid/content/res/Resources;

    const v1, 0x7f0f001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->e:I

    .line 96
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->f:Landroid/content/res/Resources;

    const v1, 0x7f02010d

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->r:Landroid/graphics/drawable/TransitionDrawable;

    .line 98
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->f:Landroid/content/res/Resources;

    const v1, 0x7f0200f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->s:Landroid/graphics/drawable/TransitionDrawable;

    .line 100
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->s:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 101
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->r:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->t:Landroid/graphics/drawable/TransitionDrawable;

    .line 108
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 109
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 110
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/DeleteDropTarget;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_0
    return-void
.end method

.class public Lcom/meizu/flyme/launcher/rl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field b:Lcom/meizu/flyme/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/flyme/launcher/rl;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/cr;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 137
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 138
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->l()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 139
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 140
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 141
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->j()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 142
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v2

    iget-object v3, p2, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v2, v3, v1}, Lcom/meizu/flyme/launcher/DragLayer;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 143
    iget-object v2, p2, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/cl;->getScaleX()F

    move-result v7

    .line 144
    iget-object v2, p2, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/cl;->getScaleY()F

    move-result v2

    .line 145
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float v4, v7, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 146
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v2, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    float-to-int v5, v0

    .line 147
    iget-object v0, p2, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cl;->getTranslationX()F

    move-result v0

    float-to-int v4, v0

    .line 148
    iget-object v0, p2, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cl;->getTranslationY()F

    move-result v0

    float-to-int v6, v0

    .line 149
    new-instance v0, Lcom/meizu/flyme/launcher/rp;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/meizu/flyme/launcher/rp;-><init>(Lcom/meizu/flyme/launcher/rl;Lcom/meizu/flyme/launcher/cr;IIIIF)V

    .line 159
    return-object v0
.end method

.method private b(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/cr;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p2, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/fx;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p2, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 172
    iget-object v1, v0, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->m()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0800c0

    invoke-virtual {p1, v5}, Lcom/meizu/flyme/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :try_start_0
    iget-object v1, p2, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 181
    sget-object v3, Lcom/meizu/flyme/launcher/kt;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 182
    :try_start_1
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/flyme/i/b;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/meizu/flyme/i/b;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 187
    :goto_0
    if-eqz v3, :cond_0

    if-eqz v1, :cond_4

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rl;->b:Lcom/meizu/flyme/k/a;

    if-nez v1, :cond_1

    .line 189
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    new-instance v2, Lcom/meizu/flyme/k/a;

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->k()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/meizu/flyme/k/a;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/meizu/flyme/launcher/rl;->b:Lcom/meizu/flyme/k/a;

    .line 193
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getInstance()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/rl;->b:Lcom/meizu/flyme/k/a;

    invoke-virtual {v1, p1, v0, v2}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->queryPacakgeSize(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/IPackageStatsObserver$Stub;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 201
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, v2

    .line 182
    goto :goto_0

    .line 183
    :catch_0
    move-exception v1

    move v3, v2

    .line 184
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    goto :goto_0

    .line 194
    :catch_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->k()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0800c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 183
    :catch_2
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/cr;Ljava/lang/Runnable;)V
    .locals 12

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/rl;->b(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/cr;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meizu/flyme/launcher/Launcher;->b:Z

    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/rl;->a:Z

    .line 38
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0143

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 39
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b015b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 40
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 41
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3c23d70a    # 0.01f

    const/4 v5, 0x0

    const v6, 0x3d4ccccd    # 0.05f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    const-wide/16 v4, 0x1c2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    new-instance v3, Lcom/meizu/flyme/launcher/rm;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/meizu/flyme/launcher/rm;-><init>(Lcom/meizu/flyme/launcher/rl;Lcom/meizu/flyme/launcher/Launcher;FF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->T()Landroid/view/View;

    move-result-object v0

    const-string v1, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 57
    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const v5, 0x3f28f5c3    # 0.66f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0155

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 63
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0146

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 64
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v4

    const-string v5, "translationY"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x1

    aput v1, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v4

    const-string v5, "translationY"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x1

    aput v3, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 66
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3c23d70a    # 0.01f

    const/4 v6, 0x0

    const v7, 0x3d4ccccd    # 0.05f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3c23d70a    # 0.01f

    const/4 v6, 0x0

    const v7, 0x3d4ccccd    # 0.05f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 74
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e99999a    # 0.3f

    const/4 v7, 0x0

    const v8, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    const-wide/16 v6, 0x190

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->l()Landroid/widget/FrameLayout;

    move-result-object v5

    const-string v6, "alpha"

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 80
    const-wide/16 v6, 0xaa

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 81
    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3ea8f5c3    # 0.33f

    const/4 v8, 0x0

    const v9, 0x3f28f5c3    # 0.66f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    const-wide/16 v6, 0x1c2

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->i()Landroid/view/View;

    move-result-object v6

    const-string v7, "alpha"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_4

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 88
    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v8, 0x3ea8f5c3    # 0.33f

    const/4 v9, 0x0

    const v10, 0x3f28f5c3    # 0.66f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    const-wide/16 v8, 0x12c

    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    new-instance v7, Lcom/meizu/flyme/launcher/rn;

    invoke-direct {v7, p0, p1}, Lcom/meizu/flyme/launcher/rn;-><init>(Lcom/meizu/flyme/launcher/rl;Lcom/meizu/flyme/launcher/Launcher;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    new-instance v7, Lcom/meizu/flyme/launcher/ro;

    invoke-direct {v7, p0, p3}, Lcom/meizu/flyme/launcher/ro;-><init>(Lcom/meizu/flyme/launcher/rl;Ljava/lang/Runnable;)V

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/rl;->a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/cr;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 115
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 118
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 119
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->setAllViewsBackground(Z)V

    .line 123
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->b()V

    .line 124
    return-void

    .line 40
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 56
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 73
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 79
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 87
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcom/meizu/flyme/launcher/Launcher;Z)V
    .locals 12

    .prologue
    .line 204
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->l()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->l()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 209
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->l()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    .line 210
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getTranslationY()F

    move-result v0

    .line 211
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Hotseat;->getTranslationY()F

    move-result v1

    .line 212
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    .line 214
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v2

    iget-object v2, v2, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v2

    iget-object v2, v2, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    if-eqz v2, :cond_1

    .line 215
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v2

    iget-object v2, v2, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/cl;->getTranslationY()F

    move-result v6

    .line 223
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 224
    const-wide/16 v8, 0x15e

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 225
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v8, 0x3c23d70a    # 0.01f

    const/4 v9, 0x0

    const v10, 0x3d4ccccd    # 0.05f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v2, v8, v9, v10, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    new-instance v2, Lcom/meizu/flyme/launcher/rq;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/meizu/flyme/launcher/rq;-><init>(Lcom/meizu/flyme/launcher/rl;Lcom/meizu/flyme/launcher/Launcher;FF)V

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 238
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 239
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3c23d70a    # 0.01f

    const/4 v2, 0x0

    const v9, 0x3d4ccccd    # 0.05f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 240
    const-wide/16 v0, 0x15e

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    new-instance v0, Lcom/meizu/flyme/launcher/rr;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/rr;-><init>(Lcom/meizu/flyme/launcher/rl;Lcom/meizu/flyme/launcher/Launcher;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 256
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v10, 0x3f28f5c3    # 0.66f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v10, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    const-wide/16 v0, 0x15e

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 258
    new-instance v0, Lcom/meizu/flyme/launcher/rs;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/meizu/flyme/launcher/rs;-><init>(Lcom/meizu/flyme/launcher/rl;Lcom/meizu/flyme/launcher/Launcher;FFFF)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 274
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->T()Landroid/view/View;

    move-result-object v0

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 275
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 276
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 277
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3c23d70a    # 0.01f

    const/4 v3, 0x0

    const v5, 0x3d4ccccd    # 0.05f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 279
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 280
    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 281
    new-instance v0, Lcom/meizu/flyme/launcher/rt;

    invoke-direct {v0, p0, p1, v4, p2}, Lcom/meizu/flyme/launcher/rt;-><init>(Lcom/meizu/flyme/launcher/rl;Lcom/meizu/flyme/launcher/Launcher;FZ)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 319
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 321
    :cond_0
    return-void

    .line 217
    :cond_1
    const/high16 v6, -0x40800000    # -1.0f

    goto/16 :goto_0

    .line 223
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 238
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 255
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 274
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

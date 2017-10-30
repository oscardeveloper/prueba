.class public Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field static final b:[I

.field static final c:[I


# instance fields
.field a:F

.field private d:Ljava/lang/String;

.field private e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

.field private f:Lcom/meizu/flyme/launcher/ScrollIndicatorDropTarget;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/meizu/flyme/launcher/Launcher;

.field private j:Lcom/meizu/flyme/launcher/bs;

.field private final k:I

.field private l:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 54
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->b:[I

    .line 58
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->c:[I

    return-void

    .line 54
    :array_0
    .array-data 4
        0x7f1000f0
        0x7f1000f3
        0x7f1000f6
        0x7f1000f9
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x7f1000f1
        0x7f1000f4
        0x7f1000f7
        0x7f1000fa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const-string v0, "MzArrangeIconsPreview"

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->d:Ljava/lang/String;

    .line 45
    const/16 v0, 0x64

    iput v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->k:I

    .line 50
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->a:F

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;)Lcom/meizu/flyme/launcher/Launcher;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->i:Lcom/meizu/flyme/launcher/Launcher;

    return-object v0
.end method

.method private a(II)Ljava/util/HashMap;
    .locals 3

    .prologue
    .line 369
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 372
    :goto_0
    if-ge p1, p2, :cond_1

    .line 373
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->b(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_0

    .line 375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 380
    :cond_1
    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 87
    const v0, 0x7f100060

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/PreviewWorkspace;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    .line 88
    const v0, 0x7f100061

    .line 89
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ScrollIndicatorDropTarget;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->f:Lcom/meizu/flyme/launcher/ScrollIndicatorDropTarget;

    .line 90
    const v0, 0x7f10005e

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->g:Landroid/widget/ImageView;

    .line 91
    const v0, 0x7f10005f

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->h:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->f:Lcom/meizu/flyme/launcher/ScrollIndicatorDropTarget;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ScrollIndicatorDropTarget;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    return-void
.end method

.method private getStatusImageViews()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 271
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 274
    if-nez v0, :cond_1

    .line 272
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v4, v3

    .line 277
    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 278
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 279
    sget-object v6, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->b:[I

    aget v6, v6, v4

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 280
    if-nez v1, :cond_2

    .line 277
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 283
    :cond_2
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 286
    :cond_3
    return-object v5
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 111
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->f:Lcom/meizu/flyme/launcher/ScrollIndicatorDropTarget;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ScrollIndicatorDropTarget;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->e(Z)V

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->j:Lcom/meizu/flyme/launcher/bs;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/bx;)V

    .line 125
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->j:Lcom/meizu/flyme/launcher/bs;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/cp;)V

    .line 126
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->j:Lcom/meizu/flyme/launcher/bs;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->f:Lcom/meizu/flyme/launcher/ScrollIndicatorDropTarget;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/cp;)V

    .line 130
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->a(Z)V

    .line 131
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->c(Z)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 295
    if-gez p1, :cond_1

    .line 296
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the whichPage is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    div-int/lit8 v1, p1, 0x4

    .line 300
    mul-int/lit8 v0, v1, 0x4

    sub-int v2, p1, v0

    .line 301
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 302
    if-nez v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPreviewWorkspace has no group "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and mPreviewWorkspace="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 306
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 309
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->a:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->l:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 313
    :cond_3
    sget-object v1, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->c:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 314
    sget-object v3, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->b:[I

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 316
    iget-object v3, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->l:Landroid/widget/ImageView;

    if-nez v3, :cond_4

    .line 317
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->l:Landroid/widget/ImageView;

    .line 319
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200d3

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 320
    iget-object v4, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 321
    iget-object v3, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->l:Landroid/widget/ImageView;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 324
    :cond_4
    iget-object v3, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->l:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 325
    iget-object v3, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->l:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 326
    iget-object v4, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 328
    :cond_5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 329
    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 330
    iget-object v4, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    invoke-virtual {v2}, Landroid/widget/ImageView;->bringToFront()V

    .line 332
    invoke-virtual {v1}, Landroid/widget/ImageView;->bringToFront()V

    .line 333
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/bs;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->i:Lcom/meizu/flyme/launcher/Launcher;

    .line 102
    iput-object p2, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->j:Lcom/meizu/flyme/launcher/bs;

    .line 103
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/bs;)V

    .line 104
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->f:Lcom/meizu/flyme/launcher/ScrollIndicatorDropTarget;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/ScrollIndicatorDropTarget;->setup(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 106
    return-void
.end method

.method public a(Z)V
    .locals 14

    .prologue
    .line 137
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->removeAllViews()V

    .line 139
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->i:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v1

    .line 143
    rem-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_0

    .line 144
    div-int/lit8 v0, v1, 0x4

    move v5, v0

    .line 150
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->a(II)Ljava/util/HashMap;

    move-result-object v9

    .line 153
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v5, :cond_5

    .line 155
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->i:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04005e

    const/4 v2, 0x0

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 158
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 164
    sget-object v3, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->b:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 165
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020055

    .line 166
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 146
    :cond_0
    div-int/lit8 v0, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    move v5, v0

    goto :goto_0

    .line 170
    :cond_1
    const/4 v2, 0x0

    .line 171
    mul-int/lit8 v1, v8, 0x4

    move v7, v1

    move v1, v2

    :goto_3
    add-int/lit8 v2, v8, 0x1

    mul-int/lit8 v2, v2, 0x4

    if-ge v7, v2, :cond_4

    .line 172
    const/4 v2, 0x3

    if-le v1, v2, :cond_7

    .line 173
    const/4 v1, 0x0

    move v6, v1

    .line 175
    :goto_4
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 177
    sget-object v2, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->c:[I

    aget v2, v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 178
    sget-object v3, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->b:[I

    aget v3, v3, v6

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    const v4, 0x3f666666    # 0.9f

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 182
    const v4, 0x3f666666    # 0.9f

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 189
    iget-object v4, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->i:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 190
    iget-object v10, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->i:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v10}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v4

    .line 192
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/CellLayout;->l()Z

    move-result v4

    if-nez v4, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f020057

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 200
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 202
    new-instance v1, Lcom/meizu/flyme/launcher/og;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/og;-><init>(Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :goto_5
    add-int/lit8 v2, v6, 0x1

    .line 171
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v1, v2

    goto/16 :goto_3

    .line 205
    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    .line 213
    :cond_4
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->addView(Landroid/view/View;)V

    .line 153
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    .line 217
    :cond_5
    if-eqz p1, :cond_6

    .line 218
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->o(I)V

    .line 222
    :cond_6
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 225
    new-instance v0, Lcom/meizu/flyme/launcher/of;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/of;-><init>(Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;)V

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->post(Ljava/lang/Runnable;)Z

    .line 238
    return-void

    :cond_7
    move v6, v1

    goto/16 :goto_4
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 389
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->i:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 390
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    .line 393
    sget v1, Lcom/meizu/flyme/launcher/oi;->n:I

    sget-object v2, Lcom/meizu/flyme/launcher/LauncherApplication;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    sget-object v2, Lcom/meizu/flyme/launcher/LauncherApplication;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 396
    sget v2, Lcom/meizu/flyme/launcher/oi;->o:I

    sget-object v3, Lcom/meizu/flyme/launcher/LauncherApplication;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    sget-object v3, Lcom/meizu/flyme/launcher/LauncherApplication;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 401
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getWidth()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 402
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 403
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 404
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 405
    invoke-virtual {v0, v3, v4}, Lcom/meizu/flyme/launcher/qr;->measure(II)V

    .line 406
    invoke-virtual {v0, v6, v6, v1, v2}, Lcom/meizu/flyme/launcher/qr;->layout(IIII)V

    .line 413
    int-to-float v1, v1

    mul-float/2addr v1, v5

    .line 414
    int-to-float v2, v2

    mul-float/2addr v2, v5

    .line 416
    float-to-int v1, v1

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 417
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 418
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 421
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/qr;->setAlpha(F)V

    .line 423
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/qr;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 426
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->destroyDrawingCache()V

    .line 428
    return-object v1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->getOutlineView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->getOutlineView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    :cond_0
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 435
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 440
    mul-int/lit8 v1, v2, 0x4

    move v5, v1

    move v1, v3

    :goto_1
    add-int/lit8 v4, v2, 0x1

    mul-int/lit8 v4, v4, 0x4

    if-ge v5, v4, :cond_0

    .line 441
    const/4 v4, 0x3

    if-le v1, v4, :cond_2

    move v4, v3

    .line 445
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 446
    sget-object v6, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->c:[I

    aget v6, v6, v4

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 447
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 452
    add-int/lit8 v4, v4, 0x1

    .line 440
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v4

    goto :goto_1

    .line 435
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->removeAllViewsInLayout()V

    .line 458
    return-void

    :cond_2
    move v4, v1

    goto :goto_2
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 461
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->j:Lcom/meizu/flyme/launcher/bs;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/bs;->b(Lcom/meizu/flyme/launcher/bx;)V

    .line 462
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->j:Lcom/meizu/flyme/launcher/bs;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/bs;->b(Lcom/meizu/flyme/launcher/cp;)V

    .line 463
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->j:Lcom/meizu/flyme/launcher/bs;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->f:Lcom/meizu/flyme/launcher/ScrollIndicatorDropTarget;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/bs;->b(Lcom/meizu/flyme/launcher/cp;)V

    .line 466
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->c()V

    .line 482
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->f:Lcom/meizu/flyme/launcher/ScrollIndicatorDropTarget;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ScrollIndicatorDropTarget;->b()V

    .line 484
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method public getOutlineView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 79
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->g()V

    .line 80
    return-void
.end method

.method public setPagedIndicatorColor(Z)V
    .locals 3

    .prologue
    .line 497
    if-eqz p1, :cond_0

    .line 498
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 505
    :goto_0
    return-void

    .line 500
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 503
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public setStatusMaskColor(Z)V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->getStatusImageViews()Ljava/util/List;

    move-result-object v1

    .line 248
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    if-eqz p1, :cond_3

    const/high16 v0, -0x1000000

    :goto_1
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 254
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 258
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 259
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 260
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 252
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 263
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->getOutlineView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->getOutlineView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

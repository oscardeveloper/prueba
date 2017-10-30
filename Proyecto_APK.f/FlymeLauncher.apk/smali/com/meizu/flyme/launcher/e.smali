.class public Lcom/meizu/flyme/launcher/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static N:Landroid/graphics/Rect;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private O:Lcom/meizu/flyme/launcher/Launcher;

.field a:[I

.field b:[I

.field c:[I

.field final d:I

.field final e:I

.field final f:F

.field final g:F

.field private h:Lcom/meizu/flyme/launcher/kp;

.field private i:Lcom/meizu/flyme/launcher/CellLayout;

.field private j:Lcom/meizu/flyme/launcher/DragLayer;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/e;->N:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/flyme/launcher/kp;Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/DragLayer;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    iput v3, p0, Lcom/meizu/flyme/launcher/e;->L:I

    .line 53
    iput v3, p0, Lcom/meizu/flyme/launcher/e;->M:I

    .line 55
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/e;->a:[I

    .line 56
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/e;->b:[I

    .line 57
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/e;->c:[I

    .line 59
    const/16 v0, 0x96

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->d:I

    .line 60
    const/16 v0, 0x18

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->e:I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->f:F

    .line 62
    const v0, 0x3f28f5c3    # 0.66f

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->g:F

    move-object v0, p1

    .line 77
    check-cast v0, Lcom/meizu/flyme/launcher/Launcher;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/e;->O:Lcom/meizu/flyme/launcher/Launcher;

    .line 78
    iput-object p3, p0, Lcom/meizu/flyme/launcher/e;->i:Lcom/meizu/flyme/launcher/CellLayout;

    .line 79
    iput-object p2, p0, Lcom/meizu/flyme/launcher/e;->h:Lcom/meizu/flyme/launcher/kp;

    .line 80
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/kp;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->A:I

    .line 81
    iput-object p4, p0, Lcom/meizu/flyme/launcher/e;->j:Lcom/meizu/flyme/launcher/DragLayer;

    .line 83
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/kp;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/meizu/flyme/launcher/e;->O:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v1, v0}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v0

    .line 85
    aget v1, v0, v3

    iput v1, p0, Lcom/meizu/flyme/launcher/e;->D:I

    .line 86
    aget v0, v0, v6

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->E:I

    .line 88
    const v0, 0x7f020112

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/e;->setBackgroundResource(I)V

    .line 89
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/meizu/flyme/launcher/e;->setPadding(IIII)V

    .line 92
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/e;->k:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->k:Landroid/widget/ImageView;

    const v1, 0x7f020114

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x13

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 96
    iget-object v1, p0, Lcom/meizu/flyme/launcher/e;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/flyme/launcher/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/e;->l:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->l:Landroid/widget/ImageView;

    const v1, 0x7f020115

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x15

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 102
    iget-object v1, p0, Lcom/meizu/flyme/launcher/e;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/flyme/launcher/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/e;->m:Landroid/widget/ImageView;

    .line 105
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->m:Landroid/widget/ImageView;

    const v1, 0x7f020116

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x31

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 108
    iget-object v1, p0, Lcom/meizu/flyme/launcher/e;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/flyme/launcher/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/e;->n:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->n:Landroid/widget/ImageView;

    const v1, 0x7f020113

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 114
    iget-object v1, p0, Lcom/meizu/flyme/launcher/e;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/flyme/launcher/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/kp;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const/4 v1, 0x0

    .line 116
    invoke-static {p1, v0, v1}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 118
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/meizu/flyme/launcher/e;->s:I

    .line 119
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/meizu/flyme/launcher/e;->u:I

    .line 120
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lcom/meizu/flyme/launcher/e;->t:I

    .line 121
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->v:I

    .line 123
    iget v0, p0, Lcom/meizu/flyme/launcher/e;->A:I

    if-ne v0, v6, :cond_1

    .line 124
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->O:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 132
    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->J:I

    .line 133
    iget v0, p0, Lcom/meizu/flyme/launcher/e;->J:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->K:I

    .line 138
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->i:Lcom/meizu/flyme/launcher/CellLayout;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/e;->h:Lcom/meizu/flyme/launcher/kp;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->d(Landroid/view/View;)V

    .line 139
    return-void

    .line 126
    :cond_1
    iget v0, p0, Lcom/meizu/flyme/launcher/e;->A:I

    if-ne v0, v4, :cond_0

    .line 127
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static a(Lcom/meizu/flyme/launcher/Launcher;IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    .line 344
    if-nez p3, :cond_0

    .line 345
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 347
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Launcher;I)Landroid/graphics/Rect;

    move-result-object v0

    .line 348
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Launcher;I)Landroid/graphics/Rect;

    move-result-object v1

    .line 349
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 352
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 353
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 354
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 355
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 356
    mul-int/2addr v3, p1

    add-int/lit8 v6, p1, -0x1

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    .line 357
    mul-int/2addr v4, p2

    add-int/lit8 v5, p2, -0x1

    mul-int/2addr v0, v5

    add-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 360
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 361
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 362
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 363
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 364
    mul-int/2addr v4, p1

    add-int/lit8 v7, p1, -0x1

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    .line 365
    mul-int/2addr v5, p2

    add-int/lit8 v6, p2, -0x1

    mul-int/2addr v1, v6

    add-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 366
    invoke-virtual {p3, v4, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 367
    return-object p3
.end method

.method private a(IIZ)V
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/launcher/e;->b(II)V

    .line 199
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ch;

    .line 201
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/e;->o:Z

    if-eqz v1, :cond_2

    .line 202
    iget v1, p0, Lcom/meizu/flyme/launcher/e;->y:I

    iget v2, p0, Lcom/meizu/flyme/launcher/e;->F:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/meizu/flyme/launcher/ch;->a:I

    .line 203
    iget v1, p0, Lcom/meizu/flyme/launcher/e;->w:I

    iget v2, p0, Lcom/meizu/flyme/launcher/e;->F:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/meizu/flyme/launcher/ch;->width:I

    .line 208
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/e;->q:Z

    if-eqz v1, :cond_3

    .line 209
    iget v1, p0, Lcom/meizu/flyme/launcher/e;->z:I

    iget v2, p0, Lcom/meizu/flyme/launcher/e;->G:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/meizu/flyme/launcher/ch;->b:I

    .line 210
    iget v1, p0, Lcom/meizu/flyme/launcher/e;->x:I

    iget v2, p0, Lcom/meizu/flyme/launcher/e;->G:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/meizu/flyme/launcher/ch;->height:I

    .line 215
    :cond_1
    :goto_1
    invoke-direct {p0, p3}, Lcom/meizu/flyme/launcher/e;->b(Z)V

    .line 216
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/e;->requestLayout()V

    .line 217
    return-void

    .line 204
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/e;->p:Z

    if-eqz v1, :cond_0

    .line 205
    iget v1, p0, Lcom/meizu/flyme/launcher/e;->w:I

    iget v2, p0, Lcom/meizu/flyme/launcher/e;->F:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/meizu/flyme/launcher/ch;->width:I

    goto :goto_0

    .line 211
    :cond_3
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/e;->r:Z

    if-eqz v1, :cond_1

    .line 212
    iget v1, p0, Lcom/meizu/flyme/launcher/e;->x:I

    iget v2, p0, Lcom/meizu/flyme/launcher/e;->G:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/meizu/flyme/launcher/ch;->height:I

    goto :goto_1
.end method

.method static a(Landroid/appwidget/AppWidgetHostView;Lcom/meizu/flyme/launcher/Launcher;II)V
    .locals 6

    .prologue
    .line 338
    sget-object v0, Lcom/meizu/flyme/launcher/e;->N:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, v0}, Lcom/meizu/flyme/launcher/e;->a(Lcom/meizu/flyme/launcher/Launcher;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 339
    const/4 v1, 0x0

    sget-object v0, Lcom/meizu/flyme/launcher/e;->N:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sget-object v0, Lcom/meizu/flyme/launcher/e;->N:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sget-object v0, Lcom/meizu/flyme/launcher/e;->N:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sget-object v0, Lcom/meizu/flyme/launcher/e;->N:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetSize(Landroid/os/Bundle;IIII)V

    .line 341
    return-void
.end method

.method private b(Z)V
    .locals 14

    .prologue
    .line 223
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getCellWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/e;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getWidthGap()I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    iget-object v1, p0, Lcom/meizu/flyme/launcher/e;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getCellHeight()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/e;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getHeightGap()I

    move-result v2

    add-int/2addr v1, v2

    .line 226
    iget v2, p0, Lcom/meizu/flyme/launcher/e;->F:I

    iget v3, p0, Lcom/meizu/flyme/launcher/e;->H:I

    add-int/2addr v2, v3

    .line 227
    iget v3, p0, Lcom/meizu/flyme/launcher/e;->G:I

    iget v4, p0, Lcom/meizu/flyme/launcher/e;->I:I

    add-int/2addr v3, v4

    .line 229
    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v2, v2

    mul-float/2addr v2, v4

    int-to-float v0, v0

    div-float v0, v2, v0

    iget v2, p0, Lcom/meizu/flyme/launcher/e;->B:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 230
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v3, v3

    mul-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/e;->C:I

    int-to-float v1, v1

    sub-float v3, v0, v1

    .line 232
    const/4 v0, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v6, 0x0

    .line 237
    iget-object v1, p0, Lcom/meizu/flyme/launcher/e;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getCountX()I

    move-result v9

    .line 238
    iget-object v1, p0, Lcom/meizu/flyme/launcher/e;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getCountY()I

    move-result v10

    .line 240
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x3f28f5c3    # 0.66f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_14

    .line 241
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v1, v0

    .line 243
    :goto_0
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3f28f5c3    # 0.66f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 244
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 247
    :cond_0
    if-nez p1, :cond_2

    if-nez v1, :cond_2

    if-nez v7, :cond_2

    .line 333
    :cond_1
    :goto_1
    return-void

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->h:Lcom/meizu/flyme/launcher/kp;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/meizu/flyme/launcher/an;

    .line 252
    iget v11, v8, Lcom/meizu/flyme/launcher/an;->f:I

    .line 253
    iget v12, v8, Lcom/meizu/flyme/launcher/an;->g:I

    .line 254
    iget-boolean v0, v8, Lcom/meizu/flyme/launcher/an;->e:Z

    if-eqz v0, :cond_9

    iget v0, v8, Lcom/meizu/flyme/launcher/an;->c:I

    .line 255
    :goto_2
    iget-boolean v2, v8, Lcom/meizu/flyme/launcher/an;->e:Z

    if-eqz v2, :cond_a

    iget v2, v8, Lcom/meizu/flyme/launcher/an;->d:I

    .line 257
    :goto_3
    const/4 v3, 0x0

    .line 258
    const/4 v5, 0x0

    .line 262
    iget-boolean v13, p0, Lcom/meizu/flyme/launcher/e;->o:Z

    if-eqz v13, :cond_b

    .line 263
    neg-int v3, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 264
    iget v4, v8, Lcom/meizu/flyme/launcher/an;->f:I

    iget v9, p0, Lcom/meizu/flyme/launcher/e;->D:I

    sub-int/2addr v4, v9

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 265
    mul-int/lit8 v1, v1, -0x1

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 267
    iget v4, v8, Lcom/meizu/flyme/launcher/an;->f:I

    iget v9, p0, Lcom/meizu/flyme/launcher/e;->D:I

    sub-int/2addr v4, v9

    neg-int v4, v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 268
    neg-int v1, v4

    move v9, v1

    move v1, v3

    move v3, v4

    .line 276
    :goto_4
    iget-boolean v4, p0, Lcom/meizu/flyme/launcher/e;->q:Z

    if-eqz v4, :cond_c

    .line 277
    neg-int v4, v2

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 278
    iget v5, v8, Lcom/meizu/flyme/launcher/an;->g:I

    iget v6, p0, Lcom/meizu/flyme/launcher/e;->E:I

    sub-int/2addr v5, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 279
    mul-int/lit8 v4, v7, -0x1

    .line 280
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 281
    iget v6, v8, Lcom/meizu/flyme/launcher/an;->g:I

    iget v7, p0, Lcom/meizu/flyme/launcher/e;->E:I

    sub-int/2addr v6, v7

    neg-int v6, v6

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 282
    neg-int v4, v6

    move v10, v4

    move v4, v5

    move v5, v6

    .line 289
    :goto_5
    iget-object v6, p0, Lcom/meizu/flyme/launcher/e;->a:[I

    const/4 v7, 0x0

    const/4 v13, 0x0

    aput v13, v6, v7

    .line 290
    iget-object v6, p0, Lcom/meizu/flyme/launcher/e;->a:[I

    const/4 v7, 0x1

    const/4 v13, 0x0

    aput v13, v6, v7

    .line 292
    iget-boolean v6, p0, Lcom/meizu/flyme/launcher/e;->o:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lcom/meizu/flyme/launcher/e;->p:Z

    if-eqz v6, :cond_11

    .line 293
    :cond_3
    add-int/2addr v3, v11

    .line 294
    add-int/2addr v1, v0

    .line 295
    if-eqz v9, :cond_4

    .line 296
    iget-object v6, p0, Lcom/meizu/flyme/launcher/e;->a:[I

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/e;->o:Z

    if-eqz v0, :cond_d

    const/4 v0, -0x1

    :goto_6
    aput v0, v6, v7

    .line 300
    :cond_4
    :goto_7
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/e;->q:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/e;->r:Z

    if-eqz v0, :cond_10

    .line 301
    :cond_5
    add-int/2addr v5, v12

    .line 302
    add-int/2addr v2, v4

    .line 303
    if-eqz v10, :cond_6

    .line 304
    iget-object v4, p0, Lcom/meizu/flyme/launcher/e;->a:[I

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/e;->q:Z

    if-eqz v0, :cond_e

    const/4 v0, -0x1

    :goto_8
    aput v0, v4, v6

    :cond_6
    move v4, v5

    .line 308
    :goto_9
    if-nez p1, :cond_7

    if-nez v10, :cond_7

    if-eqz v9, :cond_1

    .line 312
    :cond_7
    if-eqz p1, :cond_f

    .line 313
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->a:[I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/meizu/flyme/launcher/e;->b:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    aput v6, v0, v5

    .line 314
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->a:[I

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/meizu/flyme/launcher/e;->b:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    aput v6, v0, v5

    .line 320
    :goto_a
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->i:Lcom/meizu/flyme/launcher/CellLayout;

    iget-object v5, p0, Lcom/meizu/flyme/launcher/e;->h:Lcom/meizu/flyme/launcher/kp;

    iget-object v6, p0, Lcom/meizu/flyme/launcher/e;->a:[I

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIILandroid/view/View;[IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 322
    iput v1, v8, Lcom/meizu/flyme/launcher/an;->c:I

    .line 323
    iput v2, v8, Lcom/meizu/flyme/launcher/an;->d:I

    .line 324
    iput v3, v8, Lcom/meizu/flyme/launcher/an;->f:I

    .line 325
    iput v4, v8, Lcom/meizu/flyme/launcher/an;->g:I

    .line 326
    iget v0, p0, Lcom/meizu/flyme/launcher/e;->C:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->C:I

    .line 327
    iget v0, p0, Lcom/meizu/flyme/launcher/e;->B:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->B:I

    .line 328
    if-nez p1, :cond_8

    .line 329
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->h:Lcom/meizu/flyme/launcher/kp;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/e;->O:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0, v1, v3, v4}, Lcom/meizu/flyme/launcher/e;->a(Landroid/appwidget/AppWidgetHostView;Lcom/meizu/flyme/launcher/Launcher;II)V

    .line 332
    :cond_8
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->h:Lcom/meizu/flyme/launcher/kp;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kp;->requestLayout()V

    goto/16 :goto_1

    .line 254
    :cond_9
    iget v0, v8, Lcom/meizu/flyme/launcher/an;->a:I

    goto/16 :goto_2

    .line 255
    :cond_a
    iget v2, v8, Lcom/meizu/flyme/launcher/an;->b:I

    goto/16 :goto_3

    .line 270
    :cond_b
    iget-boolean v13, p0, Lcom/meizu/flyme/launcher/e;->p:Z

    if-eqz v13, :cond_13

    .line 271
    add-int v3, v0, v11

    sub-int v3, v9, v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 272
    iget v3, v8, Lcom/meizu/flyme/launcher/an;->f:I

    iget v9, p0, Lcom/meizu/flyme/launcher/e;->D:I

    sub-int/2addr v3, v9

    neg-int v3, v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v9, v1

    move v3, v1

    move v1, v4

    .line 273
    goto/16 :goto_4

    .line 283
    :cond_c
    iget-boolean v4, p0, Lcom/meizu/flyme/launcher/e;->r:Z

    if-eqz v4, :cond_12

    .line 284
    add-int v4, v2, v12

    sub-int v4, v10, v4

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 285
    iget v5, v8, Lcom/meizu/flyme/launcher/an;->g:I

    iget v7, p0, Lcom/meizu/flyme/launcher/e;->E:I

    sub-int/2addr v5, v7

    neg-int v5, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v10, v4

    move v5, v4

    move v4, v6

    .line 286
    goto/16 :goto_5

    .line 296
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 304
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 316
    :cond_f
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->b:[I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/meizu/flyme/launcher/e;->a:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    aput v6, v0, v5

    .line 317
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->b:[I

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/meizu/flyme/launcher/e;->a:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    aput v6, v0, v5

    goto/16 :goto_a

    :cond_10
    move v4, v12

    goto/16 :goto_9

    :cond_11
    move v1, v0

    move v3, v11

    goto/16 :goto_7

    :cond_12
    move v10, v5

    move v4, v6

    move v5, v7

    goto/16 :goto_5

    :cond_13
    move v9, v3

    move v3, v1

    move v1, v4

    goto/16 :goto_4

    :cond_14
    move v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/e;->b(Z)V

    .line 376
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/e;->requestLayout()V

    .line 377
    return-void
.end method

.method public a(Z)V
    .locals 14

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/ch;

    .line 398
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->h:Lcom/meizu/flyme/launcher/kp;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kp;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/meizu/flyme/launcher/e;->J:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/e;->s:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/e;->t:I

    sub-int v3, v0, v1

    .line 400
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->h:Lcom/meizu/flyme/launcher/kp;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kp;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/meizu/flyme/launcher/e;->J:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/e;->u:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/e;->v:I

    sub-int v4, v0, v1

    .line 403
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->c:[I

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/meizu/flyme/launcher/e;->h:Lcom/meizu/flyme/launcher/kp;

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/kp;->getLeft()I

    move-result v5

    aput v5, v0, v1

    .line 404
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->c:[I

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/meizu/flyme/launcher/e;->h:Lcom/meizu/flyme/launcher/kp;

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/kp;->getTop()I

    move-result v5

    aput v5, v0, v1

    .line 405
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->j:Lcom/meizu/flyme/launcher/DragLayer;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/e;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v1

    iget-object v5, p0, Lcom/meizu/flyme/launcher/e;->c:[I

    invoke-virtual {v0, v1, v5}, Lcom/meizu/flyme/launcher/DragLayer;->b(Landroid/view/View;[I)F

    .line 407
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/e;->J:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/e;->s:I

    add-int v5, v0, v1

    .line 408
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->c:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/e;->J:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/e;->u:I

    add-int v6, v0, v1

    .line 413
    if-gez v6, :cond_0

    .line 415
    neg-int v0, v6

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->L:I

    .line 419
    :goto_0
    add-int v0, v6, v4

    iget-object v1, p0, Lcom/meizu/flyme/launcher/e;->j:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/DragLayer;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 421
    add-int v0, v6, v4

    iget-object v1, p0, Lcom/meizu/flyme/launcher/e;->j:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/DragLayer;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->M:I

    .line 426
    :goto_1
    if-nez p1, :cond_2

    .line 427
    iput v3, v2, Lcom/meizu/flyme/launcher/ch;->width:I

    .line 428
    iput v4, v2, Lcom/meizu/flyme/launcher/ch;->height:I

    .line 429
    iput v5, v2, Lcom/meizu/flyme/launcher/ch;->a:I

    .line 430
    iput v6, v2, Lcom/meizu/flyme/launcher/ch;->b:I

    .line 431
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->k:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 432
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->l:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 433
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->m:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 434
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->n:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 435
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/e;->requestLayout()V

    .line 496
    :goto_2
    return-void

    .line 417
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->L:I

    goto :goto_0

    .line 423
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->M:I

    goto :goto_1

    .line 437
    :cond_2
    const-string v0, "width"

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v7, 0x0

    iget v8, v2, Lcom/meizu/flyme/launcher/ch;->width:I

    aput v8, v1, v7

    const/4 v7, 0x1

    aput v3, v1, v7

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 438
    const-string v1, "height"

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    iget v9, v2, Lcom/meizu/flyme/launcher/ch;->height:I

    aput v9, v7, v8

    const/4 v8, 0x1

    aput v4, v7, v8

    invoke-static {v1, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 440
    const-string v7, "x"

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x0

    iget v10, v2, Lcom/meizu/flyme/launcher/ch;->a:I

    aput v10, v8, v9

    const/4 v9, 0x1

    aput v5, v8, v9

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 441
    const-string v8, "y"

    const/4 v9, 0x2

    new-array v9, v9, [I

    const/4 v10, 0x0

    iget v11, v2, Lcom/meizu/flyme/launcher/ch;->b:I

    aput v11, v9, v10

    const/4 v10, 0x1

    aput v6, v9, v10

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 442
    const/4 v9, 0x4

    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v7, v9, v0

    const/4 v0, 0x3

    aput-object v8, v9, v0

    .line 443
    invoke-static {v2, p0, v9}, Lcom/meizu/flyme/launcher/ke;->a(Ljava/lang/Object;Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 444
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->k:Landroid/widget/ImageView;

    const-string v1, "alpha"

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v8, v9

    invoke-static {v0, v1, v8}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 445
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->l:Landroid/widget/ImageView;

    const-string v1, "alpha"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v10

    invoke-static {v0, v1, v9}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 446
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->m:Landroid/widget/ImageView;

    const-string v1, "alpha"

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v10, v11

    invoke-static {v0, v1, v10}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 447
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->n:Landroid/widget/ImageView;

    const-string v1, "alpha"

    const/4 v11, 0x1

    new-array v11, v11, [F

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v11, v12

    invoke-static {v0, v1, v11}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 458
    new-instance v0, Lcom/meizu/flyme/launcher/g;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/meizu/flyme/launcher/g;-><init>(Lcom/meizu/flyme/launcher/e;Lcom/meizu/flyme/launcher/ch;IIII)V

    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 484
    invoke-static {}, Lcom/meizu/flyme/launcher/ke;->b()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 485
    iget v1, p0, Lcom/meizu/flyme/launcher/e;->A:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 486
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v10, v1, v2

    const/4 v2, 0x2

    aput-object v11, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 493
    :goto_3
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 494
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    .line 487
    :cond_3
    iget v1, p0, Lcom/meizu/flyme/launcher/e;->A:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 488
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v8, v1, v2

    const/4 v2, 0x2

    aput-object v9, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    .line 490
    :cond_4
    const/4 v1, 0x5

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v8, v1, v2

    const/4 v2, 0x2

    aput-object v9, v1, v2

    const/4 v2, 0x3

    aput-object v10, v1, v2

    const/4 v2, 0x4

    aput-object v11, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3
.end method

.method public a(II)Z
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    iget v0, p0, Lcom/meizu/flyme/launcher/e;->A:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    .line 143
    :goto_0
    iget v3, p0, Lcom/meizu/flyme/launcher/e;->A:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    move v3, v1

    .line 145
    :goto_1
    iget v4, p0, Lcom/meizu/flyme/launcher/e;->K:I

    if-ge p1, v4, :cond_5

    if-eqz v0, :cond_5

    move v4, v1

    :goto_2
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/e;->o:Z

    .line 146
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/e;->getWidth()I

    move-result v4

    iget v7, p0, Lcom/meizu/flyme/launcher/e;->K:I

    sub-int/2addr v4, v7

    if-le p1, v4, :cond_6

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/e;->p:Z

    .line 147
    iget v0, p0, Lcom/meizu/flyme/launcher/e;->K:I

    iget v4, p0, Lcom/meizu/flyme/launcher/e;->L:I

    add-int/2addr v0, v4

    if-ge p2, v0, :cond_7

    if-eqz v3, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/e;->q:Z

    .line 148
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/e;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/meizu/flyme/launcher/e;->K:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/meizu/flyme/launcher/e;->M:I

    add-int/2addr v0, v4

    if-le p2, v0, :cond_8

    if-eqz v3, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/e;->r:Z

    .line 151
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/e;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/e;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/e;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/e;->r:Z

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/e;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->w:I

    .line 155
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/e;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->x:I

    .line 156
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/e;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->y:I

    .line 157
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/e;->getTop()I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->z:I

    .line 159
    if-eqz v2, :cond_2

    .line 160
    iget-object v1, p0, Lcom/meizu/flyme/launcher/e;->k:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/e;->o:Z

    if-eqz v0, :cond_9

    move v0, v5

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 161
    iget-object v1, p0, Lcom/meizu/flyme/launcher/e;->l:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/e;->p:Z

    if-eqz v0, :cond_a

    move v0, v5

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 162
    iget-object v1, p0, Lcom/meizu/flyme/launcher/e;->m:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/e;->q:Z

    if-eqz v0, :cond_b

    move v0, v5

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 163
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->n:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/e;->r:Z

    if-eqz v1, :cond_c

    :goto_9
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 165
    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 142
    goto/16 :goto_0

    :cond_4
    move v3, v2

    .line 143
    goto/16 :goto_1

    :cond_5
    move v4, v2

    .line 145
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 146
    goto :goto_3

    :cond_7
    move v0, v2

    .line 147
    goto :goto_4

    :cond_8
    move v0, v2

    .line 148
    goto :goto_5

    :cond_9
    move v0, v6

    .line 160
    goto :goto_6

    :cond_a
    move v0, v6

    .line 161
    goto :goto_7

    :cond_b
    move v0, v6

    .line 162
    goto :goto_8

    :cond_c
    move v5, v6

    .line 163
    goto :goto_9
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 380
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getCellWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/e;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getWidthGap()I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    iget-object v1, p0, Lcom/meizu/flyme/launcher/e;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getCellHeight()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/e;->i:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getHeightGap()I

    move-result v2

    add-int/2addr v1, v2

    .line 383
    iget v2, p0, Lcom/meizu/flyme/launcher/e;->B:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->H:I

    .line 384
    iget v0, p0, Lcom/meizu/flyme/launcher/e;->C:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->I:I

    .line 385
    iput v3, p0, Lcom/meizu/flyme/launcher/e;->F:I

    .line 386
    iput v3, p0, Lcom/meizu/flyme/launcher/e;->G:I

    .line 388
    new-instance v0, Lcom/meizu/flyme/launcher/f;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/f;-><init>(Lcom/meizu/flyme/launcher/e;)V

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/e;->post(Ljava/lang/Runnable;)Z

    .line 394
    return-void
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/e;->o:Z

    if-eqz v0, :cond_2

    .line 174
    iget v0, p0, Lcom/meizu/flyme/launcher/e;->y:I

    neg-int v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->F:I

    .line 175
    iget v0, p0, Lcom/meizu/flyme/launcher/e;->w:I

    iget v1, p0, Lcom/meizu/flyme/launcher/e;->K:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/e;->F:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->F:I

    .line 181
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/e;->q:Z

    if-eqz v0, :cond_3

    .line 182
    iget v0, p0, Lcom/meizu/flyme/launcher/e;->z:I

    neg-int v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->G:I

    .line 183
    iget v0, p0, Lcom/meizu/flyme/launcher/e;->x:I

    iget v1, p0, Lcom/meizu/flyme/launcher/e;->K:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/e;->G:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->G:I

    .line 188
    :cond_1
    :goto_1
    return-void

    .line 176
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/e;->p:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->j:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/DragLayer;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/meizu/flyme/launcher/e;->y:I

    iget v2, p0, Lcom/meizu/flyme/launcher/e;->w:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->F:I

    .line 178
    iget v0, p0, Lcom/meizu/flyme/launcher/e;->w:I

    neg-int v0, v0

    iget v1, p0, Lcom/meizu/flyme/launcher/e;->K:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/e;->F:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->F:I

    goto :goto_0

    .line 184
    :cond_3
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/e;->r:Z

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/meizu/flyme/launcher/e;->j:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/DragLayer;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/meizu/flyme/launcher/e;->z:I

    iget v2, p0, Lcom/meizu/flyme/launcher/e;->x:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->G:I

    .line 186
    iget v0, p0, Lcom/meizu/flyme/launcher/e;->x:I

    neg-int v0, v0

    iget v1, p0, Lcom/meizu/flyme/launcher/e;->K:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/e;->G:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/e;->G:I

    goto :goto_1
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/e;->a(IIZ)V

    .line 192
    return-void
.end method

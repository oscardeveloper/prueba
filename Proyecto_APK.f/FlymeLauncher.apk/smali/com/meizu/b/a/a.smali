.class public Lcom/meizu/b/a/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final a:I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 25
    const/4 v0, 0x1

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/meizu/b/a/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFI)V
    .locals 5
    .param p4    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/b/a/a;->b:Ljava/lang/String;

    .line 37
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/b/a/a;->c:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/meizu/b/a/a;->c:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 41
    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 42
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 43
    iget-object v3, p0, Lcom/meizu/b/a/a;->c:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/meizu/b/a/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 46
    iget-object v0, p0, Lcom/meizu/b/a/a;->c:Landroid/graphics/Paint;

    invoke-static {}, Lcom/meizu/b/a/b;->a()Lcom/meizu/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/b/a/b;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    iget-object v0, p0, Lcom/meizu/b/a/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    iget-object v0, p0, Lcom/meizu/b/a/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    const/4 v0, -0x1

    const/high16 v1, 0x41c00000    # 24.0f

    sget v2, Lcom/meizu/b/a/a;->a:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/meizu/b/a/a;-><init>(Landroid/content/Context;IFI)V

    .line 72
    iput-object p2, p0, Lcom/meizu/b/a/a;->b:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/meizu/b/a/a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/meizu/b/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/meizu/b/a/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 139
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v1, v2, v1

    .line 141
    iget-object v2, p0, Lcom/meizu/b/a/a;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 143
    iget-object v2, p0, Lcom/meizu/b/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/meizu/b/a/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 146
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/meizu/b/a/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/meizu/b/a/a;->c:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    invoke-virtual {p0}, Lcom/meizu/b/a/a;->invalidateSelf()V

    .line 121
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/meizu/b/a/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 128
    invoke-virtual {p0}, Lcom/meizu/b/a/a;->invalidateSelf()V

    .line 129
    return-void
.end method

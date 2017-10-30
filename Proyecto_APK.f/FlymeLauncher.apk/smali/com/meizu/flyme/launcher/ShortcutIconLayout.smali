.class public Lcom/meizu/flyme/launcher/ShortcutIconLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:[I

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->a:[I

    .line 58
    iput-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->b:Landroid/graphics/Paint;

    .line 59
    iput-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->c:Landroid/graphics/Bitmap;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->a:[I

    .line 58
    iput-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->b:Landroid/graphics/Paint;

    .line 59
    iput-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->c:Landroid/graphics/Bitmap;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->a:[I

    .line 58
    iput-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->b:Landroid/graphics/Paint;

    .line 59
    iput-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->c:Landroid/graphics/Bitmap;

    .line 34
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v4, v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->b:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->b:Landroid/graphics/Paint;

    .line 67
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x41a00000    # 20.0f

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 69
    iget-object v2, p0, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->a:[I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->c:Landroid/graphics/Bitmap;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->a:[I

    aget v2, v2, v4

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    iget-object v3, p0, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->a:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 75
    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 41
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/ShortcutIconLayout;->a(Landroid/graphics/Canvas;Landroid/widget/ImageView;)V

    .line 47
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

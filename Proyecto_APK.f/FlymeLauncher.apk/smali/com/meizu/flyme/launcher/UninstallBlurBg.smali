.class public Lcom/meizu/flyme/launcher/UninstallBlurBg;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Rect;

.field b:Landroid/graphics/Rect;

.field c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lcom/meizu/flyme/launcher/UninstallBlurBg;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/UninstallBlurBg;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/UninstallBlurBg;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/UninstallBlurBg;->a:Landroid/graphics/Rect;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/UninstallBlurBg;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/UninstallBlurBg;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/UninstallBlurBg;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/UninstallBlurBg;->b:Landroid/graphics/Rect;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/UninstallBlurBg;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/UninstallBlurBg;->c:Landroid/graphics/Paint;

    .line 68
    :cond_2
    return-void
.end method

.method private setBlurBg(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/UninstallBlurBg;->a()V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    iget-object v0, p0, Lcom/meizu/flyme/launcher/UninstallBlurBg;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    invoke-static {}, Lcom/meizu/flyme/l/d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/UninstallBlurBg;->a:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/meizu/flyme/l/d;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/UninstallBlurBg;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/meizu/flyme/launcher/UninstallBlurBg;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 51
    iget-object v0, p0, Lcom/meizu/flyme/launcher/UninstallBlurBg;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/meizu/flyme/launcher/rw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/UninstallBlurBg;->setBlurBg(Landroid/graphics/Canvas;)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/UninstallBlurBg;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

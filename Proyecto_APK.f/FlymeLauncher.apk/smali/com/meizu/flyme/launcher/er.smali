.class public Lcom/meizu/flyme/launcher/er;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Canvas;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/er;->a:Landroid/graphics/Canvas;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    const v1, 0x1060012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/er;->c:I

    .line 38
    const v1, 0x1060014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/er;->d:I

    .line 39
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 84
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    return-object v1
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Canvas;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 97
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 100
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 102
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 104
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    return-object v1
.end method


# virtual methods
.method a(Landroid/widget/ImageView;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 45
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/er;->b:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 46
    iput-boolean v7, p0, Lcom/meizu/flyme/launcher/er;->b:Z

    .line 47
    iget-object v0, p0, Lcom/meizu/flyme/launcher/er;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/er;->a(Landroid/widget/ImageView;Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/meizu/flyme/launcher/er;->a:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/meizu/flyme/launcher/er;->c:I

    invoke-direct {p0, p1, v1, v2}, Lcom/meizu/flyme/launcher/er;->a(Landroid/widget/ImageView;Landroid/graphics/Canvas;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/meizu/flyme/launcher/er;->a:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/meizu/flyme/launcher/er;->d:I

    invoke-direct {p0, p1, v2, v3}, Lcom/meizu/flyme/launcher/er;->a(Landroid/widget/ImageView;Landroid/graphics/Canvas;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 50
    new-instance v3, Lcom/meizu/flyme/launcher/ct;

    invoke-direct {v3, v0}, Lcom/meizu/flyme/launcher/ct;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    new-instance v0, Lcom/meizu/flyme/launcher/ct;

    invoke-direct {v0, v1}, Lcom/meizu/flyme/launcher/ct;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    new-instance v1, Lcom/meizu/flyme/launcher/ct;

    invoke-direct {v1, v2}, Lcom/meizu/flyme/launcher/ct;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 56
    new-array v4, v7, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 57
    new-array v4, v7, [I

    const v5, 0x101009c

    aput v5, v4, v6

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 58
    new-array v0, v7, [I

    const v4, 0x7f0100bc

    aput v4, v0, v6

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 59
    new-array v0, v6, [I

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_0
    return-void
.end method

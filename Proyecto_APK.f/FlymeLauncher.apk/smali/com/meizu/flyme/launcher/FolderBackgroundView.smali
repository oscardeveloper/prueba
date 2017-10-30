.class public Lcom/meizu/flyme/launcher/FolderBackgroundView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/FolderBackgroundView;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/FolderBackgroundView;->a()V

    .line 55
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/FolderBackgroundView;->a:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/FolderBackgroundView;->b:Landroid/graphics/Rect;

    .line 60
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 65
    invoke-static {}, Lcom/meizu/flyme/launcher/rw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 67
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/FolderBackgroundView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v0, p0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 71
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/FolderBackgroundView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/FolderBackgroundView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v5, v5, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 78
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 80
    sget-boolean v3, Lcom/meizu/flyme/launcher/LauncherApplication;->h:Z

    if-eqz v3, :cond_0

    .line 81
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const/16 v4, 0x1e

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 86
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/l/d;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v1}, Lcom/meizu/flyme/l/d;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0, v6}, Lcom/meizu/flyme/launcher/FolderBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.class public Lcom/meizu/flyme/launcher/PagedViewWidgetImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/PagedViewWidgetImageView;->a:Z

    .line 29
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewWidgetImageView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewWidgetImageView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewWidgetImageView;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewWidgetImageView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewWidgetImageView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewWidgetImageView;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewWidgetImageView;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewWidgetImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 43
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewWidgetImageView;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewWidgetImageView;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewWidgetImageView;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewWidgetImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 40
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 45
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/PagedViewWidgetImageView;->a:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-super {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 35
    :cond_0
    return-void
.end method

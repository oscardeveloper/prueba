.class public Lcom/meizu/flyme/launcher/PagedViewIcon;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Lcom/meizu/flyme/launcher/px;

.field private b:Z

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/PagedViewIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/PagedViewIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/PagedViewIcon;->b:Z

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/PagedViewIcon;->b:Z

    .line 79
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/d;ZLcom/meizu/flyme/launcher/px;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p1, Lcom/meizu/flyme/launcher/d;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/PagedViewIcon;->c:Landroid/graphics/Bitmap;

    .line 70
    iput-object p3, p0, Lcom/meizu/flyme/launcher/PagedViewIcon;->a:Lcom/meizu/flyme/launcher/px;

    .line 71
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PagedViewIcon;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/meizu/flyme/launcher/PagedViewIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p1, Lcom/meizu/flyme/launcher/d;->r:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/PagedViewIcon;->setTag(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/PagedViewIcon;->b:Z

    .line 83
    new-instance v0, Lcom/meizu/flyme/launcher/pw;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/pw;-><init>(Lcom/meizu/flyme/launcher/PagedViewIcon;)V

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 111
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 127
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x23000000

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 118
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 119
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 120
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->getExtendedPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v2, v0

    .line 121
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    .line 122
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    move-object v0, p1

    .line 120
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 123
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/high16 v1, 0x3fe00000    # 1.75f

    const/high16 v2, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 125
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 96
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->setAlpha(F)V

    .line 98
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PagedViewIcon;->a:Lcom/meizu/flyme/launcher/px;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PagedViewIcon;->a:Lcom/meizu/flyme/launcher/px;

    invoke-interface {v0, p0}, Lcom/meizu/flyme/launcher/px;->a(Lcom/meizu/flyme/launcher/PagedViewIcon;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/PagedViewIcon;->b:Z

    if-nez v0, :cond_0

    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->setAlpha(F)V

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 62
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v0

    .line 64
    const/4 v1, 0x2

    iget v0, v0, Lcom/meizu/flyme/launcher/bp;->g:F

    invoke-virtual {p0, v1, v0}, Lcom/meizu/flyme/launcher/PagedViewIcon;->setTextSize(IF)V

    .line 65
    return-void
.end method

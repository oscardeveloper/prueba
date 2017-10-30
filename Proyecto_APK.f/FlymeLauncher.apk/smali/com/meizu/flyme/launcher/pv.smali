.class public Lcom/meizu/flyme/launcher/pv;
.super Landroid/widget/GridLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/pc;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput p2, p0, Lcom/meizu/flyme/launcher/pv;->a:I

    .line 38
    iput p3, p0, Lcom/meizu/flyme/launcher/pv;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/pv;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pv;->removeAllViews()V

    .line 104
    iput-object v1, p0, Lcom/meizu/flyme/launcher/pv;->c:Ljava/lang/Runnable;

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/pv;->setLayerType(ILandroid/graphics/Paint;)V

    .line 106
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pv;->getChildCount()I

    move-result v1

    .line 54
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/pv;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method getCellCountX()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/meizu/flyme/launcher/pv;->a:I

    return v0
.end method

.method getCellCountY()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/meizu/flyme/launcher/pv;->b:I

    return v0
.end method

.method public getPageChildCount()I
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pv;->getChildCount()I

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Landroid/widget/GridLayout;->onDetachedFromWindow()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/pv;->c:Ljava/lang/Runnable;

    .line 75
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 82
    invoke-super/range {p0 .. p5}, Landroid/widget/GridLayout;->onLayout(ZIIII)V

    .line 83
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pv;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pv;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 86
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pv;->getSuggestedMinimumWidth()I

    move-result v0

    .line 65
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/GridLayout;->onMeasure(II)V

    .line 69
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/widget/GridLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/pv;->getPageChildCount()I

    move-result v1

    .line 92
    if-lez v1, :cond_1

    .line 94
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/pv;->a(I)Landroid/view/View;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 96
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 98
    :cond_1
    :goto_0
    return v0

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnLayoutListener(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/meizu/flyme/launcher/pv;->c:Ljava/lang/Runnable;

    .line 79
    return-void
.end method

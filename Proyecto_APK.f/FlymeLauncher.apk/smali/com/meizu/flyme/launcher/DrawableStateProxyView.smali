.class public Lcom/meizu/flyme/launcher/DrawableStateProxyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/DrawableStateProxyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/DrawableStateProxyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget-object v0, Lcom/meizu/flyme/launcher/qi;->DrawableStateProxyView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/DrawableStateProxyView;->b:I

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/DrawableStateProxyView;->setFocusable(Z)V

    .line 49
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 55
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DrawableStateProxyView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DrawableStateProxyView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 57
    iget v1, p0, Lcom/meizu/flyme/launcher/DrawableStateProxyView;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/DrawableStateProxyView;->a:Landroid/view/View;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DrawableStateProxyView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DrawableStateProxyView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DrawableStateProxyView;->isPressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/launcher/DrawableStateProxyView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/DrawableStateProxyView;->isHovered()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setHovered(Z)V

    .line 63
    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

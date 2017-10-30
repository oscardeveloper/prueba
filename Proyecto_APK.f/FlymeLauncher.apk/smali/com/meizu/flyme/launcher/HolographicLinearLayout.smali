.class public Lcom/meizu/flyme/launcher/HolographicLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/meizu/flyme/launcher/er;

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/HolographicLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/HolographicLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    sget-object v0, Lcom/meizu/flyme/launcher/qi;->HolographicLinearLayout:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->c:I

    .line 54
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->d:Z

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->setWillNotDraw(Z)V

    .line 59
    new-instance v0, Lcom/meizu/flyme/launcher/er;

    invoke-direct {v0, p1}, Lcom/meizu/flyme/launcher/er;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->a:Lcom/meizu/flyme/launcher/er;

    .line 61
    new-instance v0, Lcom/meizu/flyme/launcher/eo;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/eo;-><init>(Lcom/meizu/flyme/launcher/HolographicLinearLayout;)V

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    new-instance v0, Lcom/meizu/flyme/launcher/ep;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/ep;-><init>(Lcom/meizu/flyme/launcher/HolographicLinearLayout;)V

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 81
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/HolographicLinearLayout;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/HolographicLinearLayout;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/HolographicLinearLayout;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/HolographicLinearLayout;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->f:Z

    return p1
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 87
    iget-object v0, p0, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->a:Lcom/meizu/flyme/launcher/er;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/er;->a(Landroid/widget/ImageView;)V

    .line 89
    iget-object v0, p0, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 92
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 93
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->invalidateSelf()V

    .line 96
    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 129
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 130
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0100bc

    aput v3, v1, v2

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->mergeDrawableStates([I[I)[I

    .line 133
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 109
    iget-object v0, p0, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 110
    iget v0, p0, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->c:I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->b:Landroid/widget/ImageView;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->a:Lcom/meizu/flyme/launcher/er;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/er;->a(Landroid/widget/ImageView;)V

    .line 113
    return-void
.end method

.method public setHotwordState(Z)V
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->d:Z

    if-ne p1, v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->d:Z

    .line 124
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->refreshDrawableState()V

    goto :goto_0
.end method

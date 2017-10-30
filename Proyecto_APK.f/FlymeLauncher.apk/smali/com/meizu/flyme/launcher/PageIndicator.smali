.class public Lcom/meizu/flyme/launcher/PageIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:[I

.field private c:I

.field private d:Ljava/util/ArrayList;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicator;->b:[I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicator;->d:Ljava/util/ArrayList;

    .line 68
    sget-object v0, Lcom/meizu/flyme/launcher/qi;->PageIndicator:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    const/16 v1, 0xf

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/PageIndicator;->c:I

    .line 71
    iget-object v1, p0, Lcom/meizu/flyme/launcher/PageIndicator;->b:[I

    aput v3, v1, v3

    .line 72
    iget-object v1, p0, Lcom/meizu/flyme/launcher/PageIndicator;->b:[I

    const/4 v2, 0x1

    aput v3, v1, v2

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/flyme/launcher/PageIndicator;->a:Landroid/view/LayoutInflater;

    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PageIndicator;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 78
    const-wide/16 v2, 0xaf

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 79
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PageIndicator;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 83
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 84
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 86
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 87
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PageIndicator;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 91
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 92
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 93
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 94
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 95
    return-void
.end method


# virtual methods
.method a(ILcom/meizu/flyme/launcher/pd;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;

    .line 184
    iget v1, p2, Lcom/meizu/flyme/launcher/pd;->a:I

    iget v2, p2, Lcom/meizu/flyme/launcher/pd;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->a(II)V

    .line 185
    return-void
.end method

.method a(ILcom/meizu/flyme/launcher/pd;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 167
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicator;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f040041

    .line 168
    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;

    .line 170
    iget v2, p2, Lcom/meizu/flyme/launcher/pd;->a:I

    iget v3, p2, Lcom/meizu/flyme/launcher/pd;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->a(II)V

    .line 172
    iget-object v2, p0, Lcom/meizu/flyme/launcher/PageIndicator;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 173
    iget v0, p0, Lcom/meizu/flyme/launcher/PageIndicator;->e:I

    invoke-virtual {p0, v0, p3}, Lcom/meizu/flyme/launcher/PageIndicator;->a(IZ)V

    .line 174
    return-void
.end method

.method a(IZ)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 98
    if-gez p1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/meizu/flyme/launcher/PageIndicator;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 102
    div-int/lit8 v1, v0, 0x2

    .line 103
    int-to-float v3, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 104
    sub-int v1, p1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 105
    iget-object v3, p0, Lcom/meizu/flyme/launcher/PageIndicator;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v5, p0, Lcom/meizu/flyme/launcher/PageIndicator;->c:I

    add-int/2addr v1, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 106
    iget-object v1, p0, Lcom/meizu/flyme/launcher/PageIndicator;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v6, v5, v0

    .line 107
    sub-int v0, v5, v6

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    .line 108
    if-nez v6, :cond_1

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v5, v0, :cond_2

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicator;->b:[I

    aget v0, v0, v2

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicator;->b:[I

    aget v0, v0, v4

    if-eq v0, v5, :cond_7

    :cond_3
    move v3, v4

    .line 113
    :goto_0
    if-nez p2, :cond_4

    .line 114
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/PageIndicator;->b()V

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PageIndicator;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_8

    .line 119
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/PageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;

    .line 120
    iget-object v7, p0, Lcom/meizu/flyme/launcher/PageIndicator;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 121
    if-lt v7, v6, :cond_5

    if-lt v7, v5, :cond_6

    .line 122
    :cond_5
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PageIndicator;->removeView(Landroid/view/View;)V

    .line 118
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_7
    move v3, v2

    .line 110
    goto :goto_0

    :cond_8
    move v1, v2

    .line 127
    :goto_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 128
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/PageIndicatorMarker;

    .line 129
    if-gt v6, v1, :cond_b

    if-ge v1, v5, :cond_b

    .line 130
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PageIndicator;->indexOfChild(Landroid/view/View;)I

    move-result v7

    if-gez v7, :cond_9

    .line 131
    sub-int v7, v1, v6

    invoke-virtual {p0, v0, v7}, Lcom/meizu/flyme/launcher/PageIndicator;->addView(Landroid/view/View;I)V

    .line 133
    :cond_9
    if-ne v1, p1, :cond_a

    .line 134
    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->a(Z)V

    .line 127
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 136
    :cond_a
    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->b(Z)V

    goto :goto_3

    .line 139
    :cond_b
    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/PageIndicatorMarker;->b(Z)V

    goto :goto_3

    .line 156
    :cond_c
    if-nez p2, :cond_d

    .line 157
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/PageIndicator;->a()V

    .line 160
    :cond_d
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicator;->b:[I

    aput v6, v0, v2

    .line 161
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicator;->b:[I

    aput v5, v0, v4

    .line 162
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 196
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 197
    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Lcom/meizu/flyme/launcher/PageIndicator;->b(IZ)V

    goto :goto_0

    .line 199
    :cond_0
    return-void
.end method

.method b(IZ)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PageIndicator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/PageIndicator;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/meizu/flyme/launcher/PageIndicator;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    iget v0, p0, Lcom/meizu/flyme/launcher/PageIndicator;->e:I

    invoke-virtual {p0, v0, p2}, Lcom/meizu/flyme/launcher/PageIndicator;->a(IZ)V

    .line 193
    :cond_0
    return-void
.end method

.method setActiveMarker(I)V
    .locals 1

    .prologue
    .line 203
    iput p1, p0, Lcom/meizu/flyme/launcher/PageIndicator;->e:I

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/flyme/launcher/PageIndicator;->a(IZ)V

    .line 205
    return-void
.end method

.class public Lcom/meizu/a/a/bp;
.super Landroid/support/v7/widget/bw;
.source "SourceFile"


# instance fields
.field private g:Z

.field private h:Landroid/support/v4/view/dq;

.field private i:Landroid/support/v4/widget/ab;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x4

    .line 47
    sget v0, Lcom/meizu/a/b;->SlideSelectListViewStyle:I

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/bw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    iput v4, p0, Lcom/meizu/a/a/bp;->j:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/a/a/bp;->k:I

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/bp;->setCacheColorHint(I)V

    .line 49
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/meizu/a/b;->SlideSelectListViewStyle:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/meizu/a/a/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/a/d;->app_list_item_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/bp;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 53
    sget v0, Lcom/meizu/a/d;->app_list_item_pressed:I

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/bp;->setSelector(I)V

    .line 54
    sget v0, Lcom/meizu/a/d;->peek_pop_menu_bg:I

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/bp;->setBackgroundResource(I)V

    .line 58
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/HapticFeedbackConstants;

    const-string v1, "FLYME_UTIL_GENERAL_B"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 59
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/meizu/a/a/bp;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "PeekAndPop"

    const-string v2, "get HapticFeedbackConstants fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    iput v4, p0, Lcom/meizu/a/a/bp;->j:I

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0, p2}, Lcom/meizu/a/a/bp;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 146
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meizu/a/a/bp;->performItemClick(Landroid/view/View;IJ)Z

    .line 147
    return-void
.end method

.method private a(Landroid/view/View;IFF)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 163
    invoke-virtual {p0}, Lcom/meizu/a/a/bp;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iput-boolean v1, p0, Lcom/meizu/a/a/bp;->g:Z

    .line 168
    invoke-virtual {p0, v1}, Lcom/meizu/a/a/bp;->setPressed(Z)V

    .line 169
    invoke-virtual {p0}, Lcom/meizu/a/a/bp;->layoutChildren()V

    .line 172
    invoke-virtual {p0, p2}, Lcom/meizu/a/a/bp;->setSelection(I)V

    .line 173
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/meizu/a/a/bp;->a(ILandroid/view/View;FF)V

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/bp;->setSelectorEnabled(Z)V

    .line 182
    invoke-virtual {p0}, Lcom/meizu/a/a/bp;->refreshDrawableState()V

    .line 184
    invoke-virtual {p0}, Lcom/meizu/a/a/bp;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/a/a/bp;->k:I

    if-eq v0, p2, :cond_0

    .line 185
    iget v0, p0, Lcom/meizu/a/a/bp;->j:I

    invoke-virtual {p0, v0}, Lcom/meizu/a/a/bp;->performHapticFeedback(I)Z

    .line 186
    iput p2, p0, Lcom/meizu/a/a/bp;->k:I

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/meizu/a/a/bp;->g:Z

    .line 151
    invoke-virtual {p0, v0}, Lcom/meizu/a/a/bp;->setPressed(Z)V

    .line 153
    invoke-virtual {p0}, Lcom/meizu/a/a/bp;->drawableStateChanged()V

    .line 155
    iget-object v0, p0, Lcom/meizu/a/a/bp;->h:Landroid/support/v4/view/dq;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/meizu/a/a/bp;->h:Landroid/support/v4/view/dq;

    invoke-virtual {v0}, Landroid/support/v4/view/dq;->a()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/a/a/bp;->h:Landroid/support/v4/view/dq;

    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/meizu/a/a/bp;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/bw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Z)Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/meizu/a/a/bp;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/ba;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 78
    packed-switch v5, :pswitch_data_0

    :cond_2
    :goto_1
    move v1, v2

    move v0, v3

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    .line 123
    :cond_3
    invoke-direct {p0}, Lcom/meizu/a/a/bp;->d()V

    .line 127
    :cond_4
    if-eqz v0, :cond_9

    .line 128
    iget-object v1, p0, Lcom/meizu/a/a/bp;->i:Landroid/support/v4/widget/ab;

    if-nez v1, :cond_5

    .line 129
    new-instance v1, Landroid/support/v4/widget/ab;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/ab;-><init>(Landroid/widget/ListView;)V

    iput-object v1, p0, Lcom/meizu/a/a/bp;->i:Landroid/support/v4/widget/ab;

    .line 131
    :cond_5
    iget-object v1, p0, Lcom/meizu/a/a/bp;->i:Landroid/support/v4/widget/ab;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/ab;->a(Z)Landroid/support/v4/widget/a;

    .line 132
    iget-object v1, p0, Lcom/meizu/a/a/bp;->i:Landroid/support/v4/widget/ab;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/widget/ab;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_0

    :pswitch_0
    move v1, v2

    move v0, v2

    .line 81
    goto :goto_2

    :pswitch_1
    move v4, v2

    .line 92
    :goto_3
    if-nez v5, :cond_6

    .line 93
    iput v8, p0, Lcom/meizu/a/a/bp;->k:I

    .line 95
    :cond_6
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 96
    invoke-virtual {p0, v6}, Lcom/meizu/a/a/bp;->getLocationOnScreen([I)V

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 99
    if-eqz p2, :cond_7

    .line 101
    aget v7, v6, v2

    sub-int/2addr v1, v7

    .line 102
    aget v6, v6, v3

    sub-int/2addr v0, v6

    .line 104
    :cond_7
    invoke-virtual {p0, v1, v0}, Lcom/meizu/a/a/bp;->pointToPosition(II)I

    move-result v6

    .line 106
    if-ne v6, v8, :cond_8

    move v1, v3

    move v0, v4

    .line 108
    goto :goto_2

    .line 111
    :cond_8
    invoke-virtual {p0}, Lcom/meizu/a/a/bp;->getFirstVisiblePosition()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {p0, v4}, Lcom/meizu/a/a/bp;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 112
    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {p0, v4, v6, v1, v0}, Lcom/meizu/a/a/bp;->a(Landroid/view/View;IFF)V

    .line 115
    if-ne v5, v3, :cond_2

    .line 116
    invoke-direct {p0, v4, v6}, Lcom/meizu/a/a/bp;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 133
    :cond_9
    iget-object v1, p0, Lcom/meizu/a/a/bp;->i:Landroid/support/v4/widget/ab;

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/meizu/a/a/bp;->i:Landroid/support/v4/widget/ab;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/ab;->a(Z)Landroid/support/v4/widget/a;

    goto :goto_0

    :pswitch_2
    move v4, v3

    goto :goto_3

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/a/a/bp;->a(Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0
.end method

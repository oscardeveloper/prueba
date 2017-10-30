.class public Lcom/meizu/flyme/launcher/oh;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field private static final b:[I

.field private static final c:[I


# instance fields
.field private a:Z

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/flyme/launcher/oh;->b:[I

    .line 55
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/flyme/launcher/oh;->c:[I

    return-void

    .line 37
    nop

    :array_0
    .array-data 4
        0x7f0200c1
        0x7f0200b9
        0x7f0200ba
        0x7f0200bb
        0x7f0200bc
        0x7f0200bd
        0x7f0200be
        0x7f0200bf
        0x7f0200c0
        0x7f0200c2
        0x7f0200c3
    .end array-data

    .line 55
    :array_1
    .array-data 4
        0x7f0200c1
        0x7f0200b9
        0x7f0200ba
        0x7f0200bb
        0x7f0200bc
        0x7f0200bd
        0x7f0200be
        0x7f0200bf
        0x7f0200c0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 32
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/oh;->a:Z

    .line 71
    iput v3, p0, Lcom/meizu/flyme/launcher/oh;->e:I

    .line 73
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/oh;->f:[I

    .line 79
    iput-boolean p2, p0, Lcom/meizu/flyme/launcher/oh;->a:Z

    .line 81
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/oh;->setInputMethodMode(I)V

    .line 82
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/oh;->setTouchable(Z)V

    .line 83
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/oh;->setFocusable(Z)V

    .line 84
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/oh;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/oh;->d:Landroid/widget/ImageView;

    .line 91
    iget-object v1, p0, Lcom/meizu/flyme/launcher/oh;->d:Landroid/widget/ImageView;

    const v2, 0x7f0200c1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object v1, p0, Lcom/meizu/flyme/launcher/oh;->d:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    iget-object v1, p0, Lcom/meizu/flyme/launcher/oh;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 95
    iget-object v1, p0, Lcom/meizu/flyme/launcher/oh;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/oh;->setContentView(Landroid/view/View;)V

    .line 97
    const v1, 0x7f0b005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/oh;->e:I

    .line 98
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 153
    iget-object v1, p0, Lcom/meizu/flyme/launcher/oh;->f:[I

    monitor-enter v1

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/oh;->dismiss()V

    .line 155
    monitor-exit v1

    .line 156
    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 6

    .prologue
    .line 101
    iget-object v1, p0, Lcom/meizu/flyme/launcher/oh;->f:[I

    monitor-enter v1

    .line 103
    if-ltz p3, :cond_0

    :try_start_0
    sget-object v0, Lcom/meizu/flyme/launcher/oh;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p3, v0, :cond_1

    .line 104
    :cond_0
    const-string v0, "BalloonHint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showBalloonHint invaild index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    monitor-exit v1

    .line 150
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/oh;->a:Z

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, Lcom/meizu/flyme/launcher/oh;->d:Landroid/widget/ImageView;

    sget-object v2, Lcom/meizu/flyme/launcher/oh;->c:[I

    aget v2, v2, p3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    :cond_2
    :goto_1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    iget-object v2, p0, Lcom/meizu/flyme/launcher/oh;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128
    iget-object v0, p0, Lcom/meizu/flyme/launcher/oh;->d:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 130
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 132
    iget-object v0, p0, Lcom/meizu/flyme/launcher/oh;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 133
    iget-object v2, p0, Lcom/meizu/flyme/launcher/oh;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    .line 134
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/oh;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 135
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/oh;->getWidth()I

    move-result v3

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/oh;->getHeight()I

    move-result v3

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lez v3, :cond_4

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/oh;->dismiss()V

    .line 138
    :cond_4
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/oh;->setWidth(I)V

    .line 139
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/oh;->setHeight(I)V

    .line 141
    iget-object v0, p0, Lcom/meizu/flyme/launcher/oh;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 142
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/oh;->f:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/oh;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 143
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/meizu/flyme/launcher/oh;->f:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/oh;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/flyme/launcher/oh;->e:I

    sub-int/2addr v2, v3

    .line 144
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/oh;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 145
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/oh;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/oh;->getHeight()I

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/meizu/flyme/launcher/oh;->update(IIII)V

    .line 149
    :goto_2
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 112
    :cond_5
    :try_start_1
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->a:Lcom/meizu/flyme/launcher/Launcher;

    if-eqz v0, :cond_2

    .line 113
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v2

    .line 114
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->a:Lcom/meizu/flyme/launcher/Launcher;

    .line 115
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->d(J)I

    move-result v0

    if-ne v0, p3, :cond_6

    .line 116
    iget-object v0, p0, Lcom/meizu/flyme/launcher/oh;->d:Landroid/widget/ImageView;

    sget-object v2, Lcom/meizu/flyme/launcher/oh;->b:[I

    sget-object v3, Lcom/meizu/flyme/launcher/oh;->b:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/meizu/flyme/launcher/oh;->d:Landroid/widget/ImageView;

    sget-object v2, Lcom/meizu/flyme/launcher/oh;->b:[I

    aget v2, v2, p3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 147
    :cond_7
    const/16 v3, 0x33

    invoke-virtual {p0, p1, v3, v0, v2}, Lcom/meizu/flyme/launcher/oh;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

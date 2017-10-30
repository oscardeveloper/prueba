.class public Lcom/meizu/flyme/launcher/MzHotseat;
.super Lcom/meizu/flyme/launcher/CellLayout;
.source "SourceFile"


# instance fields
.field private t:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/MzHotseat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/MzHotseat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    check-cast p1, Lcom/meizu/flyme/launcher/Launcher;

    iput-object p1, p0, Lcom/meizu/flyme/launcher/MzHotseat;->t:Lcom/meizu/flyme/launcher/Launcher;

    .line 29
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 12

    .prologue
    .line 34
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzHotseat;->t:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    .line 35
    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->x:Z

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzHotseat;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/MzHotseat;->h:I

    .line 37
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzHotseat;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/MzHotseat;->h:I

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meizu/flyme/launcher/MzHotseat;->i:I

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->x:Z

    .line 41
    :cond_1
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v0

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 46
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzHotseat;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzHotseat;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v9, v7, v1

    .line 47
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzHotseat;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzHotseat;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v10, v8, v1

    .line 48
    iget v1, p0, Lcom/meizu/flyme/launcher/MzHotseat;->c:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/meizu/flyme/launcher/MzHotseat;->d:I

    if-gez v1, :cond_4

    .line 49
    :cond_2
    iget v1, p0, Lcom/meizu/flyme/launcher/MzHotseat;->e:I

    invoke-virtual {v0, v9, v1}, Lcom/meizu/flyme/launcher/bp;->a(II)I

    move-result v1

    .line 50
    iget v2, p0, Lcom/meizu/flyme/launcher/MzHotseat;->f:I

    invoke-virtual {v0, v10, v2}, Lcom/meizu/flyme/launcher/bp;->b(II)I

    move-result v0

    .line 51
    iget v2, p0, Lcom/meizu/flyme/launcher/MzHotseat;->a:I

    if-ne v1, v2, :cond_3

    iget v2, p0, Lcom/meizu/flyme/launcher/MzHotseat;->b:I

    if-eq v0, v2, :cond_4

    .line 52
    :cond_3
    iput v1, p0, Lcom/meizu/flyme/launcher/MzHotseat;->a:I

    .line 53
    iput v0, p0, Lcom/meizu/flyme/launcher/MzHotseat;->b:I

    .line 54
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzHotseat;->q:Lcom/meizu/flyme/launcher/qr;

    iget v1, p0, Lcom/meizu/flyme/launcher/MzHotseat;->a:I

    iget v2, p0, Lcom/meizu/flyme/launcher/MzHotseat;->b:I

    iget v3, p0, Lcom/meizu/flyme/launcher/MzHotseat;->i:I

    iget v4, p0, Lcom/meizu/flyme/launcher/MzHotseat;->j:I

    iget v5, p0, Lcom/meizu/flyme/launcher/MzHotseat;->e:I

    iget v6, p0, Lcom/meizu/flyme/launcher/MzHotseat;->f:I

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/qr;->a(IIIIII)V

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzHotseat;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/MzHotseat;->h:I

    iget v2, p0, Lcom/meizu/flyme/launcher/MzHotseat;->a:I

    iget v3, p0, Lcom/meizu/flyme/launcher/MzHotseat;->i:I

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/MzHotseat;->a(Landroid/content/Context;III)I

    move-result v11

    .line 63
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzHotseat;->q:Lcom/meizu/flyme/launcher/qr;

    iget v1, p0, Lcom/meizu/flyme/launcher/MzHotseat;->a:I

    iget v2, p0, Lcom/meizu/flyme/launcher/MzHotseat;->b:I

    iget v3, p0, Lcom/meizu/flyme/launcher/MzHotseat;->i:I

    iget v4, p0, Lcom/meizu/flyme/launcher/MzHotseat;->j:I

    iget v5, p0, Lcom/meizu/flyme/launcher/MzHotseat;->h:I

    iget v6, p0, Lcom/meizu/flyme/launcher/MzHotseat;->f:I

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/qr;->a(IIIIII)V

    .line 64
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzHotseat;->q:Lcom/meizu/flyme/launcher/qr;

    invoke-virtual {v0, v11}, Lcom/meizu/flyme/launcher/qr;->setHoriPadding(I)V

    .line 66
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzHotseat;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 67
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzHotseat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 70
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0, v7, v8}, Lcom/meizu/flyme/launcher/MzHotseat;->setMeasuredDimension(II)V

    .line 75
    return-void
.end method

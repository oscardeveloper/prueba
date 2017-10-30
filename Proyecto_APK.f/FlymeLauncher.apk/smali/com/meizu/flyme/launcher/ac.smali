.class public Lcom/meizu/flyme/launcher/ac;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/bx;
.implements Lcom/meizu/flyme/launcher/cp;


# static fields
.field protected static b:Lcom/meizu/flyme/launcher/Launcher;


# instance fields
.field protected final a:I

.field protected c:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

.field protected d:Z

.field protected e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/ac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/ac;->e:I

    .line 54
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    const v1, 0x7f0d001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/ac;->a:I

    .line 56
    const v1, 0x7f0b0072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/ac;->f:I

    .line 57
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ac;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(IIII)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 127
    sget-object v0, Lcom/meizu/flyme/launcher/ac;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    .line 130
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 131
    invoke-virtual {v0, p0, v2}, Lcom/meizu/flyme/launcher/DragLayer;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 139
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ac;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 141
    sub-int v1, v0, p3

    .line 147
    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ac;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, p4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 148
    add-int v4, v3, p4

    .line 150
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    sub-int v0, p1, p3

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 154
    sub-int v1, p2, p4

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 155
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 157
    return-object v2

    .line 143
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ac;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 144
    add-int v0, v1, p3

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 115
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/meizu/flyme/launcher/ac;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 117
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 118
    sget-object v1, Lcom/meizu/flyme/launcher/ac;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/meizu/flyme/launcher/DragLayer;->b(Landroid/view/View;[I)F

    .line 119
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 120
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/ck;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;IILandroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public b(Lcom/meizu/flyme/launcher/cr;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public c(Lcom/meizu/flyme/launcher/cr;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public c_()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/ac;->d:Z

    return v0
.end method

.method public d(Lcom/meizu/flyme/launcher/cr;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public e(Lcom/meizu/flyme/launcher/cr;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method protected getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ac;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 73
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 74
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 75
    aget-object v0, v1, v0

    .line 78
    :goto_1
    return-object v0

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method setLauncher(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 60
    sput-object p1, Lcom/meizu/flyme/launcher/ac;->b:Lcom/meizu/flyme/launcher/Launcher;

    .line 61
    return-void
.end method

.method public setSearchDropTargetBar(Lcom/meizu/flyme/launcher/SearchDropTargetBar;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ac;->c:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    .line 69
    return-void
.end method

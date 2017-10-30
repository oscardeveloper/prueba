.class public Lcom/meizu/flyme/launcher/PreviewWidget;
.super Lcom/meizu/flyme/launcher/rd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/rd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/PreviewWidget;->c()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/rd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/PreviewWidget;->c()V

    .line 28
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PreviewWidget;->n()V

    .line 56
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/PreviewWidget;->af:Z

    .line 57
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/PreviewWidget;->ae:Z

    .line 58
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public c(IZ)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method protected e(I)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PreviewWidget;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PreviewWidget;->P()V

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/rd;->e(I)V

    .line 68
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PreviewWidget;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PreviewWidget;->d(Z)V

    .line 89
    :cond_0
    invoke-super {p0}, Lcom/meizu/flyme/launcher/rd;->g()V

    .line 90
    return-void
.end method

.method protected w()V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PreviewWidget;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PreviewWidget;->c(Z)V

    .line 78
    :cond_0
    invoke-super {p0}, Lcom/meizu/flyme/launcher/rd;->w()V

    .line 79
    return-void
.end method

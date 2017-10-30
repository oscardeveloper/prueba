.class public Lcom/meizu/flyme/launcher/PreviewWallpaper;
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
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/PreviewWallpaper;->c()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/rd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/PreviewWallpaper;->c()V

    .line 22
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PreviewWallpaper;->n()V

    .line 38
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/PreviewWallpaper;->af:Z

    .line 39
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/PreviewWallpaper;->ae:Z

    .line 40
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public c(IZ)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected e(I)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PreviewWallpaper;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PreviewWallpaper;->P()V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/rd;->e(I)V

    .line 50
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PreviewWallpaper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PreviewWallpaper;->d(Z)V

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/meizu/flyme/launcher/rd;->g()V

    .line 72
    return-void
.end method

.method protected w()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PreviewWallpaper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PreviewWallpaper;->c(Z)V

    .line 60
    :cond_0
    invoke-super {p0}, Lcom/meizu/flyme/launcher/rd;->w()V

    .line 61
    return-void
.end method

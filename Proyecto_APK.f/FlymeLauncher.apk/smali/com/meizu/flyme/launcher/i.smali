.class public Lcom/meizu/flyme/launcher/i;
.super Lcom/meizu/flyme/launcher/CellLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/pc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/CellLayout;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/i;->removeAllViews()V

    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/i;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/i;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v2

    .line 59
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 60
    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public getPageChildCount()I
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/i;->getChildCount()I

    move-result v0

    return v0
.end method

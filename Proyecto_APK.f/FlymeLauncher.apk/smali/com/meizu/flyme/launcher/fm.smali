.class Lcom/meizu/flyme/launcher/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 56
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1, p2, p3, v0}, Lcom/meizu/flyme/launcher/cx;->a(Landroid/view/View;ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

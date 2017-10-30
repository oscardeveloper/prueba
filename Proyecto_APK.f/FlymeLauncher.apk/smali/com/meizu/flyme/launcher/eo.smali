.class Lcom/meizu/flyme/launcher/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/HolographicLinearLayout;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/HolographicLinearLayout;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/meizu/flyme/launcher/eo;->a:Lcom/meizu/flyme/launcher/HolographicLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eo;->a:Lcom/meizu/flyme/launcher/HolographicLinearLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->isPressed()Z

    move-result v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/eo;->a:Lcom/meizu/flyme/launcher/HolographicLinearLayout;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->a(Lcom/meizu/flyme/launcher/HolographicLinearLayout;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eo;->a:Lcom/meizu/flyme/launcher/HolographicLinearLayout;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/eo;->a:Lcom/meizu/flyme/launcher/HolographicLinearLayout;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->isPressed()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->a(Lcom/meizu/flyme/launcher/HolographicLinearLayout;Z)Z

    .line 66
    iget-object v0, p0, Lcom/meizu/flyme/launcher/eo;->a:Lcom/meizu/flyme/launcher/HolographicLinearLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->refreshDrawableState()V

    .line 68
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

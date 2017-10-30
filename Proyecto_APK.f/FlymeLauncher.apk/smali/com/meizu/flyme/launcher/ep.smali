.class Lcom/meizu/flyme/launcher/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/HolographicLinearLayout;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/HolographicLinearLayout;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ep;->a:Lcom/meizu/flyme/launcher/HolographicLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ep;->a:Lcom/meizu/flyme/launcher/HolographicLinearLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->isFocused()Z

    move-result v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ep;->a:Lcom/meizu/flyme/launcher/HolographicLinearLayout;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->b(Lcom/meizu/flyme/launcher/HolographicLinearLayout;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ep;->a:Lcom/meizu/flyme/launcher/HolographicLinearLayout;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ep;->a:Lcom/meizu/flyme/launcher/HolographicLinearLayout;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->isFocused()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->b(Lcom/meizu/flyme/launcher/HolographicLinearLayout;Z)Z

    .line 77
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ep;->a:Lcom/meizu/flyme/launcher/HolographicLinearLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/HolographicLinearLayout;->refreshDrawableState()V

    .line 79
    :cond_0
    return-void
.end method

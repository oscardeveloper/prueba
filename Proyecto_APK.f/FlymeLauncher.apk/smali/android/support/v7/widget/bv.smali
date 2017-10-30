.class Landroid/support/v7/widget/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bj;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/bj;)V
    .locals 0

    .prologue
    .line 1787
    iput-object p1, p0, Landroid/support/v7/widget/bv;->a:Landroid/support/v7/widget/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/bj;Landroid/support/v7/widget/bk;)V
    .locals 0

    .prologue
    .line 1787
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bv;-><init>(Landroid/support/v7/widget/bj;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1789
    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Landroid/support/v7/widget/bj;

    invoke-static {v0}, Landroid/support/v7/widget/bj;->a(Landroid/support/v7/widget/bj;)Landroid/support/v7/widget/bn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Landroid/support/v7/widget/bj;

    invoke-static {v0}, Landroid/support/v7/widget/bj;->a(Landroid/support/v7/widget/bj;)Landroid/support/v7/widget/bn;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Landroid/support/v7/widget/bj;

    invoke-static {v0}, Landroid/support/v7/widget/bj;->a(Landroid/support/v7/widget/bj;)Landroid/support/v7/widget/bn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bn;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/bv;->a:Landroid/support/v7/widget/bj;

    invoke-static {v1}, Landroid/support/v7/widget/bj;->a(Landroid/support/v7/widget/bj;)Landroid/support/v7/widget/bn;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/bn;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Landroid/support/v7/widget/bj;

    invoke-static {v0}, Landroid/support/v7/widget/bj;->a(Landroid/support/v7/widget/bj;)Landroid/support/v7/widget/bn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bn;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/bv;->a:Landroid/support/v7/widget/bj;

    iget v1, v1, Landroid/support/v7/widget/bj;->b:I

    if-gt v0, v1, :cond_0

    .line 1792
    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Landroid/support/v7/widget/bj;

    invoke-static {v0}, Landroid/support/v7/widget/bj;->b(Landroid/support/v7/widget/bj;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1793
    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Landroid/support/v7/widget/bj;

    invoke-virtual {v0}, Landroid/support/v7/widget/bj;->c()V

    .line 1795
    :cond_0
    return-void
.end method

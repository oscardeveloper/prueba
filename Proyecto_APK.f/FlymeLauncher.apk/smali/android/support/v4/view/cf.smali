.class Landroid/support/v4/view/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 26
    instance-of v0, p0, Landroid/support/v4/view/bp;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/bp;

    invoke-interface {p0}, Landroid/support/v4/view/bp;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 32
    instance-of v0, p0, Landroid/support/v4/view/bp;

    if-eqz v0, :cond_0

    .line 33
    check-cast p0, Landroid/support/v4/view/bp;

    invoke-interface {p0, p1}, Landroid/support/v4/view/bp;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    :cond_0
    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 44
    instance-of v0, p0, Landroid/support/v4/view/bp;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Landroid/support/v4/view/bp;

    invoke-interface {p0, p1}, Landroid/support/v4/view/bp;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    :cond_0
    return-void
.end method

.method static b(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 38
    instance-of v0, p0, Landroid/support/v4/view/bp;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/bp;

    invoke-interface {p0}, Landroid/support/v4/view/bp;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

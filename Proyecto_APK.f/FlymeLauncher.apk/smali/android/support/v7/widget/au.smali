.class Landroid/support/v7/widget/au;
.super Landroid/support/v7/widget/bo;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/aw;

.field final synthetic b:Landroid/support/v7/widget/at;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/at;Landroid/view/View;Landroid/support/v7/widget/aw;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v7/widget/at;

    iput-object p3, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/aw;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/bo;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/bj;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/aw;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v7/widget/at;

    invoke-static {v0}, Landroid/support/v7/widget/at;->a(Landroid/support/v7/widget/at;)Landroid/support/v7/widget/aw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v7/widget/at;

    invoke-static {v0}, Landroid/support/v7/widget/at;->a(Landroid/support/v7/widget/at;)Landroid/support/v7/widget/aw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->c()V

    .line 264
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

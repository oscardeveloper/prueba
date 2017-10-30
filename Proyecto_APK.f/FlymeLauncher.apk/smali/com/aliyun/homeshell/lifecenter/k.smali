.class public Lcom/aliyun/homeshell/lifecenter/k;
.super Landroid/support/v4/view/bn;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/view/bn;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/aliyun/homeshell/lifecenter/k;->a:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/k;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 43
    check-cast p1, Landroid/support/v4/view/cu;

    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/k;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/cu;->addView(Landroid/view/View;I)V

    .line 45
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/k;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    check-cast p1, Landroid/support/v4/view/cu;

    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/k;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/cu;->removeView(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

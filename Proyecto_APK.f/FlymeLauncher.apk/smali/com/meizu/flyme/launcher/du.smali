.class public Lcom/meizu/flyme/launcher/du;
.super Landroid/support/v4/widget/a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x44bb8000    # 1500.0f

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1}, Landroid/support/v4/widget/a;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Lcom/meizu/flyme/launcher/du;->a:Landroid/widget/ScrollView;

    .line 36
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/du;->b(I)Landroid/support/v4/widget/a;

    .line 37
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/du;->a(I)Landroid/support/v4/widget/a;

    .line 38
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/du;->b(Z)Landroid/support/v4/widget/a;

    .line 39
    invoke-virtual {p0, v1, v1}, Lcom/meizu/flyme/launcher/du;->a(FF)Landroid/support/v4/widget/a;

    .line 40
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/du;->d(I)Landroid/support/v4/widget/a;

    .line 41
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/du;->c(I)Landroid/support/v4/widget/a;

    .line 42
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/meizu/flyme/launcher/du;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 47
    return-void
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public f(I)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/meizu/flyme/launcher/du;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

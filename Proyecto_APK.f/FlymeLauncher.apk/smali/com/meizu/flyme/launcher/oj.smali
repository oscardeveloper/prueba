.class Lcom/meizu/flyme/launcher/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/flyme/launcher/MzIconPageIndicator;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/MzIconPageIndicator;I)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/meizu/flyme/launcher/oj;->b:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    iput p2, p0, Lcom/meizu/flyme/launcher/oj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcom/meizu/flyme/launcher/oj;->b:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->a(Lcom/meizu/flyme/launcher/MzIconPageIndicator;)I

    move-result v0

    iget v1, p0, Lcom/meizu/flyme/launcher/oj;->a:I

    if-ne v0, v1, :cond_1

    .line 199
    :cond_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/oj;->b:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    iget v1, p0, Lcom/meizu/flyme/launcher/oj;->a:I

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->a(Lcom/meizu/flyme/launcher/MzIconPageIndicator;I)I

    .line 190
    invoke-static {}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 191
    :goto_0
    if-ge v3, v4, :cond_0

    .line 192
    invoke-static {}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/on;

    .line 193
    iget v1, p0, Lcom/meizu/flyme/launcher/oj;->a:I

    if-ne v3, v1, :cond_3

    const/4 v1, 0x1

    .line 194
    :goto_1
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/on;->setSelected(Z)V

    .line 195
    if-eqz v1, :cond_2

    .line 196
    iget-object v0, p0, Lcom/meizu/flyme/launcher/oj;->b:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    iget v1, p0, Lcom/meizu/flyme/launcher/oj;->a:I

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->b(Lcom/meizu/flyme/launcher/MzIconPageIndicator;I)V

    .line 191
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 193
    goto :goto_1
.end method

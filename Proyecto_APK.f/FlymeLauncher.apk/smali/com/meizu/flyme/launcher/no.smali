.class public Lcom/meizu/flyme/launcher/no;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/meizu/flyme/launcher/no;->a:Ljava/util/ArrayList;

    .line 31
    iput-object p2, p0, Lcom/meizu/flyme/launcher/no;->b:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/meizu/flyme/launcher/no;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/no;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/meizu/flyme/launcher/no;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/no;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 54
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    new-instance v1, Lcom/meizu/flyme/launcher/nq;

    invoke-direct {v1, p0, v3}, Lcom/meizu/flyme/launcher/nq;-><init>(Lcom/meizu/flyme/launcher/no;Lcom/meizu/flyme/launcher/np;)V

    .line 62
    iget-object v0, p0, Lcom/meizu/flyme/launcher/no;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040042

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 63
    const v0, 0x7f1000b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meizu/flyme/launcher/nq;->a:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f1000b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/meizu/flyme/launcher/nq;->c:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f1000b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meizu/flyme/launcher/nq;->b:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v2, -0x1000000

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    iget-object v2, v1, Lcom/meizu/flyme/launcher/nq;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 72
    iget-object v0, v1, Lcom/meizu/flyme/launcher/nq;->b:Landroid/widget/TextView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/no;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/meizu/flyme/launcher/no;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/c/b;

    invoke-virtual {v0}, Lcom/meizu/flyme/c/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-object v0, p0, Lcom/meizu/flyme/launcher/no;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/c/b;

    invoke-virtual {v0}, Lcom/meizu/flyme/c/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 81
    iget-object v0, p0, Lcom/meizu/flyme/launcher/no;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/c/b;

    invoke-virtual {v0}, Lcom/meizu/flyme/c/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v4, v1, Lcom/meizu/flyme/launcher/nq;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 84
    iget-object v4, v1, Lcom/meizu/flyme/launcher/nq;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    if-nez v0, :cond_2

    .line 88
    iget-object v0, v1, Lcom/meizu/flyme/launcher/nq;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :goto_1
    iget-object v0, v1, Lcom/meizu/flyme/launcher/nq;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 95
    iget-object v0, v1, Lcom/meizu/flyme/launcher/nq;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :goto_2
    return-object p2

    .line 75
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/nq;

    move-object v1, v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v2, v1, Lcom/meizu/flyme/launcher/nq;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v2, v1, Lcom/meizu/flyme/launcher/nq;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, v1, Lcom/meizu/flyme/launcher/nq;->c:Landroid/widget/ImageView;

    const v1, 0x7f030001

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 100
    :cond_4
    const-string v0, "LauncherPeekAdapter"

    const-string v1, "this.mForceTouchItem == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

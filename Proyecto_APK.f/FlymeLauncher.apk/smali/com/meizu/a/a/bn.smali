.class Lcom/meizu/a/a/bn;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/a/a/bm;

.field private b:Landroid/support/v7/view/menu/g;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/meizu/a/a/bm;Landroid/support/v7/view/menu/g;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lcom/meizu/a/a/bn;->a:Lcom/meizu/a/a/bm;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 272
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/a/a/bn;->c:I

    .line 275
    iput-object p2, p0, Lcom/meizu/a/a/bn;->b:Landroid/support/v7/view/menu/g;

    .line 276
    invoke-virtual {p0}, Lcom/meizu/a/a/bn;->a()V

    .line 277
    return-void
.end method

.method static synthetic a(Lcom/meizu/a/a/bn;)Landroid/support/v7/view/menu/g;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/meizu/a/a/bn;->b:Landroid/support/v7/view/menu/g;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/support/v7/view/menu/j;
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/meizu/a/a/bn;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 289
    iget v1, p0, Lcom/meizu/a/a/bn;->c:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/meizu/a/a/bn;->c:I

    if-lt p1, v1, :cond_0

    .line 290
    add-int/lit8 p1, p1, 0x1

    .line 292
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    return-object v0
.end method

.method a()V
    .locals 5

    .prologue
    .line 339
    iget-object v0, p0, Lcom/meizu/a/a/bn;->a:Lcom/meizu/a/a/bm;

    invoke-static {v0}, Lcom/meizu/a/a/bm;->b(Lcom/meizu/a/a/bm;)Landroid/support/v7/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->n()Landroid/support/v7/view/menu/j;

    move-result-object v2

    .line 340
    if-eqz v2, :cond_1

    .line 341
    iget-object v0, p0, Lcom/meizu/a/a/bn;->a:Lcom/meizu/a/a/bm;

    invoke-static {v0}, Lcom/meizu/a/a/bm;->b(Lcom/meizu/a/a/bm;)Landroid/support/v7/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->k()Ljava/util/ArrayList;

    move-result-object v3

    .line 342
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 343
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 344
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 345
    if-ne v0, v2, :cond_0

    .line 346
    iput v1, p0, Lcom/meizu/a/a/bn;->c:I

    .line 352
    :goto_1
    return-void

    .line 343
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 351
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/a/a/bn;->c:I

    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/meizu/a/a/bn;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 281
    iget v1, p0, Lcom/meizu/a/a/bn;->c:I

    if-gez v1, :cond_0

    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 284
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lcom/meizu/a/a/bn;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lcom/meizu/a/a/bn;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 302
    .line 303
    if-nez p2, :cond_3

    .line 305
    iget-object v0, p0, Lcom/meizu/a/a/bn;->a:Lcom/meizu/a/a/bm;

    invoke-static {v0}, Lcom/meizu/a/a/bm;->a(Lcom/meizu/a/a/bm;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meizu/a/a/bm;->a:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move v1, v2

    .line 307
    :goto_0
    sget v0, Lcom/meizu/a/e;->textView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 308
    invoke-virtual {p0, p1}, Lcom/meizu/a/a/bn;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object v5

    .line 310
    invoke-virtual {v5}, Landroid/support/v7/view/menu/j;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 311
    const/high16 v4, -0x1000000

    .line 312
    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x23

    if-ne v7, v8, :cond_0

    .line 313
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 315
    :cond_0
    invoke-virtual {v5}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    if-eqz v1, :cond_1

    .line 318
    new-array v1, v9, [[I

    .line 319
    new-array v6, v9, [I

    .line 320
    new-array v7, v2, [I

    const v8, 0x101009e

    aput v8, v7, v3

    aput-object v7, v1, v3

    .line 321
    aput v4, v6, v3

    .line 322
    new-array v7, v2, [I

    const v8, -0x101009e

    aput v8, v7, v3

    aput-object v7, v1, v2

    .line 323
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v7, v8, v9, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 324
    aput v4, v6, v2

    .line 325
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v1, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 326
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 329
    :cond_1
    invoke-virtual {v5}, Landroid/support/v7/view/menu/j;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 330
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 335
    :goto_1
    return-object p2

    .line 332
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0, p1}, Lcom/meizu/a/a/bn;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object v0

    .line 363
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/meizu/a/a/bn;->a()V

    .line 357
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 358
    return-void
.end method

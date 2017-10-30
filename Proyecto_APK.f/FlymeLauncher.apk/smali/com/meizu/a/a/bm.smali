.class Lcom/meizu/a/a/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/u;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field static final a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/support/v7/view/menu/g;

.field private final e:Lcom/meizu/a/a/bn;

.field private final f:I

.field private g:Landroid/support/v7/view/menu/v;

.field private h:Z

.field private i:Lcom/meizu/a/a/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/meizu/a/f;->peek_menu_item_layout:I

    sput v0, Lcom/meizu/a/a/bm;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/g;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/meizu/a/a/bm;->b:Landroid/content/Context;

    .line 109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/a/a/bm;->c:Landroid/view/LayoutInflater;

    .line 110
    iput-object p2, p0, Lcom/meizu/a/a/bm;->d:Landroid/support/v7/view/menu/g;

    .line 111
    new-instance v0, Lcom/meizu/a/a/bn;

    iget-object v1, p0, Lcom/meizu/a/a/bm;->d:Landroid/support/v7/view/menu/g;

    invoke-direct {v0, p0, v1}, Lcom/meizu/a/a/bn;-><init>(Lcom/meizu/a/a/bm;Landroid/support/v7/view/menu/g;)V

    iput-object v0, p0, Lcom/meizu/a/a/bm;->e:Lcom/meizu/a/a/bn;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meizu/a/a/bm;->f:I

    .line 117
    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/u;Landroid/content/Context;)V

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/meizu/a/a/bm;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/meizu/a/a/bm;->c:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/a/a/bm;)Landroid/support/v7/view/menu/g;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/meizu/a/a/bm;->d:Landroid/support/v7/view/menu/g;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/meizu/a/a/bm;->e:Lcom/meizu/a/a/bn;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/g;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/g;Z)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/meizu/a/a/bm;->d:Landroid/support/v7/view/menu/g;

    if-eq p1, v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/meizu/a/a/bm;->g:Landroid/support/v7/view/menu/v;

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/meizu/a/a/bm;->g:Landroid/support/v7/view/menu/v;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/v;->a(Landroid/support/v7/view/menu/g;Z)V

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/meizu/a/a/bm;->i:Lcom/meizu/a/a/bo;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/meizu/a/a/bm;->i:Lcom/meizu/a/a/bo;

    invoke-interface {v0}, Lcom/meizu/a/a/bo;->a()V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/v;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/meizu/a/a/bm;->g:Landroid/support/v7/view/menu/v;

    .line 200
    return-void
.end method

.method public a(Lcom/meizu/a/a/bo;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/meizu/a/a/bm;->i:Lcom/meizu/a/a/bo;

    .line 204
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/aa;)Z
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p1}, Landroid/support/v7/view/menu/aa;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    new-instance v0, Lcom/meizu/a/a/bm;

    iget-object v1, p0, Lcom/meizu/a/a/bm;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/meizu/a/a/bm;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/g;)V

    .line 214
    iget-object v1, p0, Lcom/meizu/a/a/bm;->g:Landroid/support/v7/view/menu/v;

    invoke-virtual {v0, v1}, Lcom/meizu/a/a/bm;->a(Landroid/support/v7/view/menu/v;)V

    .line 215
    iget-object v1, p0, Lcom/meizu/a/a/bm;->i:Lcom/meizu/a/a/bo;

    invoke-virtual {v0, v1}, Lcom/meizu/a/a/bm;->a(Lcom/meizu/a/a/bo;)V

    .line 217
    iget-object v1, p0, Lcom/meizu/a/a/bm;->g:Landroid/support/v7/view/menu/v;

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/meizu/a/a/bm;->g:Landroid/support/v7/view/menu/v;

    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/v;->a(Landroid/support/v7/view/menu/g;)Z

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/meizu/a/a/bm;->i:Lcom/meizu/a/a/bo;

    if-eqz v1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/meizu/a/a/bm;->i:Lcom/meizu/a/a/bo;

    invoke-interface {v1, v0}, Lcom/meizu/a/a/bo;->a(Lcom/meizu/a/a/bm;)V

    .line 223
    :cond_1
    const/4 v0, 0x1

    .line 225
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lcom/meizu/a/a/bm;->e:Lcom/meizu/a/a/bn;

    .line 122
    invoke-virtual {v1, p3}, Lcom/meizu/a/a/bn;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object v2

    .line 123
    invoke-static {v1}, Lcom/meizu/a/a/bn;->a(Lcom/meizu/a/a/bn;)Landroid/support/v7/view/menu/g;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Landroid/support/v7/view/menu/g;->a(Landroid/view/MenuItem;I)Z

    .line 124
    invoke-interface {v2}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v1

    .line 125
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    const-string v2, "Default"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/meizu/a/a/bm;->i:Lcom/meizu/a/a/bo;

    if-eqz v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/meizu/a/a/bm;->i:Lcom/meizu/a/a/bo;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/meizu/a/a/bo;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    move v0, v6

    .line 130
    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/a/a/bm;->h:Z

    .line 192
    iget-object v0, p0, Lcom/meizu/a/a/bm;->e:Lcom/meizu/a/a/bn;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/meizu/a/a/bm;->e:Lcom/meizu/a/a/bn;

    invoke-virtual {v0}, Lcom/meizu/a/a/bn;->notifyDataSetChanged()V

    .line 195
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 137
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lcom/meizu/flyme/launcher/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/HashMap;

.field b:Ljava/util/ArrayList;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Lcom/meizu/flyme/launcher/CellLayout;

.field private i:Ljava/util/HashMap;


# direct methods
.method protected constructor <init>(Lcom/meizu/flyme/launcher/CellLayout;)V
    .locals 1

    .prologue
    .line 2847
    iput-object p1, p0, Lcom/meizu/flyme/launcher/am;->h:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2848
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    .line 2849
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/am;->i:Ljava/util/HashMap;

    .line 2850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/am;->b:Ljava/util/ArrayList;

    .line 2851
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/am;->c:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 2856
    iget-object v0, p0, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2857
    iget-object v1, p0, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/ak;

    iget-object v3, p0, Lcom/meizu/flyme/launcher/am;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ak;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/ak;->a(Lcom/meizu/flyme/launcher/ak;)V

    goto :goto_0

    .line 2859
    :cond_0
    return-void
.end method

.method a(Landroid/view/View;Lcom/meizu/flyme/launcher/ak;)V
    .locals 3

    .prologue
    .line 2869
    iget-object v0, p0, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2870
    iget-object v0, p0, Lcom/meizu/flyme/launcher/am;->i:Ljava/util/HashMap;

    new-instance v1, Lcom/meizu/flyme/launcher/ak;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/am;->h:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-direct {v1, v2}, Lcom/meizu/flyme/launcher/ak;-><init>(Lcom/meizu/flyme/launcher/CellLayout;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2871
    iget-object v0, p0, Lcom/meizu/flyme/launcher/am;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2872
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 2863
    iget-object v0, p0, Lcom/meizu/flyme/launcher/am;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2864
    iget-object v1, p0, Lcom/meizu/flyme/launcher/am;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/ak;

    iget-object v3, p0, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ak;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/ak;->a(Lcom/meizu/flyme/launcher/ak;)V

    goto :goto_0

    .line 2866
    :cond_0
    return-void
.end method

.method c()I
    .locals 2

    .prologue
    .line 2875
    iget v0, p0, Lcom/meizu/flyme/launcher/am;->f:I

    iget v1, p0, Lcom/meizu/flyme/launcher/am;->g:I

    mul-int/2addr v0, v1

    return v0
.end method

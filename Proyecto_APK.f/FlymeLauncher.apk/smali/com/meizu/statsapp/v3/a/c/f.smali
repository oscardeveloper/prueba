.class Lcom/meizu/statsapp/v3/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/c/f;->a:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/c/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    if-nez p1, :cond_0

    move-object v0, v1

    .line 64
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/a/c/h;

    .line 60
    iget-object v3, v0, Lcom/meizu/statsapp/v3/a/c/h;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    iget-object v0, v0, Lcom/meizu/statsapp/v3/a/c/h;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 64
    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/b/f;)V
    .locals 4

    .prologue
    .line 50
    new-instance v0, Lcom/meizu/statsapp/v3/a/c/h;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/b/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/b/f;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/statsapp/v3/a/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/statsapp/v3/a/c/g;)V

    .line 51
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/b/g;)V
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lcom/meizu/statsapp/v3/a/c/h;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/b/g;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/statsapp/v3/a/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/statsapp/v3/a/c/g;)V

    .line 45
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

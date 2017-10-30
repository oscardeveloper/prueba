.class public Lcom/meizu/update/d/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/meizu/update/d/b/e;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/meizu/update/d/b/e;->b:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/update/d/c/d;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 25
    if-eqz p1, :cond_4

    .line 26
    invoke-interface {p1}, Lcom/meizu/update/d/c/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-interface {p1}, Lcom/meizu/update/d/c/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-interface {p1}, Lcom/meizu/update/d/c/d;->c()J

    move-result-wide v2

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    cmp-long v4, v2, v8

    if-lez v4, :cond_4

    .line 30
    :cond_0
    iget-object v4, p0, Lcom/meizu/update/d/b/e;->b:Ljava/util/List;

    if-nez v4, :cond_1

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/meizu/update/d/b/e;->b:Ljava/util/List;

    .line 33
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 34
    iget-object v4, p0, Lcom/meizu/update/d/b/e;->b:Ljava/util/List;

    new-instance v5, Landroid/util/Pair;

    const-string v6, "Mz_md5"

    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/meizu/update/d/b/e;->b:Ljava/util/List;

    new-instance v4, Landroid/util/Pair;

    const-string v5, "Mz_partial_md5"

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_3
    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    .line 40
    iget-object v0, p0, Lcom/meizu/update/d/b/e;->b:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v4, "Mz_size"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_4
    return-void
.end method

.class public Lcom/meizu/update/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/d/c/e;


# instance fields
.field private final a:I

.field private b:Z

.field private c:I

.field private d:Ljava/util/List;

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v1, p0, Lcom/meizu/update/d/c/b;->b:Z

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/update/d/c/b;->c:I

    .line 23
    iput v1, p0, Lcom/meizu/update/d/c/b;->e:I

    .line 25
    iput-boolean v1, p0, Lcom/meizu/update/d/c/b;->f:Z

    .line 26
    iput v1, p0, Lcom/meizu/update/d/c/b;->g:I

    .line 30
    iput p1, p0, Lcom/meizu/update/d/c/b;->a:I

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/d/b/e;
    .locals 3

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/meizu/update/d/c/b;->b:Z

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lcom/meizu/update/d/b/a;

    invoke-direct {v0}, Lcom/meizu/update/d/b/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meizu/update/d/b/a;->a(Landroid/content/Context;)Lcom/meizu/update/d/b/b;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/update/d/c/b;->g:I

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/update/d/c/b;->b:Z

    .line 89
    invoke-virtual {v1, p2}, Lcom/meizu/update/d/b/b;->a(Ljava/lang/String;)Lcom/meizu/update/d/b/e;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transform url success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/meizu/update/d/b/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 102
    :goto_0
    return-object v0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cant transform url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", proxy: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 102
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_1
    const-string v0, "Get relocate ip failed!"

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_2
    const-string v0, "Relocate had used before!"

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/meizu/update/d/c/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/update/d/c/b;->c:I

    .line 36
    iget-boolean v0, p0, Lcom/meizu/update/d/c/b;->f:Z

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/update/d/c/b;->f:Z

    .line 38
    iget v0, p0, Lcom/meizu/update/d/c/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/update/d/c/b;->g:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reduce download time while relocate 302: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/update/d/c/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->c(Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lcom/meizu/update/d/c/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/update/d/c/b;->c:I

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start download time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/update/d/c/b;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->c(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/meizu/update/d/c/b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/update/d/c/b;->d:Ljava/util/List;

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/meizu/update/d/c/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/update/d/c/b;->e:I

    .line 66
    :goto_1
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/meizu/update/d/c/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/update/d/c/b;->d:Ljava/util/List;

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/d/b/e;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/meizu/update/d/c/b;->c:I

    iget v1, p0, Lcom/meizu/update/d/c/b;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/meizu/update/d/c/b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/d/c/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/meizu/update/d/c/b;->e:I

    if-le v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/meizu/update/d/c/b;->d:Ljava/util/List;

    iget v1, p0, Lcom/meizu/update/d/c/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meizu/update/d/c/b;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/meizu/update/d/c/b;->b:Z

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/update/d/c/b;->b:Z

    .line 110
    :cond_0
    invoke-static {}, Lcom/meizu/update/d/b/a;->a()V

    .line 111
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/update/d/c/b;->f:Z

    .line 144
    return-void
.end method

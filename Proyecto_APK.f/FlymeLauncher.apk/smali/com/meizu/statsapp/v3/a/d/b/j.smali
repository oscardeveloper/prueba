.class public Lcom/meizu/statsapp/v3/a/d/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/meizu/statsapp/v3/a/d/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/b/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/b/c;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/b/j;->c:Lcom/meizu/statsapp/v3/a/d/b/c;

    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/b/j;->a:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/b/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/b/j;->b:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public c()Lcom/meizu/statsapp/v3/a/d/b/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/b/j;->c:Lcom/meizu/statsapp/v3/a/d/b/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/b/j;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/b/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/meizu/statsapp/v3/a/d/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[J

.field private b:Ljava/lang/String;

.field private c:S


# direct methods
.method public constructor <init>(Lcom/meizu/statsapp/v3/a/d/a/l;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/a/l;->d()S

    move-result v0

    iput-short v0, p0, Lcom/meizu/statsapp/v3/a/d/a/k;->c:S

    .line 39
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/a/k;->b:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public a([J)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/a/k;->a:[J

    .line 51
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/k;->a:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()S
    .locals 1

    .prologue
    .line 62
    iget-short v0, p0, Lcom/meizu/statsapp/v3/a/d/a/k;->c:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeSpec{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/a/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/meizu/statsapp/v3/a/d/a/k;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

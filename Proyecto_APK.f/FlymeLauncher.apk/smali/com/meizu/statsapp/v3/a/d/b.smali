.class public Lcom/meizu/statsapp/v3/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:S

.field private c:S

.field private d:Lcom/meizu/statsapp/v3/a/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 74
    iget-short v0, p0, Lcom/meizu/statsapp/v3/a/d/b;->c:S

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/meizu/statsapp/v3/a/d/b;->a:I

    .line 63
    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/c;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/b;->d:Lcom/meizu/statsapp/v3/a/d/c;

    .line 87
    return-void
.end method

.method public a(S)V
    .locals 0

    .prologue
    .line 70
    iput-short p1, p0, Lcom/meizu/statsapp/v3/a/d/b;->b:S

    .line 71
    return-void
.end method

.method public b()Lcom/meizu/statsapp/v3/a/d/c;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/b;->d:Lcom/meizu/statsapp/v3/a/d/c;

    return-object v0
.end method

.method public b(S)V
    .locals 0

    .prologue
    .line 78
    iput-short p1, p0, Lcom/meizu/statsapp/v3/a/d/b;->c:S

    .line 79
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResValue{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/statsapp/v3/a/d/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", res0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/meizu/statsapp/v3/a/d/b;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/meizu/statsapp/v3/a/d/b;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/b;->d:Lcom/meizu/statsapp/v3/a/d/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

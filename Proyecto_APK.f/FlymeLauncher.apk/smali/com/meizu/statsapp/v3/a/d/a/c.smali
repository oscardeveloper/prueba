.class public Lcom/meizu/statsapp/v3/a/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/meizu/statsapp/v3/a/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/meizu/statsapp/v3/a/d/a/c;->a:I

    return v0
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/a/f;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/c;->d:Lcom/meizu/statsapp/v3/a/d/c;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/c;->d:Lcom/meizu/statsapp/v3/a/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/statsapp/v3/a/d/c;->a(Lcom/meizu/statsapp/v3/a/d/a/f;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/meizu/statsapp/v3/a/d/a/c;->a:I

    .line 71
    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/c;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/a/c;->d:Lcom/meizu/statsapp/v3/a/d/c;

    .line 95
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/a/c;->c:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/meizu/statsapp/v3/a/d/a/c;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/meizu/statsapp/v3/a/d/a/c;->b:I

    .line 79
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/meizu/statsapp/v3/a/d/c;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/c;->d:Lcom/meizu/statsapp/v3/a/d/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceEntry{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/statsapp/v3/a/d/a/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/statsapp/v3/a/d/a/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/a/c;->d:Lcom/meizu/statsapp/v3/a/d/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

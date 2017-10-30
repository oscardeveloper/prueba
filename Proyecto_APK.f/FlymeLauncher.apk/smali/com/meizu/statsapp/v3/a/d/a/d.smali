.class public Lcom/meizu/statsapp/v3/a/d/a/d;
.super Lcom/meizu/statsapp/v3/a/d/a/c;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:[Lcom/meizu/statsapp/v3/a/d/a/h;


# direct methods
.method public constructor <init>(Lcom/meizu/statsapp/v3/a/d/a/c;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/d/a/c;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/a/c;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/statsapp/v3/a/d/a/d;->a(I)V

    .line 48
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/a/c;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/statsapp/v3/a/d/a/d;->b(I)V

    .line 49
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/statsapp/v3/a/d/a/d;->a(Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/statsapp/v3/a/d/a/f;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/d;->c:[Lcom/meizu/statsapp/v3/a/d/a/h;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/d;->c:[Lcom/meizu/statsapp/v3/a/d/a/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/meizu/statsapp/v3/a/d/a/d;->a:J

    .line 58
    return-void
.end method

.method public a([Lcom/meizu/statsapp/v3/a/d/a/h;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/a/d;->c:[Lcom/meizu/statsapp/v3/a/d/a/h;

    .line 74
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/meizu/statsapp/v3/a/d/a/d;->b:J

    .line 66
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/a/d/a/d;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceMapEntry{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/statsapp/v3/a/d/a/d;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/statsapp/v3/a/d/a/d;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceTableMaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/a/d;->c:[Lcom/meizu/statsapp/v3/a/d/a/h;

    .line 87
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    return-object v0
.end method

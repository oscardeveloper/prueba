.class public Lcom/meizu/statsapp/v3/a/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/meizu/statsapp/v3/a/d/c;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/a/f;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/b/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/b/a;->c:Ljava/lang/String;

    .line 57
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/b/a;->d:Lcom/meizu/statsapp/v3/a/d/c;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/b/a;->d:Lcom/meizu/statsapp/v3/a/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/statsapp/v3/a/d/c;->a(Lcom/meizu/statsapp/v3/a/d/a/f;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/c;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/b/a;->d:Lcom/meizu/statsapp/v3/a/d/c;

    .line 108
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/b/a;->a:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/b/a;->b:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/b/a;->c:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/b/a;->e:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", namespace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

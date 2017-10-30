.class public Lcom/meizu/statsapp/v3/a/d/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/meizu/statsapp/v3/a/d/b/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-array v0, p1, [Lcom/meizu/statsapp/v3/a/d/b/a;

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/d/b/c;->a:[Lcom/meizu/statsapp/v3/a/d/b/a;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 44
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/b/c;->a:[Lcom/meizu/statsapp/v3/a/d/b/a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 45
    invoke-virtual {v3}, Lcom/meizu/statsapp/v3/a/d/b/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v3}, Lcom/meizu/statsapp/v3/a/d/b/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_1
    return-object v0

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ILcom/meizu/statsapp/v3/a/d/b/a;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/b/c;->a:[Lcom/meizu/statsapp/v3/a/d/b/a;

    aput-object p2, v0, p1

    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0
.end method

.method public a()[Lcom/meizu/statsapp/v3/a/d/b/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/b/c;->a:[Lcom/meizu/statsapp/v3/a/d/b/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

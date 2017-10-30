.class public Lcom/meizu/statsapp/v3/a/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/c/h;->a:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/meizu/statsapp/v3/a/c/h;->b:Ljava/lang/String;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/statsapp/v3/a/c/g;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/meizu/statsapp/v3/a/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p0, p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Lcom/meizu/statsapp/v3/a/c/h;

    .line 94
    iget-object v2, p0, Lcom/meizu/statsapp/v3/a/c/h;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/meizu/statsapp/v3/a/c/h;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Lcom/meizu/statsapp/v3/a/c/h;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/meizu/statsapp/v3/a/c/h;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lcom/meizu/statsapp/v3/a/c/h;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/meizu/statsapp/v3/a/c/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/meizu/statsapp/v3/a/c/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lcom/meizu/statsapp/v3/a/c/h;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meizu/statsapp/v3/a/c/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/meizu/statsapp/v3/a/c/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    return v0
.end method

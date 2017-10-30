.class public Lcom/meizu/statsapp/v3/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/a/c/i;


# instance fields
.field public final a:[Lcom/meizu/statsapp/v3/a/c/i;


# direct methods
.method public varargs constructor <init>([Lcom/meizu/statsapp/v3/a/c/i;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/c/c;->a:[Lcom/meizu/statsapp/v3/a/c/i;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/statsapp/v3/a/d/b/f;)V
    .locals 4

    .prologue
    .line 66
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/c;->a:[Lcom/meizu/statsapp/v3/a/c/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 67
    invoke-interface {v3, p1}, Lcom/meizu/statsapp/v3/a/c/i;->a(Lcom/meizu/statsapp/v3/a/d/b/f;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/b/g;)V
    .locals 4

    .prologue
    .line 60
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/c;->a:[Lcom/meizu/statsapp/v3/a/c/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 61
    invoke-interface {v3, p1}, Lcom/meizu/statsapp/v3/a/c/i;->a(Lcom/meizu/statsapp/v3/a/d/b/g;)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/b/h;)V
    .locals 4

    .prologue
    .line 48
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/c;->a:[Lcom/meizu/statsapp/v3/a/c/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 49
    invoke-interface {v3, p1}, Lcom/meizu/statsapp/v3/a/c/i;->a(Lcom/meizu/statsapp/v3/a/d/b/h;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/b/j;)V
    .locals 4

    .prologue
    .line 42
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/c;->a:[Lcom/meizu/statsapp/v3/a/c/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 43
    invoke-interface {v3, p1}, Lcom/meizu/statsapp/v3/a/c/i;->a(Lcom/meizu/statsapp/v3/a/d/b/j;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

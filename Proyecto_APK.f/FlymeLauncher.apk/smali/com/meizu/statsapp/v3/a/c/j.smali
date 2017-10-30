.class public Lcom/meizu/statsapp/v3/a/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/a/c/i;


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Lcom/meizu/statsapp/v3/a/c/f;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->a:Ljava/lang/StringBuilder;

    .line 39
    new-instance v0, Lcom/meizu/statsapp/v3/a/c/f;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/a/c/f;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->b:Lcom/meizu/statsapp/v3/a/c/f;

    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 121
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/j;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method private a(Lcom/meizu/statsapp/v3/a/d/b/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 77
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->b:Lcom/meizu/statsapp/v3/a/c/f;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/b/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/j;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/a/e/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/j;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/b/f;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->b:Lcom/meizu/statsapp/v3/a/c/f;

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/a/c/f;->a(Lcom/meizu/statsapp/v3/a/d/b/f;)V

    .line 118
    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/b/g;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->b:Lcom/meizu/statsapp/v3/a/c/f;

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/a/c/f;->a(Lcom/meizu/statsapp/v3/a/d/b/g;)V

    .line 114
    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/b/h;)V
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->d:I

    .line 92
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->c:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->a:Ljava/lang/StringBuilder;

    const-string v1, " />\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->c:Z

    .line 104
    return-void

    .line 95
    :cond_0
    iget v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->d:I

    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/a/c/j;->a(I)V

    .line 96
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->a:Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/b/h;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/b/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->a:Ljava/lang/StringBuilder;

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/b/j;)V
    .locals 4

    .prologue
    const/16 v2, 0x3a

    .line 44
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->c:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->a:Ljava/lang/StringBuilder;

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_0
    iget v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meizu/statsapp/v3/a/c/j;->d:I

    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/a/c/j;->a(I)V

    .line 48
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/b/j;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->b:Lcom/meizu/statsapp/v3/a/c/f;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/b/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/j;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/b/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->b:Lcom/meizu/statsapp/v3/a/c/f;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/c/f;->a()Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/a/c/h;

    .line 62
    iget-object v2, p0, Lcom/meizu/statsapp/v3/a/c/j;->a:Ljava/lang/StringBuilder;

    const-string v3, " xmlns:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/meizu/statsapp/v3/a/c/h;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=\""

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/meizu/statsapp/v3/a/c/h;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/b/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/a/c/j;->c:Z

    .line 71
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/b/j;->c()Lcom/meizu/statsapp/v3/a/d/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/b/c;->a()[Lcom/meizu/statsapp/v3/a/d/b/a;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 72
    invoke-direct {p0, v3}, Lcom/meizu/statsapp/v3/a/c/j;->a(Lcom/meizu/statsapp/v3/a/d/b/a;)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_4
    return-void
.end method

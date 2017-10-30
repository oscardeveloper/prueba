.class public Lcom/meizu/statsapp/v3/d/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/d/b/b/b;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/meizu/statsapp/v3/d/c/a/a/a;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/d/a/b/a;->a:Ljava/util/List;

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context and checkInfo cant be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object p2, p0, Lcom/meizu/statsapp/v3/d/a/b/a;->d:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/meizu/statsapp/v3/d/a/b/a;->c:Landroid/content/Context;

    .line 37
    iput p3, p0, Lcom/meizu/statsapp/v3/d/a/b/a;->e:I

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/d/a/b/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/b/a;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meizu/statsapp/v3/d/b/a/a;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 41
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/b/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/b/a;->c:Landroid/content/Context;

    invoke-interface {p1}, Lcom/meizu/statsapp/v3/d/b/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/meizu/statsapp/v3/d/b/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meizu/statsapp/v3/d/a/b/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/d/a/b/a;->d:Ljava/lang/String;

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download destPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/d/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->b(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/b/a;->d:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const-string v0, "destPath is dir, not download!"

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->d(Ljava/lang/String;)V

    .line 92
    :cond_1
    :goto_0
    return v7

    .line 51
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/d/a/b/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/b/a;->c:Landroid/content/Context;

    invoke-interface {p1}, Lcom/meizu/statsapp/v3/d/b/a/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-interface {p1}, Lcom/meizu/statsapp/v3/d/b/a/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lcom/meizu/statsapp/v3/d/a/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download temp FilePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->b(Ljava/lang/String;)V

    .line 59
    new-instance v4, Lcom/meizu/statsapp/v3/d/c/a/b;

    invoke-interface {p1}, Lcom/meizu/statsapp/v3/d/b/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v8, v3, v3}, Lcom/meizu/statsapp/v3/d/c/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 60
    new-instance v0, Lcom/meizu/statsapp/v3/d/a/b/b;

    invoke-direct {v0, p0}, Lcom/meizu/statsapp/v3/d/a/b/b;-><init>(Lcom/meizu/statsapp/v3/d/a/b/a;)V

    invoke-virtual {v4, v0}, Lcom/meizu/statsapp/v3/d/c/a/b;->a(Lcom/meizu/statsapp/v3/d/c/a/c;)V

    .line 68
    new-instance v5, Lcom/meizu/statsapp/v3/d/c/a/c/a;

    iget v0, p0, Lcom/meizu/statsapp/v3/d/a/b/a;->e:I

    invoke-direct {v5, v0}, Lcom/meizu/statsapp/v3/d/c/a/c/a;-><init>(I)V

    .line 69
    invoke-interface {p1}, Lcom/meizu/statsapp/v3/d/b/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/meizu/statsapp/v3/d/c/a/c/b;->a(Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/meizu/statsapp/v3/d/c/a/a/a;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/d/a/b/a;->c:Landroid/content/Context;

    invoke-interface {p1}, Lcom/meizu/statsapp/v3/d/b/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/meizu/statsapp/v3/d/b/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/meizu/statsapp/v3/d/c/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/statsapp/v3/d/c/a/e;Lcom/meizu/statsapp/v3/d/c/a/c/b;)V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/d/a/b/a;->b:Lcom/meizu/statsapp/v3/d/c/a/a/a;

    .line 71
    new-instance v0, Lcom/meizu/statsapp/v3/d/a/b/c;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/d/a/b/a;->c:Landroid/content/Context;

    const/4 v2, 0x2

    .line 72
    invoke-interface {p1}, Lcom/meizu/statsapp/v3/d/b/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/meizu/statsapp/v3/d/b/a/a;->f()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/meizu/statsapp/v3/d/b/a/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/meizu/statsapp/v3/d/a/b/c;-><init>(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;I)V

    .line 73
    iget-object v1, p0, Lcom/meizu/statsapp/v3/d/a/b/a;->b:Lcom/meizu/statsapp/v3/d/c/a/a/a;

    invoke-virtual {v1, v0}, Lcom/meizu/statsapp/v3/d/c/a/a/a;->a(Lcom/meizu/statsapp/v3/d/b/b/c;)V

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/b/a;->b:Lcom/meizu/statsapp/v3/d/c/a/a/a;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/d/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/d/c/a/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/b/a;->d:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/meizu/statsapp/v3/d/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    const-string v1, "Copy failed!"

    invoke-static {v1}, Lcom/meizu/statsapp/v3/d/c/b;->d(Ljava/lang/String;)V

    .line 82
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move v7, v0

    .line 87
    goto/16 :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cause: %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

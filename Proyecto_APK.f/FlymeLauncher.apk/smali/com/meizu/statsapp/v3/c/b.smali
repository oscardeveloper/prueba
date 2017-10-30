.class Lcom/meizu/statsapp/v3/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/d/b/b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/statsapp/v3/c/a;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/meizu/statsapp/v3/c/b;->b:Lcom/meizu/statsapp/v3/c/a;

    iput-object p2, p0, Lcom/meizu/statsapp/v3/c/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/statsapp/v3/d/b/a;Lcom/meizu/statsapp/v3/d/b/c;)V
    .locals 3

    .prologue
    .line 212
    sget-object v0, Lcom/meizu/statsapp/v3/d/b/c;->d:Lcom/meizu/statsapp/v3/d/b/c;

    invoke-virtual {p2, v0}, Lcom/meizu/statsapp/v3/d/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-interface {p1}, Lcom/meizu/statsapp/v3/d/b/a;->a()Lcom/meizu/statsapp/v3/d/b/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/statsapp/v3/d/b/a/b;->b()Lcom/meizu/statsapp/v3/d/b/a/a;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/meizu/statsapp/v3/c/b;->b:Lcom/meizu/statsapp/v3/c/a;

    invoke-interface {v0}, Lcom/meizu/statsapp/v3/d/b/a/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/statsapp/v3/c/b;->b:Lcom/meizu/statsapp/v3/c/a;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/c/a;->a(Lcom/meizu/statsapp/v3/c/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/meizu/statsapp/v3/c/a;->a(Lcom/meizu/statsapp/v3/c/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 215
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/c/b;->b:Lcom/meizu/statsapp/v3/c/a;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/c/a;->b(Lcom/meizu/statsapp/v3/c/a;)Ljava/io/File;

    move-result-object v1

    const-string v2, "com.meizu.statsapp.v3.lib.plugin.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/meizu/statsapp/v3/c/b;->a:Ljava/lang/String;

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/d/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/c/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 229
    :cond_1
    return-void
.end method

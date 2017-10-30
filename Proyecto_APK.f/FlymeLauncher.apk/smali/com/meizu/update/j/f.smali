.class Lcom/meizu/update/j/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meizu/update/j/e;


# direct methods
.method constructor <init>(Lcom/meizu/update/j/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/meizu/update/j/f;->d:Lcom/meizu/update/j/e;

    iput-object p2, p0, Lcom/meizu/update/j/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/update/j/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/update/j/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string v1, "local_package_name"

    iget-object v2, p0, Lcom/meizu/update/j/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "target_package_name"

    iget-object v2, p0, Lcom/meizu/update/j/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "msg"

    iget-object v2, p0, Lcom/meizu/update/j/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/meizu/update/j/f;->d:Lcom/meizu/update/j/e;

    invoke-static {v1, v0}, Lcom/meizu/update/j/e;->a(Lcom/meizu/update/j/e;Ljava/util/Map;)V

    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/update/j/f;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

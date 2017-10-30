.class Lcom/meizu/update/d/d/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/meizu/update/d/d/a;


# direct methods
.method constructor <init>(Lcom/meizu/update/d/d/a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/meizu/update/d/d/b;->h:Lcom/meizu/update/d/d/a;

    iput p2, p0, Lcom/meizu/update/d/d/b;->a:I

    iput-object p3, p0, Lcom/meizu/update/d/d/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/update/d/d/b;->c:Ljava/lang/String;

    iput p5, p0, Lcom/meizu/update/d/d/b;->d:I

    iput-object p6, p0, Lcom/meizu/update/d/d/b;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/meizu/update/d/d/b;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/meizu/update/d/d/b;->g:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    const-string v1, "result_mark"

    iget v2, p0, Lcom/meizu/update/d/d/b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lcom/meizu/update/d/d/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 114
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/meizu/update/d/d/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/meizu/update/d/d/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 117
    const-string v1, "requrl"

    iget-object v2, p0, Lcom/meizu/update/d/d/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_1
    const-string v1, "rescode"

    iget v2, p0, Lcom/meizu/update/d/d/b;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Lcom/meizu/update/d/d/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/update/d/d/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/update/d/d/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 121
    const-string v1, "redirect_url"

    iget-object v2, p0, Lcom/meizu/update/d/d/b;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/meizu/update/d/d/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 124
    const-string v1, "msg"

    iget-object v2, p0, Lcom/meizu/update/d/d/b;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/meizu/update/d/d/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 127
    const-string v1, "version_log"

    iget-object v2, p0, Lcom/meizu/update/d/d/b;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_4
    iget-object v1, p0, Lcom/meizu/update/d/d/b;->h:Lcom/meizu/update/d/d/a;

    invoke-static {v1, v0}, Lcom/meizu/update/d/d/a;->a(Lcom/meizu/update/d/d/a;Ljava/util/Map;)V

    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/update/d/d/b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

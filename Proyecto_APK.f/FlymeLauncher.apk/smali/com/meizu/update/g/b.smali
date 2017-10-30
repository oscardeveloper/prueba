.class Lcom/meizu/update/g/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meizu/update/g/a;


# direct methods
.method constructor <init>(Lcom/meizu/update/g/a;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/meizu/update/g/b;->d:Lcom/meizu/update/g/a;

    iput p2, p0, Lcom/meizu/update/g/b;->a:I

    iput p3, p0, Lcom/meizu/update/g/b;->b:I

    iput-object p4, p0, Lcom/meizu/update/g/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .prologue
    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    const-string v1, "result_mark"

    iget v2, p0, Lcom/meizu/update/g/b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "rescode"

    iget v2, p0, Lcom/meizu/update/g/b;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lcom/meizu/update/g/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 104
    const-string v1, "msg"

    iget-object v2, p0, Lcom/meizu/update/g/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/meizu/update/g/b;->d:Lcom/meizu/update/g/a;

    invoke-static {v1}, Lcom/meizu/update/g/a;->a(Lcom/meizu/update/g/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/update/k/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/meizu/update/g/b;->d:Lcom/meizu/update/g/a;

    invoke-static {v2}, Lcom/meizu/update/g/a;->a(Lcom/meizu/update/g/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/update/k/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/meizu/update/g/b;->d:Lcom/meizu/update/g/a;

    invoke-static {v3}, Lcom/meizu/update/g/a;->a(Lcom/meizu/update/g/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 110
    iget-object v4, p0, Lcom/meizu/update/g/b;->d:Lcom/meizu/update/g/a;

    invoke-static {v4}, Lcom/meizu/update/g/a;->a(Lcom/meizu/update/g/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/update/k/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 113
    if-eqz v1, :cond_1

    .line 114
    const-string v5, "local_model"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_1
    if-eqz v2, :cond_2

    .line 117
    const-string v1, "android_version"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_2
    if-eqz v3, :cond_3

    .line 120
    const-string v1, "flyme_version"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_3
    if-eqz v4, :cond_4

    .line 123
    const-string v1, "app_version"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_4
    iget-object v1, p0, Lcom/meizu/update/g/b;->d:Lcom/meizu/update/g/a;

    sget-object v2, Lcom/meizu/update/b;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/meizu/update/g/a;->a(Lcom/meizu/update/g/a;Ljava/util/Map;Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/update/g/b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

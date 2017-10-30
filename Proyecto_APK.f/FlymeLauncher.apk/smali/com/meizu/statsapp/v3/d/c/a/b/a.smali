.class public Lcom/meizu/statsapp/v3/d/c/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/statsapp/v3/d/c/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/statsapp/v3/d/c/a/b/a;->a:Lcom/meizu/statsapp/v3/d/c/a/b/b;

    .line 34
    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/meizu/statsapp/v3/d/c/a/b/b;
    .locals 4

    .prologue
    .line 38
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/d/c/a/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v2, Landroid/util/Pair;

    const-string v3, "sim_card_sp"

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Landroid/util/Pair;

    const-string v2, "rule_id"

    const-string v3, "15"

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v0, "http://servicecut.meizu.com/interface/locate"

    invoke-virtual {p0, v0, v1}, Lcom/meizu/statsapp/v3/d/c/a/b/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxy info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->a(Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/meizu/statsapp/v3/d/c/a/b/b;

    invoke-direct {v0, v1, p1}, Lcom/meizu/statsapp/v3/d/c/a/b/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 54
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const-string v0, "Proxy response is null!"

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "Load proxy exception!"

    invoke-static {v1}, Lcom/meizu/statsapp/v3/d/c/b;->d(Ljava/lang/String;)V

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Lcom/meizu/statsapp/v3/d/c/f;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "wifi"

    .line 62
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/meizu/statsapp/v3/d/c/f;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/d/c/a/b/b;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/meizu/statsapp/v3/d/c/a/b/a;->a:Lcom/meizu/statsapp/v3/d/c/a/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/statsapp/v3/d/c/a/b/a;->a:Lcom/meizu/statsapp/v3/d/c/a/b/b;

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/d/c/a/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/meizu/statsapp/v3/d/c/a/b/a;->a:Lcom/meizu/statsapp/v3/d/c/a/b/b;

    .line 30
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lcom/meizu/statsapp/v3/d/c/a/b/a;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/d/c/a/b/a;-><init>()V

    invoke-direct {v0, p1}, Lcom/meizu/statsapp/v3/d/c/a/b/a;->b(Landroid/content/Context;)Lcom/meizu/statsapp/v3/d/c/a/b/b;

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/d/c/a/b/a;->a:Lcom/meizu/statsapp/v3/d/c/a/b/b;

    .line 30
    sget-object v0, Lcom/meizu/statsapp/v3/d/c/a/b/a;->a:Lcom/meizu/statsapp/v3/d/c/a/b/b;

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-static {p1, p2}, Lcom/meizu/statsapp/v3/d/c/e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

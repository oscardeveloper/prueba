.class public Lcom/meizu/update/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/update/d/b/b;


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
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/update/d/b/a;->a:Lcom/meizu/update/d/b/b;

    .line 36
    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/meizu/update/d/b/b;
    .locals 4

    .prologue
    .line 40
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meizu/update/d/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v2, Landroid/util/Pair;

    const-string v3, "sim_card_sp"

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Landroid/util/Pair;

    const-string v2, "rule_id"

    const-string v3, "15"

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    const-string v0, "http://servicecut.meizu.com/interface/locate"

    invoke-virtual {p0, v0, v1}, Lcom/meizu/update/d/b/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxy info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->a(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/meizu/update/d/b/b;

    invoke-direct {v0, v1, p1}, Lcom/meizu/update/d/b/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 56
    :goto_0
    return-object v0

    .line 50
    :cond_0
    const-string v0, "Proxy response is null!"

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "Load proxy exception!"

    invoke-static {v1}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Lcom/meizu/update/k/l;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "wifi"

    .line 64
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/meizu/update/k/l;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/meizu/update/d/b/b;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/meizu/update/d/b/a;->a:Lcom/meizu/update/d/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/update/d/b/a;->a:Lcom/meizu/update/d/b/b;

    invoke-virtual {v0, p1}, Lcom/meizu/update/d/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lcom/meizu/update/d/b/a;->a:Lcom/meizu/update/d/b/b;

    .line 31
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/meizu/update/d/b/a;

    invoke-direct {v0}, Lcom/meizu/update/d/b/a;-><init>()V

    invoke-direct {v0, p1}, Lcom/meizu/update/d/b/a;->b(Landroid/content/Context;)Lcom/meizu/update/d/b/b;

    move-result-object v0

    sput-object v0, Lcom/meizu/update/d/b/a;->a:Lcom/meizu/update/d/b/b;

    .line 31
    sget-object v0, Lcom/meizu/update/d/b/a;->a:Lcom/meizu/update/d/b/b;

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-static {p1, p2}, Lcom/meizu/update/k/k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

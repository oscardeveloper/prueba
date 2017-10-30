.class public Lcom/meizu/a/a/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/a/a/bq;

.field private static b:Lcom/meizu/statsapp/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/statsapp/a;->a(Landroid/content/Context;Z)Lcom/meizu/statsapp/a;

    move-result-object v0

    sput-object v0, Lcom/meizu/a/a/bq;->b:Lcom/meizu/statsapp/a;

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/a/a/bq;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/meizu/a/a/bq;->a:Lcom/meizu/a/a/bq;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/meizu/a/a/bq;

    invoke-direct {v0, p0}, Lcom/meizu/a/a/bq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meizu/a/a/bq;->a:Lcom/meizu/a/a/bq;

    .line 49
    :cond_0
    sget-object v0, Lcom/meizu/a/a/bq;->a:Lcom/meizu/a/a/bq;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/meizu/a/a/bq;->b:Lcom/meizu/statsapp/a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/statsapp/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    return-void
.end method

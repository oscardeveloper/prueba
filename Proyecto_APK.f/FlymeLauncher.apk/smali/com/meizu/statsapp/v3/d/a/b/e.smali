.class public Lcom/meizu/statsapp/v3/d/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/meizu/statsapp/v3/d/a/b/e;->a:Z

    .line 12
    iput-object p2, p0, Lcom/meizu/statsapp/v3/d/a/b/e;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method protected static a()Lcom/meizu/statsapp/v3/d/a/b/e;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/meizu/statsapp/v3/d/a/b/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/statsapp/v3/d/a/b/e;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method protected static a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/d/a/b/e;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/meizu/statsapp/v3/d/a/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/meizu/statsapp/v3/d/a/b/e;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/d/a/b/e;->a:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/b/e;->b:Ljava/lang/String;

    return-object v0
.end method

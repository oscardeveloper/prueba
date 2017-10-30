.class public Lcom/meizu/statsapp/v3/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/meizu/statsapp/v3/a/b/h;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/meizu/statsapp/v3/a/b/h;->a(Lcom/meizu/statsapp/v3/a/b/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/b/f;->a:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/meizu/statsapp/v3/a/b/h;->b(Lcom/meizu/statsapp/v3/a/b/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/b/f;->b:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/meizu/statsapp/v3/a/b/h;->c(Lcom/meizu/statsapp/v3/a/b/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/b/f;->c:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/meizu/statsapp/v3/a/b/h;->d(Lcom/meizu/statsapp/v3/a/b/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/b/f;->d:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/meizu/statsapp/v3/a/b/h;->e(Lcom/meizu/statsapp/v3/a/b/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/b/f;->e:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/meizu/statsapp/v3/a/b/h;->f(Lcom/meizu/statsapp/v3/a/b/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/b/f;->f:Ljava/lang/String;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/statsapp/v3/a/b/h;Lcom/meizu/statsapp/v3/a/b/g;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/a/b/f;-><init>(Lcom/meizu/statsapp/v3/a/b/h;)V

    return-void
.end method

.method public static a()Lcom/meizu/statsapp/v3/a/b/h;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/meizu/statsapp/v3/a/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/statsapp/v3/a/b/h;-><init>(Lcom/meizu/statsapp/v3/a/b/g;)V

    return-object v0
.end method

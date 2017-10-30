.class public Lcom/meizu/statsapp/v3/b/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/meizu/statsapp/v3/b/b/g;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "Logger"

    sput-object v0, Lcom/meizu/statsapp/v3/b/b/i;->a:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/meizu/statsapp/v3/b/b/h;->a()Lcom/meizu/statsapp/v3/b/b/h;

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/b/b/i;->b:Lcom/meizu/statsapp/v3/b/b/g;

    .line 10
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/statsapp/v3/b/b/i;->c:Z

    return-void
.end method

.method public static a(Lcom/meizu/statsapp/v3/b/b/g;)V
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcom/meizu/statsapp/v3/b/b/i;->b:Lcom/meizu/statsapp/v3/b/b/g;

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    sget-boolean v0, Lcom/meizu/statsapp/v3/b/b/i;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/statsapp/v3/b/b/i;->b:Lcom/meizu/statsapp/v3/b/b/g;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/meizu/statsapp/v3/b/b/i;->b:Lcom/meizu/statsapp/v3/b/b/g;

    sget-object v1, Lcom/meizu/statsapp/v3/b/b/i;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/meizu/statsapp/v3/b/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 85
    sget-boolean v0, Lcom/meizu/statsapp/v3/b/b/i;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/statsapp/v3/b/b/i;->b:Lcom/meizu/statsapp/v3/b/b/g;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/meizu/statsapp/v3/b/b/i;->b:Lcom/meizu/statsapp/v3/b/b/g;

    sget-object v1, Lcom/meizu/statsapp/v3/b/b/i;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lcom/meizu/statsapp/v3/b/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    sget-boolean v0, Lcom/meizu/statsapp/v3/b/b/i;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/statsapp/v3/b/b/i;->b:Lcom/meizu/statsapp/v3/b/b/g;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/meizu/statsapp/v3/b/b/i;->b:Lcom/meizu/statsapp/v3/b/b/g;

    sget-object v1, Lcom/meizu/statsapp/v3/b/b/i;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/meizu/statsapp/v3/b/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    sget-boolean v0, Lcom/meizu/statsapp/v3/b/b/i;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/statsapp/v3/b/b/i;->b:Lcom/meizu/statsapp/v3/b/b/g;

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/meizu/statsapp/v3/b/b/i;->b:Lcom/meizu/statsapp/v3/b/b/g;

    sget-object v1, Lcom/meizu/statsapp/v3/b/b/i;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/meizu/statsapp/v3/b/b/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    sget-boolean v0, Lcom/meizu/statsapp/v3/b/b/i;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/statsapp/v3/b/b/i;->b:Lcom/meizu/statsapp/v3/b/b/g;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/meizu/statsapp/v3/b/b/i;->b:Lcom/meizu/statsapp/v3/b/b/g;

    sget-object v1, Lcom/meizu/statsapp/v3/b/b/i;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/meizu/statsapp/v3/b/b/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    sget-boolean v0, Lcom/meizu/statsapp/v3/b/b/i;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/statsapp/v3/b/b/i;->b:Lcom/meizu/statsapp/v3/b/b/g;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/meizu/statsapp/v3/b/b/i;->b:Lcom/meizu/statsapp/v3/b/b/g;

    sget-object v1, Lcom/meizu/statsapp/v3/b/b/i;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/meizu/statsapp/v3/b/b/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

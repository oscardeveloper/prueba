.class Lcom/meizu/flyme/i/e;
.super Lcom/meizu/c/a/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/i/b;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/i/b;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/meizu/flyme/i/e;->a:Lcom/meizu/flyme/i/b;

    invoke-direct {p0}, Lcom/meizu/c/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 422
    sget-object v0, Lcom/meizu/flyme/i/b;->a:Ljava/lang/String;

    const-string v1, "onExportPrivatesComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 407
    sget-object v0, Lcom/meizu/flyme/i/b;->a:Ljava/lang/String;

    const-string v1, "onMarkPrivateComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 427
    sget-object v0, Lcom/meizu/flyme/i/b;->a:Ljava/lang/String;

    const-string v1, "onClearPrivatesComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 412
    sget-object v0, Lcom/meizu/flyme/i/b;->a:Ljava/lang/String;

    const-string v1, "onMarkUnPrivateComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 417
    sget-object v0, Lcom/meizu/flyme/i/b;->a:Ljava/lang/String;

    const-string v1, "onQueryPrivateComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    return-void
.end method

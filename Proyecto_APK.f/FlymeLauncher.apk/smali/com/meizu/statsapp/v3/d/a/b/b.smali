.class Lcom/meizu/statsapp/v3/d/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/d/c/a/c;


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/d/a/b/a;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/d/a/b/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/meizu/statsapp/v3/d/a/b/b;->a:Lcom/meizu/statsapp/v3/d/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/b/b;->a:Lcom/meizu/statsapp/v3/d/a/b/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/a/b/a;->a(Lcom/meizu/statsapp/v3/d/a/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/d/b/b/a;

    .line 64
    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/statsapp/v3/d/b/b/a;->a(IJ)V

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

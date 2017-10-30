.class Lcom/meizu/statsapp/v3/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/d/b/b;

.field final synthetic b:Lcom/meizu/statsapp/v3/d/a/a;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/d/a/a;Lcom/meizu/statsapp/v3/d/b/b;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/meizu/statsapp/v3/d/a/b;->b:Lcom/meizu/statsapp/v3/d/a/a;

    iput-object p2, p0, Lcom/meizu/statsapp/v3/d/a/b;->a:Lcom/meizu/statsapp/v3/d/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/b;->b:Lcom/meizu/statsapp/v3/d/a/a;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/d/a/b;->a:Lcom/meizu/statsapp/v3/d/b/b;

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/d/a/a;->a(Lcom/meizu/statsapp/v3/d/a/a;Lcom/meizu/statsapp/v3/d/b/b;)Z

    .line 65
    return-void
.end method

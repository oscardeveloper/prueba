.class Lcom/meizu/statsapp/v3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meizu/statsapp/v3/e;

.field final synthetic d:Lcom/meizu/statsapp/v3/k;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/k;ILjava/lang/String;Lcom/meizu/statsapp/v3/e;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/meizu/statsapp/v3/l;->d:Lcom/meizu/statsapp/v3/k;

    iput p2, p0, Lcom/meizu/statsapp/v3/l;->a:I

    iput-object p3, p0, Lcom/meizu/statsapp/v3/l;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/statsapp/v3/l;->c:Lcom/meizu/statsapp/v3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meizu/statsapp/v3/l;->d:Lcom/meizu/statsapp/v3/k;

    iget v1, p0, Lcom/meizu/statsapp/v3/l;->a:I

    iget-object v2, p0, Lcom/meizu/statsapp/v3/l;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/statsapp/v3/l;->c:Lcom/meizu/statsapp/v3/e;

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/statsapp/v3/k;->a(Lcom/meizu/statsapp/v3/k;ILjava/lang/String;Lcom/meizu/statsapp/v3/e;)V

    .line 90
    return-void
.end method

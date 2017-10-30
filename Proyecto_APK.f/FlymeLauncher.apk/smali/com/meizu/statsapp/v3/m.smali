.class Lcom/meizu/statsapp/v3/m;
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
    .line 93
    iput-object p1, p0, Lcom/meizu/statsapp/v3/m;->d:Lcom/meizu/statsapp/v3/k;

    iput p2, p0, Lcom/meizu/statsapp/v3/m;->a:I

    iput-object p3, p0, Lcom/meizu/statsapp/v3/m;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/statsapp/v3/m;->c:Lcom/meizu/statsapp/v3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lcom/meizu/statsapp/v3/m;->d:Lcom/meizu/statsapp/v3/k;

    new-instance v1, Lcom/meizu/statsapp/v3/h;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/m;->d:Lcom/meizu/statsapp/v3/k;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/k;->a(Lcom/meizu/statsapp/v3/k;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/meizu/statsapp/v3/m;->a:I

    iget-object v4, p0, Lcom/meizu/statsapp/v3/m;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/meizu/statsapp/v3/m;->c:Lcom/meizu/statsapp/v3/e;

    invoke-virtual {v5}, Lcom/meizu/statsapp/v3/e;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meizu/statsapp/v3/h;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/k;->a(Lcom/meizu/statsapp/v3/k;Lcom/meizu/statsapp/v3/ISDKInstanceInterfaces;)Lcom/meizu/statsapp/v3/ISDKInstanceInterfaces;

    .line 97
    return-void
.end method

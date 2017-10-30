.class Lcom/meizu/update/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/update/UpdateInfo;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meizu/update/service/MzUpdateComponentService;


# direct methods
.method constructor <init>(Lcom/meizu/update/service/MzUpdateComponentService;ZLcom/meizu/update/UpdateInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/meizu/update/service/b;->d:Lcom/meizu/update/service/MzUpdateComponentService;

    iput-boolean p2, p0, Lcom/meizu/update/service/b;->a:Z

    iput-object p3, p0, Lcom/meizu/update/service/b;->b:Lcom/meizu/update/UpdateInfo;

    iput-object p4, p0, Lcom/meizu/update/service/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 757
    iget-boolean v0, p0, Lcom/meizu/update/service/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meizu/update/display/ad;

    iget-object v1, p0, Lcom/meizu/update/service/b;->d:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-virtual {v1}, Lcom/meizu/update/service/MzUpdateComponentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/update/service/b;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v3, p0, Lcom/meizu/update/service/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/meizu/update/display/ad;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Z)V

    .line 758
    :goto_0
    invoke-virtual {v0, v5}, Lcom/meizu/update/display/a;->a(Z)V

    .line 759
    invoke-virtual {v0}, Lcom/meizu/update/display/a;->b()Lcom/meizu/update/e;

    .line 760
    return-void

    .line 757
    :cond_0
    new-instance v0, Lcom/meizu/update/display/q;

    iget-object v1, p0, Lcom/meizu/update/service/b;->d:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-virtual {v1}, Lcom/meizu/update/service/MzUpdateComponentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meizu/update/service/b;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v4, p0, Lcom/meizu/update/service/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/update/display/q;-><init>(Landroid/content/Context;Lcom/meizu/update/c/j;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

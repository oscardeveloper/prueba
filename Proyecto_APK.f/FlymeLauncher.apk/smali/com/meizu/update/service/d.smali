.class Lcom/meizu/update/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meizu/update/UpdateInfo;

.field final synthetic d:Lcom/meizu/update/service/MzUpdateComponentService;


# direct methods
.method constructor <init>(Lcom/meizu/update/service/MzUpdateComponentService;Landroid/content/Context;Ljava/lang/String;Lcom/meizu/update/UpdateInfo;)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Lcom/meizu/update/service/d;->d:Lcom/meizu/update/service/MzUpdateComponentService;

    iput-object p2, p0, Lcom/meizu/update/service/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meizu/update/service/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/update/service/d;->c:Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 852
    :try_start_0
    iget-object v0, p0, Lcom/meizu/update/service/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/update/service/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/update/service/d;->c:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1, v2}, Lcom/meizu/update/e/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/update/UpdateInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    :goto_0
    return-void

    .line 853
    :catch_0
    move-exception v0

    .line 854
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 855
    iget-object v0, p0, Lcom/meizu/update/service/d;->d:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/j/d;->o:Lcom/meizu/update/j/d;

    iget-object v2, p0, Lcom/meizu/update/service/d;->c:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/update/service/d;->d:Lcom/meizu/update/service/MzUpdateComponentService;

    iget-object v4, p0, Lcom/meizu/update/service/d;->d:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-virtual {v4}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    new-instance v0, Lcom/meizu/update/service/f;

    iget-object v1, p0, Lcom/meizu/update/service/d;->d:Lcom/meizu/update/service/MzUpdateComponentService;

    iget-object v2, p0, Lcom/meizu/update/service/d;->c:Lcom/meizu/update/UpdateInfo;

    invoke-direct {v0, v1, v2}, Lcom/meizu/update/service/f;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    .line 858
    invoke-virtual {v0}, Lcom/meizu/update/service/f;->d()V

    goto :goto_0
.end method

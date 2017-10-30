.class Lcom/meizu/update/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/meizu/update/UpdateInfo;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/meizu/update/service/MzUpdateComponentService;


# direct methods
.method constructor <init>(Lcom/meizu/update/service/MzUpdateComponentService;ZLandroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/meizu/update/service/c;->e:Lcom/meizu/update/service/MzUpdateComponentService;

    iput-boolean p2, p0, Lcom/meizu/update/service/c;->a:Z

    iput-object p3, p0, Lcom/meizu/update/service/c;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/meizu/update/service/c;->c:Lcom/meizu/update/UpdateInfo;

    iput-object p5, p0, Lcom/meizu/update/service/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 773
    iget-boolean v0, p0, Lcom/meizu/update/service/c;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meizu/update/display/ad;

    iget-object v2, p0, Lcom/meizu/update/service/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/update/service/c;->c:Lcom/meizu/update/UpdateInfo;

    iget-object v4, p0, Lcom/meizu/update/service/c;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/meizu/update/display/ad;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Z)V

    .line 774
    :goto_0
    iget-object v2, p0, Lcom/meizu/update/service/c;->b:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/meizu/update/display/a;->a(Z)V

    .line 775
    invoke-virtual {v0}, Lcom/meizu/update/display/a;->b()Lcom/meizu/update/e;

    .line 776
    return-void

    .line 773
    :cond_1
    new-instance v0, Lcom/meizu/update/display/q;

    iget-object v2, p0, Lcom/meizu/update/service/c;->b:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meizu/update/service/c;->c:Lcom/meizu/update/UpdateInfo;

    iget-object v5, p0, Lcom/meizu/update/service/c;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/meizu/update/display/q;-><init>(Landroid/content/Context;Lcom/meizu/update/c/j;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

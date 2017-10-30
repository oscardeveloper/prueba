.class public Lcom/meizu/update/display/n;
.super Lcom/meizu/update/display/a;
.source "SourceFile"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/meizu/update/display/a;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    .line 16
    iput-boolean p3, p0, Lcom/meizu/update/display/n;->e:Z

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/update/display/n;->a(Z)V

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/meizu/update/display/n;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/meizu/update/display/n;->f()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/update/display/n;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/meizu/update/display/n;->e()V

    return-void
.end method

.method private e()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/meizu/update/display/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/update/display/n;->b:Lcom/meizu/update/UpdateInfo;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/f/d;)V

    .line 59
    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/update/display/h;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/meizu/update/display/n;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, p0, Lcom/meizu/update/display/n;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/meizu/update/service/f;->b(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-boolean v0, p0, Lcom/meizu/update/display/n;->e:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/meizu/update/display/n;->a:Landroid/content/Context;

    sget v3, Lcom/meizu/update/c/h;->mzuc_download_fail:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    iget-object v0, p0, Lcom/meizu/update/display/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/meizu/update/c/h;->mzuc_cancel_download:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/meizu/update/display/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/meizu/update/c/h;->mzuc_retry:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 36
    new-instance v0, Lcom/meizu/update/display/h;

    new-instance v7, Lcom/meizu/update/display/o;

    invoke-direct {v7, p0}, Lcom/meizu/update/display/o;-><init>(Lcom/meizu/update/display/n;)V

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/meizu/update/display/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/update/display/i;)V

    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/meizu/update/display/n;->a:Landroid/content/Context;

    sget v3, Lcom/meizu/update/c/h;->mzuc_install_fail:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    iget-object v0, p0, Lcom/meizu/update/display/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/meizu/update/c/h;->mzuc_cancel_install:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

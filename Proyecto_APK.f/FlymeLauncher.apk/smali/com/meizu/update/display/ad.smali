.class public Lcom/meizu/update/display/ad;
.super Lcom/meizu/update/display/a;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/meizu/update/display/a;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    .line 22
    iput-object p3, p0, Lcom/meizu/update/display/ad;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p4}, Lcom/meizu/update/display/ad;->a(Z)V

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/meizu/update/display/ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/meizu/update/display/ad;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/update/display/h;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/meizu/update/display/ad;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/display/ad;->a:Landroid/content/Context;

    sget v1, Lcom/meizu/update/c/h;->mzuc_found_update_s:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meizu/update/display/ad;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v4, v4, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/update/display/ad;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/update/display/ad;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v3, v0, Lcom/meizu/update/UpdateInfo;->mVersionDesc:Ljava/lang/String;

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/meizu/update/display/ad;->a:Landroid/content/Context;

    sget v4, Lcom/meizu/update/c/h;->mzuc_install_immediately:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 36
    iget-object v0, p0, Lcom/meizu/update/display/ad;->b:Lcom/meizu/update/UpdateInfo;

    iget-boolean v0, v0, Lcom/meizu/update/UpdateInfo;->mNeedUpdate:Z

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/meizu/update/display/ad;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/meizu/update/c/h;->mzuc_install_later:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 39
    :goto_2
    iget-object v0, p0, Lcom/meizu/update/display/ad;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v6, Lcom/meizu/update/j/d;->c:Lcom/meizu/update/j/d;

    iget-object v7, p0, Lcom/meizu/update/display/ad;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v7, v7, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/meizu/update/display/h;

    new-instance v7, Lcom/meizu/update/display/ae;

    invoke-direct {v7, p0}, Lcom/meizu/update/display/ae;-><init>(Lcom/meizu/update/display/ad;)V

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/meizu/update/display/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/update/display/i;)V

    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/update/display/ad;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/update/display/ad;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v5, v2

    goto :goto_2
.end method

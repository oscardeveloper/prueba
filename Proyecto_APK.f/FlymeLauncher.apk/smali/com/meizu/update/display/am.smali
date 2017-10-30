.class public Lcom/meizu/update/display/am;
.super Lcom/meizu/update/display/ag;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/update/c/j;Lcom/meizu/update/UpdateInfo;ZZ)V
    .locals 0

    .prologue
    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/meizu/update/display/ag;-><init>(Landroid/content/Context;Lcom/meizu/update/c/j;Lcom/meizu/update/UpdateInfo;ZZ)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/update/display/h;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 23
    iget-object v0, p0, Lcom/meizu/update/display/am;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/update/c/h;->mzuc_update_mobile_network:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/meizu/update/display/am;->a:Landroid/content/Context;

    sget v2, Lcom/meizu/update/c/h;->mzuc_download:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/meizu/update/display/am;->a:Landroid/content/Context;

    sget v2, Lcom/meizu/update/c/h;->mzuc_cancel:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    iget-object v0, p0, Lcom/meizu/update/display/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v2, Lcom/meizu/update/j/d;->p:Lcom/meizu/update/j/d;

    iget-object v6, p0, Lcom/meizu/update/display/am;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v6, v6, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v7, p0, Lcom/meizu/update/display/am;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/meizu/update/display/am;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v6, v7}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/meizu/update/display/h;

    iget-object v2, p0, Lcom/meizu/update/display/am;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mSize:Ljava/lang/String;

    new-instance v7, Lcom/meizu/update/display/an;

    invoke-direct {v7, p0}, Lcom/meizu/update/display/an;-><init>(Lcom/meizu/update/display/am;)V

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lcom/meizu/update/display/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/update/display/i;)V

    return-object v0
.end method

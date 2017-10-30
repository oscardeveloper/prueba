.class public Lcom/meizu/update/display/k;
.super Lcom/meizu/update/display/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/meizu/update/display/a;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    .line 15
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/update/display/k;->a(Z)V

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/meizu/update/display/k;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/meizu/update/display/k;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/meizu/update/display/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/service/MzUpdateComponentService;->c(Landroid/content/Context;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/update/display/h;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Lcom/meizu/update/display/k;->a:Landroid/content/Context;

    sget v1, Lcom/meizu/update/c/h;->mzuc_downloading:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meizu/update/display/k;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v4, p0, Lcom/meizu/update/display/k;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/meizu/update/service/f;->b(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/meizu/update/display/k;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v3, v3, Lcom/meizu/update/UpdateInfo;->mSize:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/meizu/update/display/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/meizu/update/c/h;->mzuc_delete:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/meizu/update/display/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/meizu/update/c/h;->mzuc_cancel:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance v0, Lcom/meizu/update/display/h;

    new-instance v7, Lcom/meizu/update/display/l;

    invoke-direct {v7, p0}, Lcom/meizu/update/display/l;-><init>(Lcom/meizu/update/display/k;)V

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/meizu/update/display/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/update/display/i;)V

    return-object v0
.end method

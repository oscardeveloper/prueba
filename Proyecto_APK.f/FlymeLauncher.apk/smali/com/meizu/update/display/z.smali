.class public Lcom/meizu/update/display/z;
.super Lcom/meizu/update/display/a;
.source "SourceFile"


# instance fields
.field private e:Lcom/meizu/update/c/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/c/j;Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/meizu/update/display/a;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    .line 20
    invoke-virtual {p0, p4}, Lcom/meizu/update/display/z;->a(Z)V

    .line 21
    iput-object p3, p0, Lcom/meizu/update/display/z;->e:Lcom/meizu/update/c/j;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/meizu/update/display/z;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/meizu/update/display/z;->e()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/update/display/z;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/meizu/update/display/z;->f()V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/meizu/update/display/z;->b:Lcom/meizu/update/UpdateInfo;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/meizu/update/display/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/j/d;->g:Lcom/meizu/update/j/d;

    iget-object v2, p0, Lcom/meizu/update/display/z;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/update/display/z;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/meizu/update/display/z;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/meizu/update/display/z;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/update/display/z;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/update/g/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/meizu/update/display/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/a/b;->a(Landroid/content/Context;)V

    .line 59
    iget-object v0, p0, Lcom/meizu/update/display/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/service/MzUpdateComponentService;->d(Landroid/content/Context;)V

    .line 61
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/meizu/update/display/z;->e:Lcom/meizu/update/c/j;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/meizu/update/display/z;->e:Lcom/meizu/update/c/j;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meizu/update/display/z;->b:Lcom/meizu/update/UpdateInfo;

    invoke-interface {v0, v1, v2}, Lcom/meizu/update/c/j;->a(ILcom/meizu/update/UpdateInfo;)V

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/update/display/h;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 26
    .line 28
    iget-object v0, p0, Lcom/meizu/update/display/z;->a:Landroid/content/Context;

    sget v2, Lcom/meizu/update/c/h;->mzuc_skip_warn_tip:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/meizu/update/display/z;->a:Landroid/content/Context;

    sget v2, Lcom/meizu/update/c/h;->mzuc_ok:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 31
    iget-object v0, p0, Lcom/meizu/update/display/z;->a:Landroid/content/Context;

    sget v2, Lcom/meizu/update/c/h;->mzuc_cancel:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 33
    new-instance v0, Lcom/meizu/update/display/h;

    new-instance v7, Lcom/meizu/update/display/aa;

    invoke-direct {v7, p0}, Lcom/meizu/update/display/aa;-><init>(Lcom/meizu/update/display/z;)V

    move-object v2, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/meizu/update/display/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/update/display/i;)V

    return-object v0
.end method

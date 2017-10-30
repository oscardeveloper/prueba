.class public Lcom/meizu/update/display/ag;
.super Lcom/meizu/update/display/a;
.source "SourceFile"


# instance fields
.field private e:Lcom/meizu/update/c/j;

.field private f:Landroid/os/Handler;

.field private g:Landroid/app/ProgressDialog;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/meizu/update/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/update/c/j;Lcom/meizu/update/UpdateInfo;ZZ)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1, p3}, Lcom/meizu/update/display/a;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    .line 34
    new-instance v0, Lcom/meizu/update/display/ah;

    invoke-direct {v0, p0}, Lcom/meizu/update/display/ah;-><init>(Lcom/meizu/update/display/ag;)V

    iput-object v0, p0, Lcom/meizu/update/display/ag;->k:Lcom/meizu/update/f/a;

    .line 73
    invoke-virtual {p0, p4}, Lcom/meizu/update/display/ag;->a(Z)V

    .line 74
    iput-object p2, p0, Lcom/meizu/update/display/ag;->e:Lcom/meizu/update/c/j;

    .line 75
    iput-boolean p5, p0, Lcom/meizu/update/display/ag;->h:Z

    .line 77
    iget-object v0, p0, Lcom/meizu/update/display/ag;->e:Lcom/meizu/update/c/j;

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/update/display/ag;->f:Landroid/os/Handler;

    .line 81
    invoke-static {p1}, Lcom/meizu/update/k/m;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/display/ag;->g:Landroid/app/ProgressDialog;

    .line 82
    iget-object v0, p0, Lcom/meizu/update/display/ag;->g:Landroid/app/ProgressDialog;

    sget v1, Lcom/meizu/update/c/h;->mzuc_downloading:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/meizu/update/display/ag;->g:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/meizu/update/display/aj;

    invoke-direct {v1, p0}, Lcom/meizu/update/display/aj;-><init>(Lcom/meizu/update/display/ag;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 92
    :cond_0
    return-void
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/meizu/update/display/ag;->j()V

    .line 52
    iget-boolean v0, p0, Lcom/meizu/update/display/ag;->i:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/meizu/update/display/ag;->e()V

    .line 69
    :goto_0
    return-void

    .line 56
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    const-string v0, "apk_path"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/meizu/update/display/q;

    iget-object v2, p0, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/update/display/ag;->e:Lcom/meizu/update/c/j;

    iget-object v4, p0, Lcom/meizu/update/display/ag;->b:Lcom/meizu/update/UpdateInfo;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/meizu/update/display/q;-><init>(Landroid/content/Context;Lcom/meizu/update/c/j;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lcom/meizu/update/display/q;->e()V

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-direct {p0}, Lcom/meizu/update/display/ag;->g()V

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Lcom/meizu/update/display/ag;->e()V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/meizu/update/display/ag;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/meizu/update/display/ag;->h()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/display/ag;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/meizu/update/display/ag;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/display/ag;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/meizu/update/display/ag;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/meizu/update/display/ag;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    return-void
.end method

.method static synthetic a(Lcom/meizu/update/display/ag;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/meizu/update/display/ag;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/update/display/ag;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/meizu/update/display/ag;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/meizu/update/display/ag;)Lcom/meizu/update/c/j;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/meizu/update/display/ag;->e:Lcom/meizu/update/c/j;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/update/display/ag;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/meizu/update/display/ag;->h:Z

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/meizu/update/display/ag;->e:Lcom/meizu/update/c/j;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/meizu/update/display/ag;->e:Lcom/meizu/update/c/j;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/meizu/update/display/ag;->b:Lcom/meizu/update/UpdateInfo;

    invoke-interface {v0, v1, v2}, Lcom/meizu/update/c/j;->a(ILcom/meizu/update/UpdateInfo;)V

    .line 108
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/service/MzUpdateComponentService;->c(Landroid/content/Context;)V

    .line 178
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/meizu/update/display/ag;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/meizu/update/display/ag;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 184
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/meizu/update/display/ag;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/display/ag;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/meizu/update/display/ag;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/meizu/update/display/h;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/meizu/update/display/ag;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    sget v1, Lcom/meizu/update/c/h;->mzuc_found_update_s:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meizu/update/display/ag;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v4, v4, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/update/display/ag;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/update/display/ag;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v3, v0, Lcom/meizu/update/UpdateInfo;->mVersionDesc:Ljava/lang/String;

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/meizu/update/c/h;->mzuc_update_immediately:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 129
    iget-object v0, p0, Lcom/meizu/update/display/ag;->b:Lcom/meizu/update/UpdateInfo;

    iget-boolean v0, v0, Lcom/meizu/update/UpdateInfo;->mNeedUpdate:Z

    if-nez v0, :cond_3

    .line 130
    iget-boolean v0, p0, Lcom/meizu/update/display/ag;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/update/display/ag;->j:Z

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/meizu/update/c/h;->mzuc_update_later:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 137
    :goto_2
    iget-object v0, p0, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v6, Lcom/meizu/update/j/d;->b:Lcom/meizu/update/j/d;

    iget-object v7, p0, Lcom/meizu/update/display/ag;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v7, v7, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v8, p0, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lcom/meizu/update/display/ag;->j:Z

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    new-instance v0, Lcom/meizu/update/display/h;

    new-instance v7, Lcom/meizu/update/display/ak;

    invoke-direct {v7, p0}, Lcom/meizu/update/display/ak;-><init>(Lcom/meizu/update/display/ag;)V

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/meizu/update/display/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/update/display/i;)V

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/update/display/ag;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/update/display/ag;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 132
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/update/display/ag;->j:Z

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/meizu/update/c/h;->mzuc_cancel:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    goto :goto_2
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/meizu/update/display/ag;->e:Lcom/meizu/update/c/j;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/meizu/update/display/ag;->e:Lcom/meizu/update/c/j;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meizu/update/display/ag;->b:Lcom/meizu/update/UpdateInfo;

    invoke-interface {v0, v1, v2}, Lcom/meizu/update/c/j;->a(ILcom/meizu/update/UpdateInfo;)V

    .line 102
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/meizu/update/display/ag;->e:Lcom/meizu/update/c/j;

    if-eqz v1, :cond_0

    .line 113
    new-instance v0, Lcom/meizu/update/f/d;

    iget-object v1, p0, Lcom/meizu/update/display/ag;->k:Lcom/meizu/update/f/a;

    invoke-direct {v0, v1}, Lcom/meizu/update/f/d;-><init>(Lcom/meizu/update/f/a;)V

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/meizu/update/display/ag;->i()V

    .line 116
    iget-object v1, p0, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/update/display/ag;->b:Lcom/meizu/update/UpdateInfo;

    invoke-static {v1, v2, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/f/d;)V

    .line 117
    return-void
.end method

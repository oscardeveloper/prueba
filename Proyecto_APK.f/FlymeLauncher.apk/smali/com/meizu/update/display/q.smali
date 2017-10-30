.class public Lcom/meizu/update/display/q;
.super Lcom/meizu/update/display/a;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Lcom/meizu/update/c/j;

.field private h:Landroid/app/ProgressDialog;

.field private i:Lcom/meizu/update/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/update/c/j;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0, p1, p3}, Lcom/meizu/update/display/a;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    .line 32
    new-instance v0, Lcom/meizu/update/display/r;

    invoke-direct {v0, p0}, Lcom/meizu/update/display/r;-><init>(Lcom/meizu/update/display/q;)V

    iput-object v0, p0, Lcom/meizu/update/display/q;->i:Lcom/meizu/update/f/a;

    .line 67
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params cant be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iput-object p2, p0, Lcom/meizu/update/display/q;->g:Lcom/meizu/update/c/j;

    .line 71
    iput-object p4, p0, Lcom/meizu/update/display/q;->e:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/meizu/update/display/q;->g:Lcom/meizu/update/c/j;

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/update/display/q;->f:Landroid/os/Handler;

    .line 77
    invoke-static {p1}, Lcom/meizu/update/k/m;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/display/q;->h:Landroid/app/ProgressDialog;

    .line 78
    iget-object v0, p0, Lcom/meizu/update/display/q;->h:Landroid/app/ProgressDialog;

    sget v1, Lcom/meizu/update/c/h;->mzuc_installing:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/meizu/update/display/q;->h:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 80
    iget-object v0, p0, Lcom/meizu/update/display/q;->h:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/meizu/update/display/t;

    invoke-direct {v1, p0}, Lcom/meizu/update/display/t;-><init>(Lcom/meizu/update/display/q;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 86
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/meizu/update/display/q;->i()V

    .line 50
    packed-switch p1, :pswitch_data_0

    .line 63
    :goto_0
    return-void

    .line 52
    :pswitch_0
    invoke-direct {p0}, Lcom/meizu/update/display/q;->f()V

    goto :goto_0

    .line 55
    :pswitch_1
    invoke-direct {p0}, Lcom/meizu/update/display/q;->g()V

    goto :goto_0

    .line 58
    :pswitch_2
    invoke-direct {p0}, Lcom/meizu/update/display/q;->j()V

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/meizu/update/display/q;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/meizu/update/display/q;->f()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/display/q;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/meizu/update/display/q;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/display/q;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/meizu/update/display/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/meizu/update/display/q;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/meizu/update/display/q;->g:Lcom/meizu/update/c/j;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/meizu/update/display/q;->g:Lcom/meizu/update/c/j;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meizu/update/display/q;->b:Lcom/meizu/update/UpdateInfo;

    invoke-interface {v0, v1, v2}, Lcom/meizu/update/c/j;->a(ILcom/meizu/update/UpdateInfo;)V

    .line 132
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/meizu/update/display/q;->g:Lcom/meizu/update/c/j;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/meizu/update/display/q;->g:Lcom/meizu/update/c/j;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/meizu/update/display/q;->b:Lcom/meizu/update/UpdateInfo;

    invoke-interface {v0, v1, v2}, Lcom/meizu/update/c/j;->a(ILcom/meizu/update/UpdateInfo;)V

    .line 138
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/meizu/update/display/q;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/meizu/update/display/q;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/meizu/update/display/q;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/display/q;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/meizu/update/display/q;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/meizu/update/display/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/update/display/q;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/update/display/q;->b:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1, v2}, Lcom/meizu/update/e/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/update/UpdateInfo;)V

    .line 174
    iget-object v0, p0, Lcom/meizu/update/display/q;->f:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/update/display/v;

    invoke-direct {v1, p0}, Lcom/meizu/update/display/v;-><init>(Lcom/meizu/update/display/q;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/update/display/h;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/meizu/update/display/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/meizu/update/display/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/k/l;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/meizu/update/display/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meizu/update/display/q;->a:Landroid/content/Context;

    sget v4, Lcom/meizu/update/c/h;->mzuc_download_finish_s:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/meizu/update/display/q;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v5, v5, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/meizu/update/display/q;->a:Landroid/content/Context;

    sget v4, Lcom/meizu/update/c/h;->mzuc_install_immediately:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    iget-object v0, p0, Lcom/meizu/update/display/q;->b:Lcom/meizu/update/UpdateInfo;

    iget-boolean v0, v0, Lcom/meizu/update/UpdateInfo;->mNeedUpdate:Z

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/meizu/update/display/q;->a:Landroid/content/Context;

    sget v5, Lcom/meizu/update/c/h;->mzuc_install_later:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 102
    :goto_2
    iget-object v0, p0, Lcom/meizu/update/display/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v6, Lcom/meizu/update/j/d;->k:Lcom/meizu/update/j/d;

    iget-object v7, p0, Lcom/meizu/update/display/q;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v7, v7, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/meizu/update/display/h;

    new-instance v7, Lcom/meizu/update/display/u;

    invoke-direct {v7, p0}, Lcom/meizu/update/display/u;-><init>(Lcom/meizu/update/display/q;)V

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/meizu/update/display/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/update/display/i;)V

    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/update/display/q;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/update/display/q;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v5, v2

    goto :goto_2
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/meizu/update/display/q;->h()V

    .line 143
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lcom/meizu/update/display/q;->g:Lcom/meizu/update/c/j;

    if-eqz v1, :cond_0

    .line 145
    new-instance v0, Lcom/meizu/update/f/d;

    iget-object v1, p0, Lcom/meizu/update/display/q;->i:Lcom/meizu/update/f/a;

    invoke-direct {v0, v1}, Lcom/meizu/update/f/d;-><init>(Lcom/meizu/update/f/a;)V

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/meizu/update/display/q;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/update/display/q;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v3, p0, Lcom/meizu/update/display/q;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/f/d;)V

    .line 148
    return-void
.end method

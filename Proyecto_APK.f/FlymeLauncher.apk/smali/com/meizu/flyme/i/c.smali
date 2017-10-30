.class Lcom/meizu/flyme/i/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/i/b;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/i/b;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    sget-object v0, Lcom/meizu/flyme/i/b;->b:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    invoke-static {v0}, Lcom/meizu/flyme/i/b;->a(Lcom/meizu/flyme/i/b;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    invoke-virtual {v2}, Lcom/meizu/flyme/i/b;->g()[Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    invoke-static {v0}, Lcom/meizu/flyme/i/b;->a(Lcom/meizu/flyme/i/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    invoke-static {v0, v1}, Lcom/meizu/flyme/i/b;->a(Lcom/meizu/flyme/i/b;Z)Z

    .line 89
    iget-object v0, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    invoke-virtual {v0}, Lcom/meizu/flyme/i/b;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    invoke-static {v1, v2}, Lcom/meizu/flyme/i/b;->a(Lcom/meizu/flyme/i/b;[Ljava/lang/String;)V

    .line 91
    sget-object v1, Lcom/meizu/flyme/i/b;->a:Ljava/lang/String;

    const-string v2, "onPrivacyListChange first add"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v1, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    iget-object v2, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    invoke-virtual {v2}, Lcom/meizu/flyme/i/b;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meizu/flyme/i/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    invoke-static {v0}, Lcom/meizu/flyme/i/b;->a(Lcom/meizu/flyme/i/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    invoke-virtual {v0}, Lcom/meizu/flyme/i/b;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    invoke-static {v1, v2}, Lcom/meizu/flyme/i/b;->a(Lcom/meizu/flyme/i/b;[Ljava/lang/String;)V

    .line 99
    sget-object v1, Lcom/meizu/flyme/i/b;->a:Ljava/lang/String;

    const-string v2, "onPrivacyListChange all remove"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v1, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    iget-object v2, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    invoke-virtual {v2}, Lcom/meizu/flyme/i/b;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meizu/flyme/i/b;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    invoke-static {v0}, Lcom/meizu/flyme/i/b;->b(Lcom/meizu/flyme/i/b;)Z

    move-result v4

    .line 106
    iget-object v0, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    iget-boolean v0, v0, Lcom/meizu/flyme/i/b;->d:Z

    if-eq v4, v0, :cond_8

    .line 107
    iget-object v0, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    iput-boolean v4, v0, Lcom/meizu/flyme/i/b;->d:Z

    move v3, v1

    .line 112
    :goto_1
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 113
    iget-object v0, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/i/b;->b(Z)V

    .line 115
    sget-object v0, Lcom/meizu/flyme/i/b;->a:Ljava/lang/String;

    const-string v5, "isFirsOpenMode ,we should change runing state"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 117
    :goto_2
    iget-object v5, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    iget-boolean v5, v5, Lcom/meizu/flyme/i/b;->d:Z

    if-eqz v5, :cond_6

    .line 118
    iget-object v5, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    invoke-static {v5}, Lcom/meizu/flyme/i/b;->c(Lcom/meizu/flyme/i/b;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v2, v1

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    iget-boolean v0, v0, Lcom/meizu/flyme/i/b;->e:Z

    if-eq v2, v0, :cond_5

    .line 120
    iget-object v0, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    iput-boolean v2, v0, Lcom/meizu/flyme/i/b;->e:Z

    .line 121
    iget-object v0, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/i/b;->c(Z)V

    .line 129
    :cond_5
    :goto_3
    if-eqz v3, :cond_0

    if-nez v4, :cond_0

    .line 130
    iget-object v0, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/i/b;->b(Z)V

    goto :goto_0

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    iget-boolean v0, v0, Lcom/meizu/flyme/i/b;->e:Z

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    iput-boolean v2, v0, Lcom/meizu/flyme/i/b;->e:Z

    .line 126
    iget-object v0, p0, Lcom/meizu/flyme/i/c;->a:Lcom/meizu/flyme/i/b;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/i/b;->c(Z)V

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v3, v2

    goto :goto_1
.end method

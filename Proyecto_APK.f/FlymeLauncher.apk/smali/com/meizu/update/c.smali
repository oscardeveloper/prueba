.class public Lcom/meizu/update/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 110
    invoke-static {p0}, Lcom/meizu/update/g/c;->a(Landroid/content/Context;)V

    .line 111
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/c/a;JZ)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/meizu/update/b/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meizu/update/b/c;-><init>(Landroid/content/Context;Lcom/meizu/update/c/a;J)V

    invoke-virtual {v0, p4}, Lcom/meizu/update/b/c;->a(Z)V

    .line 49
    invoke-static {p0}, Lcom/meizu/update/c;->b(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/c/j;Lcom/meizu/update/UpdateInfo;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 127
    if-nez p0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    if-nez v0, :cond_3

    .line 131
    :cond_1
    const-string v0, "request display while no update!"

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 175
    :cond_2
    :goto_0
    return-void

    .line 135
    :cond_3
    iget v0, p2, Lcom/meizu/update/UpdateInfo;->mVersionCode:I

    invoke-static {p0, v0}, Lcom/meizu/update/k/l;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    invoke-static {p0}, Lcom/meizu/update/a/b;->a(Landroid/content/Context;)V

    .line 139
    invoke-static {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 142
    :cond_4
    invoke-static {p0}, Lcom/meizu/update/b/b;->b(Landroid/content/Context;)V

    .line 143
    invoke-static {}, Lcom/meizu/update/k/j;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    const-string v0, "request display while update in process, skip!"

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_5
    iget-object v0, p2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/meizu/update/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {p0, v0}, Lcom/meizu/update/k/l;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 153
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/meizu/update/i/b;->c(I)V

    .line 154
    const-string v1, "Apk file exists!"

    invoke-static {v1}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 155
    new-instance v2, Lcom/meizu/update/display/ad;

    invoke-direct {v2, p0, p2, v0, v4}, Lcom/meizu/update/display/ad;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Z)V

    .line 156
    invoke-virtual {v2, p3}, Lcom/meizu/update/display/a;->a(Z)V

    .line 157
    invoke-virtual {v2, p4}, Lcom/meizu/update/display/a;->a(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2, p5}, Lcom/meizu/update/display/a;->b(Ljava/lang/String;)V

    .line 169
    :goto_1
    if-eqz v2, :cond_2

    .line 170
    invoke-virtual {v2, p3}, Lcom/meizu/update/display/a;->a(Z)V

    .line 171
    invoke-virtual {v2, p4}, Lcom/meizu/update/display/a;->a(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2, p5}, Lcom/meizu/update/display/a;->b(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2}, Lcom/meizu/update/display/a;->b()Lcom/meizu/update/e;

    goto :goto_0

    .line 160
    :cond_6
    invoke-static {v5}, Lcom/meizu/update/i/b;->c(I)V

    .line 161
    invoke-static {p0}, Lcom/meizu/update/k/l;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/meizu/update/k/l;->l(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_7

    .line 162
    const-string v0, "Condition of silent downloading is satisfied : Start download"

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 163
    invoke-static {p0, p2, v2, v4}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/f/d;Z)V

    goto :goto_1

    .line 165
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Condition of silent downloading is not satisfied: isWifiActive : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/meizu/update/k/l;->j(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Current Battery percentage :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/meizu/update/k/l;->l(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " show update dialog!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/meizu/update/display/ag;

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/meizu/update/display/ag;-><init>(Landroid/content/Context;Lcom/meizu/update/c/j;Lcom/meizu/update/UpdateInfo;ZZ)V

    move-object v2, v0

    goto :goto_1
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 94
    invoke-static {p0, p1}, Lcom/meizu/update/g/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;)V

    .line 96
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 114
    invoke-static {p0}, Lcom/meizu/update/g/c;->d(Landroid/content/Context;)V

    .line 115
    return-void
.end method

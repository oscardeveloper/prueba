.class Lcom/meizu/update/display/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/display/i;


# instance fields
.field final synthetic a:Lcom/meizu/update/display/ag;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/ag;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/update/display/j;)V
    .locals 6

    .prologue
    .line 143
    sget-object v0, Lcom/meizu/update/display/al;->a:[I

    invoke-virtual {p1}, Lcom/meizu/update/display/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 168
    :goto_0
    return-void

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    iget-object v0, v0, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/j/d;->f:Lcom/meizu/update/j/d;

    iget-object v2, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    iget-object v2, v2, Lcom/meizu/update/display/ag;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    iget-object v3, v3, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    iget-object v4, v4, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    invoke-static {v4}, Lcom/meizu/update/display/ag;->b(Lcom/meizu/update/display/ag;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    iget-object v0, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    invoke-static {v0}, Lcom/meizu/update/display/ag;->b(Lcom/meizu/update/display/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    iget-object v0, v0, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/k/l;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/meizu/update/display/am;

    iget-object v1, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    iget-object v1, v1, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    invoke-static {v2}, Lcom/meizu/update/display/ag;->c(Lcom/meizu/update/display/ag;)Lcom/meizu/update/c/j;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    iget-object v3, v3, Lcom/meizu/update/display/ag;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v4, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    iget-boolean v4, v4, Lcom/meizu/update/display/ag;->c:Z

    iget-object v5, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    invoke-static {v5}, Lcom/meizu/update/display/ag;->d(Lcom/meizu/update/display/ag;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/meizu/update/display/am;-><init>(Landroid/content/Context;Lcom/meizu/update/c/j;Lcom/meizu/update/UpdateInfo;ZZ)V

    .line 149
    invoke-virtual {v0}, Lcom/meizu/update/display/am;->b()Lcom/meizu/update/e;

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    invoke-virtual {v0}, Lcom/meizu/update/display/ag;->f()V

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    iget-object v0, v0, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/j/d;->h:Lcom/meizu/update/j/d;

    iget-object v2, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    iget-object v2, v2, Lcom/meizu/update/display/ag;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    iget-object v3, v3, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    iget-object v4, v4, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    invoke-static {v4}, Lcom/meizu/update/display/ag;->b(Lcom/meizu/update/display/ag;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    iget-object v0, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    invoke-static {v0}, Lcom/meizu/update/display/ag;->b(Lcom/meizu/update/display/ag;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    iget-object v0, v0, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    iget-object v1, v1, Lcom/meizu/update/display/ag;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/update/g/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    invoke-virtual {v0}, Lcom/meizu/update/display/ag;->e()V

    goto/16 :goto_0

    .line 163
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    iget-object v0, v0, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/j/d;->h:Lcom/meizu/update/j/d;

    iget-object v2, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    iget-object v2, v2, Lcom/meizu/update/display/ag;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    iget-object v3, v3, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    iget-object v4, v4, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    invoke-static {v4}, Lcom/meizu/update/display/ag;->b(Lcom/meizu/update/display/ag;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    iget-object v0, p0, Lcom/meizu/update/display/ak;->a:Lcom/meizu/update/display/ag;

    invoke-virtual {v0}, Lcom/meizu/update/display/ag;->e()V

    goto/16 :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

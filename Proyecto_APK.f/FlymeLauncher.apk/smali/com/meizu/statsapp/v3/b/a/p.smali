.class public Lcom/meizu/statsapp/v3/b/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/meizu/statsapp/v3/b/a/q;
    .locals 3

    .prologue
    .line 17
    sget-object v0, Lcom/meizu/statsapp/v3/b/a/q;->c:Lcom/meizu/statsapp/v3/b/a/q;

    .line 18
    invoke-static {}, Lcom/meizu/statsapp/v3/b/a/c;->a()Lcom/meizu/statsapp/v3/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/b/a/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    sget-object v0, Lcom/meizu/statsapp/v3/b/a/q;->a:Lcom/meizu/statsapp/v3/b/a/q;

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :cond_1
    const/16 v1, 0x64

    if-lt p0, v1, :cond_0

    const/16 v1, 0x3e8

    if-ge p0, v1, :cond_0

    .line 21
    div-int/lit8 v1, p0, 0x64

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 25
    :pswitch_0
    sget-object v0, Lcom/meizu/statsapp/v3/b/a/q;->b:Lcom/meizu/statsapp/v3/b/a/q;

    goto :goto_0

    .line 28
    :pswitch_1
    const/16 v1, 0x191

    if-eq p0, v1, :cond_2

    const/16 v1, 0x197

    if-ne p0, v1, :cond_0

    .line 29
    :cond_2
    sget-object v0, Lcom/meizu/statsapp/v3/b/a/q;->b:Lcom/meizu/statsapp/v3/b/a/q;

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

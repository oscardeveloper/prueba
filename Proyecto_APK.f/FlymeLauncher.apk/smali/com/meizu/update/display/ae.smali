.class Lcom/meizu/update/display/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/display/i;


# instance fields
.field final synthetic a:Lcom/meizu/update/display/ad;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/ad;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/meizu/update/display/ae;->a:Lcom/meizu/update/display/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/update/display/j;)V
    .locals 5

    .prologue
    .line 44
    sget-object v0, Lcom/meizu/update/display/af;->a:[I

    invoke-virtual {p1}, Lcom/meizu/update/display/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/update/display/ae;->a:Lcom/meizu/update/display/ad;

    iget-object v0, v0, Lcom/meizu/update/display/ad;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/j/d;->l:Lcom/meizu/update/j/d;

    iget-object v2, p0, Lcom/meizu/update/display/ae;->a:Lcom/meizu/update/display/ad;

    iget-object v2, v2, Lcom/meizu/update/display/ad;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/update/display/ae;->a:Lcom/meizu/update/display/ad;

    iget-object v3, v3, Lcom/meizu/update/display/ad;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/meizu/update/display/ae;->a:Lcom/meizu/update/display/ad;

    iget-object v4, v4, Lcom/meizu/update/display/ad;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/meizu/update/display/ae;->a:Lcom/meizu/update/display/ad;

    iget-object v0, v0, Lcom/meizu/update/display/ad;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/update/display/ae;->a:Lcom/meizu/update/display/ad;

    iget-object v1, v1, Lcom/meizu/update/display/ad;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v2, p0, Lcom/meizu/update/display/ae;->a:Lcom/meizu/update/display/ad;

    invoke-static {v2}, Lcom/meizu/update/display/ad;->a(Lcom/meizu/update/display/ad;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/f/d;)V

    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/update/display/ae;->a:Lcom/meizu/update/display/ad;

    iget-object v0, v0, Lcom/meizu/update/display/ad;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/j/d;->m:Lcom/meizu/update/j/d;

    iget-object v2, p0, Lcom/meizu/update/display/ae;->a:Lcom/meizu/update/display/ad;

    iget-object v2, v2, Lcom/meizu/update/display/ad;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/update/display/ae;->a:Lcom/meizu/update/display/ad;

    iget-object v3, v3, Lcom/meizu/update/display/ad;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/meizu/update/display/ae;->a:Lcom/meizu/update/display/ad;

    iget-object v4, v4, Lcom/meizu/update/display/ad;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/meizu/update/display/ae;->a:Lcom/meizu/update/display/ad;

    iget-object v0, v0, Lcom/meizu/update/display/ad;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/update/display/ae;->a:Lcom/meizu/update/display/ad;

    iget-object v1, v1, Lcom/meizu/update/display/ad;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/update/g/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

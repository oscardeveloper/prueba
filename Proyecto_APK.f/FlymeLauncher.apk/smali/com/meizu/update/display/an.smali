.class Lcom/meizu/update/display/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/display/i;


# instance fields
.field final synthetic a:Lcom/meizu/update/display/am;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/am;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/meizu/update/display/an;->a:Lcom/meizu/update/display/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/update/display/j;)V
    .locals 5

    .prologue
    .line 32
    sget-object v0, Lcom/meizu/update/display/ao;->a:[I

    invoke-virtual {p1}, Lcom/meizu/update/display/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/update/display/an;->a:Lcom/meizu/update/display/am;

    iget-object v0, v0, Lcom/meizu/update/display/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/j/d;->q:Lcom/meizu/update/j/d;

    iget-object v2, p0, Lcom/meizu/update/display/an;->a:Lcom/meizu/update/display/am;

    iget-object v2, v2, Lcom/meizu/update/display/am;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/update/display/an;->a:Lcom/meizu/update/display/am;

    iget-object v3, v3, Lcom/meizu/update/display/am;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/meizu/update/display/an;->a:Lcom/meizu/update/display/am;

    iget-object v4, v4, Lcom/meizu/update/display/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/meizu/update/display/an;->a:Lcom/meizu/update/display/am;

    invoke-virtual {v0}, Lcom/meizu/update/display/am;->f()V

    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/update/display/an;->a:Lcom/meizu/update/display/am;

    iget-object v0, v0, Lcom/meizu/update/display/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/j/d;->r:Lcom/meizu/update/j/d;

    iget-object v2, p0, Lcom/meizu/update/display/an;->a:Lcom/meizu/update/display/am;

    iget-object v2, v2, Lcom/meizu/update/display/am;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/update/display/an;->a:Lcom/meizu/update/display/am;

    iget-object v3, v3, Lcom/meizu/update/display/am;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/meizu/update/display/an;->a:Lcom/meizu/update/display/am;

    iget-object v4, v4, Lcom/meizu/update/display/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/meizu/update/display/an;->a:Lcom/meizu/update/display/am;

    invoke-virtual {v0}, Lcom/meizu/update/display/am;->e()V

    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/update/display/an;->a:Lcom/meizu/update/display/am;

    invoke-virtual {v0}, Lcom/meizu/update/display/am;->e()V

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

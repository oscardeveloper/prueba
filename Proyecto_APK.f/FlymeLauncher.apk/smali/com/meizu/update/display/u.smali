.class Lcom/meizu/update/display/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/display/i;


# instance fields
.field final synthetic a:Lcom/meizu/update/display/q;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/q;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/meizu/update/display/u;->a:Lcom/meizu/update/display/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/update/display/j;)V
    .locals 3

    .prologue
    .line 107
    sget-object v0, Lcom/meizu/update/display/y;->a:[I

    invoke-virtual {p1}, Lcom/meizu/update/display/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
    :goto_0
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/update/display/u;->a:Lcom/meizu/update/display/q;

    iget-object v0, v0, Lcom/meizu/update/display/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/j/d;->l:Lcom/meizu/update/j/d;

    iget-object v2, p0, Lcom/meizu/update/display/u;->a:Lcom/meizu/update/display/q;

    iget-object v2, v2, Lcom/meizu/update/display/q;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/meizu/update/display/u;->a:Lcom/meizu/update/display/q;

    invoke-virtual {v0}, Lcom/meizu/update/display/q;->e()V

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/update/display/u;->a:Lcom/meizu/update/display/q;

    iget-object v0, v0, Lcom/meizu/update/display/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/j/d;->m:Lcom/meizu/update/j/d;

    iget-object v2, p0, Lcom/meizu/update/display/u;->a:Lcom/meizu/update/display/q;

    iget-object v2, v2, Lcom/meizu/update/display/q;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/meizu/update/display/u;->a:Lcom/meizu/update/display/q;

    invoke-static {v0}, Lcom/meizu/update/display/q;->a(Lcom/meizu/update/display/q;)V

    goto :goto_0

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/update/display/u;->a:Lcom/meizu/update/display/q;

    iget-object v0, v0, Lcom/meizu/update/display/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/j/d;->m:Lcom/meizu/update/j/d;

    iget-object v2, p0, Lcom/meizu/update/display/u;->a:Lcom/meizu/update/display/q;

    iget-object v2, v2, Lcom/meizu/update/display/q;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/meizu/update/display/u;->a:Lcom/meizu/update/display/q;

    invoke-static {v0}, Lcom/meizu/update/display/q;->a(Lcom/meizu/update/display/q;)V

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

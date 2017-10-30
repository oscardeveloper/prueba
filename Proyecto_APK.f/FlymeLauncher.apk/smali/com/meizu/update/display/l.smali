.class Lcom/meizu/update/display/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/display/i;


# instance fields
.field final synthetic a:Lcom/meizu/update/display/k;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/k;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/meizu/update/display/l;->a:Lcom/meizu/update/display/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/update/display/j;)V
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lcom/meizu/update/display/m;->a:[I

    invoke-virtual {p1}, Lcom/meizu/update/display/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 40
    :goto_0
    :pswitch_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/update/display/l;->a:Lcom/meizu/update/display/k;

    iget-object v0, v0, Lcom/meizu/update/display/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/j/d;->i:Lcom/meizu/update/j/d;

    iget-object v2, p0, Lcom/meizu/update/display/l;->a:Lcom/meizu/update/display/k;

    iget-object v2, v2, Lcom/meizu/update/display/k;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/meizu/update/display/l;->a:Lcom/meizu/update/display/k;

    invoke-static {v0}, Lcom/meizu/update/display/k;->a(Lcom/meizu/update/display/k;)V

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

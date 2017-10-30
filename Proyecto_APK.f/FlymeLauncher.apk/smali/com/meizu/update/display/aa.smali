.class Lcom/meizu/update/display/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/display/i;


# instance fields
.field final synthetic a:Lcom/meizu/update/display/z;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/z;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/meizu/update/display/aa;->a:Lcom/meizu/update/display/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/update/display/j;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/meizu/update/display/ab;->a:[I

    invoke-virtual {p1}, Lcom/meizu/update/display/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 45
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/update/display/aa;->a:Lcom/meizu/update/display/z;

    invoke-static {v0}, Lcom/meizu/update/display/z;->b(Lcom/meizu/update/display/z;)V

    .line 46
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/update/display/aa;->a:Lcom/meizu/update/display/z;

    invoke-static {v0}, Lcom/meizu/update/display/z;->a(Lcom/meizu/update/display/z;)V

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

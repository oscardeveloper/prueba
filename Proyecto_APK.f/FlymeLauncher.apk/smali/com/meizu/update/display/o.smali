.class Lcom/meizu/update/display/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/display/i;


# instance fields
.field final synthetic a:Lcom/meizu/update/display/n;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/n;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/meizu/update/display/o;->a:Lcom/meizu/update/display/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/update/display/j;)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/meizu/update/display/p;->a:[I

    invoke-virtual {p1}, Lcom/meizu/update/display/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/update/display/o;->a:Lcom/meizu/update/display/n;

    invoke-static {v0}, Lcom/meizu/update/display/n;->a(Lcom/meizu/update/display/n;)V

    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/update/display/o;->a:Lcom/meizu/update/display/n;

    invoke-static {v0}, Lcom/meizu/update/display/n;->b(Lcom/meizu/update/display/n;)V

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

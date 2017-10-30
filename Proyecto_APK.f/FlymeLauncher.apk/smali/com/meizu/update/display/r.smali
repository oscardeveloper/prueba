.class Lcom/meizu/update/display/r;
.super Lcom/meizu/update/f/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/update/display/q;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/q;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/meizu/update/display/r;->a:Lcom/meizu/update/display/q;

    invoke-direct {p0}, Lcom/meizu/update/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/meizu/update/display/r;->a:Lcom/meizu/update/display/q;

    new-instance v1, Lcom/meizu/update/display/s;

    invoke-direct {v1, p0, p1}, Lcom/meizu/update/display/s;-><init>(Lcom/meizu/update/display/r;I)V

    invoke-static {v0, v1}, Lcom/meizu/update/display/q;->a(Lcom/meizu/update/display/q;Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

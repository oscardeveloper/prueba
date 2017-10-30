.class Lcom/meizu/update/display/ah;
.super Lcom/meizu/update/f/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/update/display/ag;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/ag;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/meizu/update/display/ah;->a:Lcom/meizu/update/display/ag;

    invoke-direct {p0}, Lcom/meizu/update/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/meizu/update/display/ah;->a:Lcom/meizu/update/display/ag;

    new-instance v1, Lcom/meizu/update/display/ai;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/update/display/ai;-><init>(Lcom/meizu/update/display/ah;ILandroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/meizu/update/display/ag;->a(Lcom/meizu/update/display/ag;Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

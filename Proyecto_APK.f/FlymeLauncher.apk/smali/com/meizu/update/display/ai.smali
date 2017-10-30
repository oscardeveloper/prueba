.class Lcom/meizu/update/display/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/meizu/update/display/ah;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/ah;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/meizu/update/display/ai;->c:Lcom/meizu/update/display/ah;

    iput p2, p0, Lcom/meizu/update/display/ai;->a:I

    iput-object p3, p0, Lcom/meizu/update/display/ai;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/meizu/update/display/ai;->c:Lcom/meizu/update/display/ah;

    iget-object v0, v0, Lcom/meizu/update/display/ah;->a:Lcom/meizu/update/display/ag;

    iget v1, p0, Lcom/meizu/update/display/ai;->a:I

    iget-object v2, p0, Lcom/meizu/update/display/ai;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/meizu/update/display/ag;->a(Lcom/meizu/update/display/ag;ILandroid/os/Bundle;)V

    .line 45
    return-void
.end method

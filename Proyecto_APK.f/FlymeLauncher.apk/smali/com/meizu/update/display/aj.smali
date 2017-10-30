.class Lcom/meizu/update/display/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/meizu/update/display/ag;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/ag;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/meizu/update/display/aj;->a:Lcom/meizu/update/display/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/meizu/update/display/aj;->a:Lcom/meizu/update/display/ag;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/update/display/ag;->a(Lcom/meizu/update/display/ag;Z)Z

    .line 87
    iget-object v0, p0, Lcom/meizu/update/display/aj;->a:Lcom/meizu/update/display/ag;

    iget-object v0, v0, Lcom/meizu/update/display/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/j/d;->i:Lcom/meizu/update/j/d;

    iget-object v2, p0, Lcom/meizu/update/display/aj;->a:Lcom/meizu/update/display/ag;

    iget-object v2, v2, Lcom/meizu/update/display/ag;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/meizu/update/display/aj;->a:Lcom/meizu/update/display/ag;

    invoke-static {v0}, Lcom/meizu/update/display/ag;->a(Lcom/meizu/update/display/ag;)V

    .line 89
    return-void
.end method

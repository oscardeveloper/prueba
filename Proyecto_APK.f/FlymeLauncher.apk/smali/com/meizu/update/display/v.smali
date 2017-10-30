.class Lcom/meizu/update/display/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/update/display/q;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/q;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/meizu/update/display/v;->a:Lcom/meizu/update/display/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/meizu/update/display/v;->a:Lcom/meizu/update/display/q;

    iget-object v0, v0, Lcom/meizu/update/display/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/update/display/v;->a:Lcom/meizu/update/display/q;

    iget-object v1, v1, Lcom/meizu/update/display/q;->a:Landroid/content/Context;

    sget v2, Lcom/meizu/update/c/h;->mzuc_install_cancel_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meizu/update/display/w;

    invoke-direct {v2, p0}, Lcom/meizu/update/display/w;-><init>(Lcom/meizu/update/display/v;)V

    new-instance v3, Lcom/meizu/update/display/x;

    invoke-direct {v3, p0}, Lcom/meizu/update/display/x;-><init>(Lcom/meizu/update/display/v;)V

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/update/k/m;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 188
    return-void
.end method

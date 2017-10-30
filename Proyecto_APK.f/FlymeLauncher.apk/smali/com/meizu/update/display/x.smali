.class Lcom/meizu/update/display/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/meizu/update/display/v;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/v;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/meizu/update/display/x;->a:Lcom/meizu/update/display/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/meizu/update/display/x;->a:Lcom/meizu/update/display/v;

    iget-object v0, v0, Lcom/meizu/update/display/v;->a:Lcom/meizu/update/display/q;

    invoke-static {v0}, Lcom/meizu/update/display/q;->a(Lcom/meizu/update/display/q;)V

    .line 186
    return-void
.end method

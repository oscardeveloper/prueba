.class Lcom/meizu/flyme/launcher/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/meizu/flyme/launcher/r;->a:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/meizu/flyme/launcher/r;->a:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->a(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 66
    iget-object v0, p0, Lcom/meizu/flyme/launcher/r;->a:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->b(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67
    return-void
.end method

.class Lcom/meizu/flyme/launcher/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnDrawListener;

.field final synthetic b:Lcom/meizu/flyme/launcher/kg;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/kg;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/meizu/flyme/launcher/kh;->b:Lcom/meizu/flyme/launcher/kg;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/kh;->a:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kh;->b:Lcom/meizu/flyme/launcher/kg;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/kg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/kh;->a:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 71
    return-void
.end method

.class Lcom/meizu/flyme/launcher/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Z

.field final synthetic c:Lcom/meizu/flyme/launcher/Folder;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Folder;Landroid/view/ViewTreeObserver;Z)V
    .locals 0

    .prologue
    .line 1366
    iput-object p1, p0, Lcom/meizu/flyme/launcher/dp;->c:Lcom/meizu/flyme/launcher/Folder;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/dp;->a:Landroid/view/ViewTreeObserver;

    iput-boolean p3, p0, Lcom/meizu/flyme/launcher/dp;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dp;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1372
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dp;->c:Lcom/meizu/flyme/launcher/Folder;

    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/dp;->b:Z

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Folder;->d(Z)V

    .line 1373
    const/4 v0, 0x1

    return v0
.end method

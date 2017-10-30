.class Lcom/meizu/flyme/launcher/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lcom/meizu/flyme/launcher/Folder;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Folder;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/meizu/flyme/launcher/di;->b:Lcom/meizu/flyme/launcher/Folder;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/di;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/meizu/flyme/launcher/di;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1114
    iget-object v0, p0, Lcom/meizu/flyme/launcher/di;->b:Lcom/meizu/flyme/launcher/Folder;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->k()V

    .line 1115
    const/4 v0, 0x1

    return v0
.end method

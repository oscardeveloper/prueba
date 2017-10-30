.class Lcom/meizu/flyme/launcher/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Folder;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Folder;)V
    .locals 0

    .prologue
    .line 1275
    iput-object p1, p0, Lcom/meizu/flyme/launcher/dn;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dn;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Folder;->a(Lcom/meizu/flyme/launcher/Folder;)Lcom/meizu/flyme/launcher/FolderBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderBackgroundView;->invalidate()V

    .line 1280
    return-void
.end method

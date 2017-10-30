.class Lcom/meizu/flyme/launcher/ee;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/ea;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/ea;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ee;->a:Lcom/meizu/flyme/launcher/ea;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ee;->a:Lcom/meizu/flyme/launcher/ea;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ea;->e:Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ee;->a:Lcom/meizu/flyme/launcher/ea;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ea;->e:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/FolderIcon;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->m:Z

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 425
    sget-object v1, Lcom/meizu/flyme/launcher/ea;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->m:Z

    if-nez v0, :cond_0

    .line 431
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 434
    sget-object v1, Lcom/meizu/flyme/launcher/ea;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

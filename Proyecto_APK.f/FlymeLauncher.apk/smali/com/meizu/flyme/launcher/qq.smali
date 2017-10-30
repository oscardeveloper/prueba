.class Lcom/meizu/flyme/launcher/qq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/SearchDropTargetBar;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/SearchDropTargetBar;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/meizu/flyme/launcher/qq;->a:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 246
    sget v0, Lcom/meizu/flyme/launcher/LauncherApplication;->k:I

    .line 247
    iget-object v1, p0, Lcom/meizu/flyme/launcher/qq;->a:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->a(Lcom/meizu/flyme/launcher/SearchDropTargetBar;)Lcom/meizu/flyme/launcher/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 248
    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 249
    return-void
.end method

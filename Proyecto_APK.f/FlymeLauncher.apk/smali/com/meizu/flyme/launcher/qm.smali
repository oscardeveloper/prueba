.class Lcom/meizu/flyme/launcher/qm;
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
    .line 82
    iput-object p1, p0, Lcom/meizu/flyme/launcher/qm;->a:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qm;->a:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->a(Lcom/meizu/flyme/launcher/SearchDropTargetBar;)Lcom/meizu/flyme/launcher/ac;

    move-result-object v0

    sget v1, Lcom/meizu/flyme/launcher/oi;->n:I

    iget-object v2, p0, Lcom/meizu/flyme/launcher/qm;->a:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->a(Lcom/meizu/flyme/launcher/SearchDropTargetBar;)Lcom/meizu/flyme/launcher/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ac;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/meizu/flyme/launcher/ac;->setPadding(IIII)V

    .line 86
    return-void
.end method

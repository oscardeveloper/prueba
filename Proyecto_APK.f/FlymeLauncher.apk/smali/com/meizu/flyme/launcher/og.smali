.class Lcom/meizu/flyme/launcher/og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/meizu/flyme/launcher/og;->a:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/meizu/flyme/launcher/og;->a:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->a(Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/Workspace;->o(I)V

    .line 362
    return-void
.end method

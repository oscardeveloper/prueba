.class Lcom/meizu/flyme/launcher/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 8479
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ik;->c:Lcom/meizu/flyme/launcher/Launcher;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ik;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/ik;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 8482
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ik;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ik;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8483
    return-void
.end method

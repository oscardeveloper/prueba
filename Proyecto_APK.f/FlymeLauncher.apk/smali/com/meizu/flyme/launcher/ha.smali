.class Lcom/meizu/flyme/launcher/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meizu/flyme/launcher/gz;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/gz;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3564
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ha;->b:Lcom/meizu/flyme/launcher/gz;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ha;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3566
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ha;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/Advanceable;

    invoke-interface {v0}, Landroid/widget/Advanceable;->advance()V

    .line 3567
    return-void
.end method

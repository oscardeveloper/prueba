.class Lcom/meizu/flyme/launcher/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/animation/AnimatorSet;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 7899
    iput-object p1, p0, Lcom/meizu/flyme/launcher/hu;->c:Lcom/meizu/flyme/launcher/Launcher;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/hu;->a:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/hu;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 7901
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hu;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/hu;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 7902
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hu;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 7903
    return-void
.end method

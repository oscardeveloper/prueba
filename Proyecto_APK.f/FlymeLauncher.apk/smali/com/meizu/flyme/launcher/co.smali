.class Lcom/meizu/flyme/launcher/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/cl;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/cl;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/meizu/flyme/launcher/co;->a:Lcom/meizu/flyme/launcher/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/meizu/flyme/launcher/co;->a:Lcom/meizu/flyme/launcher/cl;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cl;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 286
    return-void
.end method

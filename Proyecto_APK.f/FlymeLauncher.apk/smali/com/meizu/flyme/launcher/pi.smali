.class Lcom/meizu/flyme/launcher/pi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/pe;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/pe;)V
    .locals 0

    .prologue
    .line 2546
    iput-object p1, p0, Lcom/meizu/flyme/launcher/pi;->a:Lcom/meizu/flyme/launcher/pe;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2549
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pi;->a:Lcom/meizu/flyme/launcher/pe;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/pe;->b(Lcom/meizu/flyme/launcher/pe;)V

    .line 2550
    return-void
.end method

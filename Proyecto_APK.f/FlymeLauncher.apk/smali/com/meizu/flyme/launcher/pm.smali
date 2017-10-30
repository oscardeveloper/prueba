.class Lcom/meizu/flyme/launcher/pm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/pl;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/pl;)V
    .locals 0

    .prologue
    .line 2777
    iput-object p1, p0, Lcom/meizu/flyme/launcher/pm;->a:Lcom/meizu/flyme/launcher/pl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2780
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pm;->a:Lcom/meizu/flyme/launcher/pl;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/pe;->a(Lcom/meizu/flyme/launcher/pe;Z)Z

    .line 2781
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pm;->a:Lcom/meizu/flyme/launcher/pl;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/pe;->J()V

    .line 2782
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pm;->a:Lcom/meizu/flyme/launcher/pl;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/pl;->b:Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/pe;->E()V

    .line 2783
    return-void
.end method

.class Lcom/meizu/flyme/launcher/fw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/fv;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/fv;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/meizu/flyme/launcher/fw;->a:Lcom/meizu/flyme/launcher/fv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fw;->a:Lcom/meizu/flyme/launcher/fv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/fv;->a(Lcom/meizu/flyme/launcher/fv;I)I

    .line 63
    return-void
.end method

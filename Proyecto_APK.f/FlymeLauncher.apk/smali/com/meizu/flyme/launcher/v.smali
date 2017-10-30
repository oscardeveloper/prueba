.class Lcom/meizu/flyme/launcher/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/t;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/t;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/meizu/flyme/launcher/v;->a:Lcom/meizu/flyme/launcher/t;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/meizu/flyme/launcher/v;->a:Lcom/meizu/flyme/launcher/t;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/t;->c:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->d(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;)V

    .line 296
    return-void
.end method

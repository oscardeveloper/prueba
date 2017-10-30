.class Lcom/meizu/flyme/launcher/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/on;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/on;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/meizu/flyme/launcher/oo;->a:Lcom/meizu/flyme/launcher/on;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/meizu/flyme/launcher/oo;->a:Lcom/meizu/flyme/launcher/on;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/on;->a(Lcom/meizu/flyme/launcher/on;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 657
    return-void
.end method

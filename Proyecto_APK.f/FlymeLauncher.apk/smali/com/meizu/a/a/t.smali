.class Lcom/meizu/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/meizu/a/a/h;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/h;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Lcom/meizu/a/a/t;->b:Lcom/meizu/a/a/h;

    iput-object p2, p0, Lcom/meizu/a/a/t;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/meizu/a/a/t;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/meizu/a/a/t;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1075
    return-void
.end method

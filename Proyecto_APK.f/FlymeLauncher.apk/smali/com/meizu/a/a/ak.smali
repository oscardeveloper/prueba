.class Lcom/meizu/a/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/meizu/a/a/h;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/h;)V
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lcom/meizu/a/a/ak;->a:Lcom/meizu/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 1678
    iget-object v0, p0, Lcom/meizu/a/a/ak;->a:Lcom/meizu/a/a/h;

    invoke-virtual {v0}, Lcom/meizu/a/a/h;->invalidate()V

    .line 1679
    const/4 v0, 0x1

    return v0
.end method

.class Lcom/meizu/flyme/d/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field a:I

.field final b:I

.field final c:I

.field final synthetic d:Lcom/meizu/flyme/d/a;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/d/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 270
    iput-object p1, p0, Lcom/meizu/flyme/d/c;->d:Lcom/meizu/flyme/d/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 272
    iput v1, p0, Lcom/meizu/flyme/d/c;->a:I

    .line 274
    const/16 v0, -0x15e

    iput v0, p0, Lcom/meizu/flyme/d/c;->b:I

    .line 275
    iput v1, p0, Lcom/meizu/flyme/d/c;->c:I

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/d/c;->a:I

    .line 285
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/meizu/flyme/d/c;->a:I

    int-to-float v0, v0

    add-float/2addr v0, p4

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/flyme/d/c;->a:I

    .line 295
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    return v0
.end method

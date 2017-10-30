.class Lcom/meizu/flyme/d/f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/d/a;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/d/a;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/meizu/flyme/d/f;->a:Lcom/meizu/flyme/d/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 239
    const-string v0, "FlymeLauncher.Gesture"

    const-string v1, "NotificationPanel Gesture onFling"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    .line 241
    const-string v0, "FlymeLauncher.Gesture"

    const-string v1, "notification panel gesture onFling"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v0, p0, Lcom/meizu/flyme/d/f;->a:Lcom/meizu/flyme/d/a;

    invoke-static {v0}, Lcom/meizu/flyme/d/a;->a(Lcom/meizu/flyme/d/a;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->ay()V

    .line 245
    iget-object v0, p0, Lcom/meizu/flyme/d/f;->a:Lcom/meizu/flyme/d/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/flyme/d/a;->a(Lcom/meizu/flyme/d/a;Z)Z

    .line 248
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 254
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

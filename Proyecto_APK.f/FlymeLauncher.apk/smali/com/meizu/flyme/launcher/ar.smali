.class public Lcom/meizu/flyme/launcher/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:Lcom/meizu/flyme/launcher/as;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ar;->a:Landroid/view/View;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/ar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ar;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/ar;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/ar;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/ar;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/ar;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/ar;->b:Z

    .line 45
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ar;->c:Lcom/meizu/flyme/launcher/as;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/meizu/flyme/launcher/as;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/as;-><init>(Lcom/meizu/flyme/launcher/ar;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ar;->c:Lcom/meizu/flyme/launcher/as;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ar;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ar;->c:Lcom/meizu/flyme/launcher/as;

    .line 49
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ki;->p()I

    move-result v2

    int-to-long v2, v2

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/ar;->b:Z

    .line 54
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ar;->c:Lcom/meizu/flyme/launcher/as;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ar;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ar;->c:Lcom/meizu/flyme/launcher/as;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ar;->c:Lcom/meizu/flyme/launcher/as;

    .line 58
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/ar;->b:Z

    return v0
.end method

.class public Landroid/support/v4/view/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/view/dz;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 599
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 600
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 601
    new-instance v0, Landroid/support/v4/view/dy;

    invoke-direct {v0}, Landroid/support/v4/view/dy;-><init>()V

    sput-object v0, Landroid/support/v4/view/dq;->a:Landroid/support/v4/view/dz;

    .line 611
    :goto_0
    return-void

    .line 602
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 603
    new-instance v0, Landroid/support/v4/view/dw;

    invoke-direct {v0}, Landroid/support/v4/view/dw;-><init>()V

    sput-object v0, Landroid/support/v4/view/dq;->a:Landroid/support/v4/view/dz;

    goto :goto_0

    .line 604
    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 605
    new-instance v0, Landroid/support/v4/view/dx;

    invoke-direct {v0}, Landroid/support/v4/view/dx;-><init>()V

    sput-object v0, Landroid/support/v4/view/dq;->a:Landroid/support/v4/view/dz;

    goto :goto_0

    .line 606
    :cond_2
    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 607
    new-instance v0, Landroid/support/v4/view/du;

    invoke-direct {v0}, Landroid/support/v4/view/du;-><init>()V

    sput-object v0, Landroid/support/v4/view/dq;->a:Landroid/support/v4/view/dz;

    goto :goto_0

    .line 609
    :cond_3
    new-instance v0, Landroid/support/v4/view/ds;

    invoke-direct {v0}, Landroid/support/v4/view/ds;-><init>()V

    sput-object v0, Landroid/support/v4/view/dq;->a:Landroid/support/v4/view/dz;

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Landroid/support/v4/view/dq;->c:Ljava/lang/Runnable;

    .line 28
    iput-object v0, p0, Landroid/support/v4/view/dq;->d:Ljava/lang/Runnable;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/dq;->e:I

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/dq;->b:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method

.method static synthetic a(Landroid/support/v4/view/dq;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Landroid/support/v4/view/dq;->e:I

    return p1
.end method

.method static synthetic a(Landroid/support/v4/view/dq;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/v4/view/dq;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/view/dq;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/v4/view/dq;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v4/view/dq;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Landroid/support/v4/view/dq;->e:I

    return v0
.end method


# virtual methods
.method public a(F)Landroid/support/v4/view/dq;
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Landroid/support/v4/view/dq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 695
    sget-object v1, Landroid/support/v4/view/dq;->a:Landroid/support/v4/view/dz;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/dq;Landroid/view/View;F)V

    .line 697
    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/view/ee;)Landroid/support/v4/view/dq;
    .locals 2

    .prologue
    .line 1198
    iget-object v0, p0, Landroid/support/v4/view/dq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1199
    sget-object v1, Landroid/support/v4/view/dq;->a:Landroid/support/v4/view/dz;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/dq;Landroid/view/View;Landroid/support/v4/view/ee;)V

    .line 1201
    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Landroid/support/v4/view/dq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1001
    sget-object v1, Landroid/support/v4/view/dq;->a:Landroid/support/v4/view/dz;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/dq;Landroid/view/View;)V

    .line 1003
    :cond_0
    return-void
.end method

.class public Lcom/meizu/flyme/launcher/rx;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/meizu/flyme/launcher/MemoryTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/rx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance v0, Lcom/meizu/flyme/launcher/ry;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/ry;-><init>(Lcom/meizu/flyme/launcher/rx;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/rx;->a:Landroid/os/Handler;

    .line 89
    new-instance v0, Lcom/meizu/flyme/launcher/rz;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/rz;-><init>(Lcom/meizu/flyme/launcher/rx;)V

    .line 99
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/meizu/flyme/launcher/MemoryTracker;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 102
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/rx;->setOrientation(I)V

    .line 104
    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/rx;->setBackgroundColor(I)V

    .line 105
    return-void
.end method

.method static a([II)I
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 51
    aget v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 53
    :goto_1
    return v0

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/rx;)Lcom/meizu/flyme/launcher/MemoryTracker;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rx;->b:Lcom/meizu/flyme/launcher/MemoryTracker;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/rx;Lcom/meizu/flyme/launcher/MemoryTracker;)Lcom/meizu/flyme/launcher/MemoryTracker;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/meizu/flyme/launcher/rx;->b:Lcom/meizu/flyme/launcher/MemoryTracker;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/rx;->removeAllViews()V

    .line 109
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rx;->b:Lcom/meizu/flyme/launcher/MemoryTracker;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MemoryTracker;->a()[I

    move-result-object v1

    .line 110
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 111
    new-instance v2, Lcom/meizu/flyme/launcher/sa;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/rx;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/meizu/flyme/launcher/sa;-><init>(Lcom/meizu/flyme/launcher/rx;Landroid/content/Context;)V

    .line 112
    aget v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/launcher/sa;->setPid(I)V

    .line 113
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/rx;->addView(Landroid/view/View;)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 124
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rx;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 125
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 130
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rx;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131
    return-void
.end method

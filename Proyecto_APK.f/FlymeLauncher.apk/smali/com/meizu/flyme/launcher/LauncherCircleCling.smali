.class public Lcom/meizu/flyme/launcher/LauncherCircleCling;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field static c:I

.field public static d:Z


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/meizu/flyme/launcher/Launcher;

.field e:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

.field f:Lcom/meizu/flyme/launcher/LongPressClingView;

.field g:Lcom/meizu/flyme/launcher/SearchClingView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, -0x1

    sput v0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/LauncherCircleCling;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/LauncherCircleCling;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    sput p2, Lcom/meizu/flyme/launcher/LauncherCircleCling;->c:I

    .line 46
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/LauncherCircleCling;->e()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/LauncherCircleCling;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    check-cast p1, Lcom/meizu/flyme/launcher/Launcher;

    iput-object p1, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->b:Lcom/meizu/flyme/launcher/Launcher;

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;II)Lcom/meizu/flyme/launcher/LauncherCircleCling;
    .locals 2

    .prologue
    .line 57
    sput p2, Lcom/meizu/flyme/launcher/LauncherCircleCling;->c:I

    .line 58
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/LauncherCircleCling;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/LauncherCircleCling;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/LauncherCircleCling;->f()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 63
    const v0, 0x7f100062

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/LauncherCircleCling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->a:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->c:I

    packed-switch v0, :pswitch_data_0

    .line 84
    :goto_0
    return-void

    .line 66
    :pswitch_0
    const v0, 0x7f100063

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/LauncherCircleCling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->e:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    .line 67
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->e:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->setTipsTextView(Landroid/widget/TextView;)V

    .line 68
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->e:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->b:Lcom/meizu/flyme/launcher/Launcher;

    const v2, 0x7f080077

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->setTipsText(Ljava/lang/String;)V

    .line 70
    const v0, 0x7f100064

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/LauncherCircleCling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/LongPressClingView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->f:Lcom/meizu/flyme/launcher/LongPressClingView;

    .line 71
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->f:Lcom/meizu/flyme/launcher/LongPressClingView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/LongPressClingView;->setTipsTextView(Landroid/widget/TextView;)V

    .line 72
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->f:Lcom/meizu/flyme/launcher/LongPressClingView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->b:Lcom/meizu/flyme/launcher/Launcher;

    const v2, 0x7f080078

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/LongPressClingView;->setTipsText(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :pswitch_1
    const v0, 0x7f100065

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/LauncherCircleCling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/SearchClingView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->g:Lcom/meizu/flyme/launcher/SearchClingView;

    .line 77
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->g:Lcom/meizu/flyme/launcher/SearchClingView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/SearchClingView;->setTipsTextView(Landroid/widget/TextView;)V

    .line 78
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->g:Lcom/meizu/flyme/launcher/SearchClingView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->b:Lcom/meizu/flyme/launcher/Launcher;

    const v2, 0x7f080079

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/SearchClingView;->setTipsText(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->f:Lcom/meizu/flyme/launcher/LongPressClingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->f:Lcom/meizu/flyme/launcher/LongPressClingView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/LongPressClingView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->f:Lcom/meizu/flyme/launcher/LongPressClingView;

    new-instance v1, Lcom/meizu/flyme/launcher/ks;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/ks;-><init>(Lcom/meizu/flyme/launcher/LauncherCircleCling;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/LongPressClingView;->setOnViewAnimEnd(Lcom/meizu/flyme/launcher/pb;)V

    .line 119
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->f:Lcom/meizu/flyme/launcher/LongPressClingView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/LongPressClingView;->b()V

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->g:Lcom/meizu/flyme/launcher/SearchClingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->g:Lcom/meizu/flyme/launcher/SearchClingView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/SearchClingView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->g:Lcom/meizu/flyme/launcher/SearchClingView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/SearchClingView;->b()V

    .line 93
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->e:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->e:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->e:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    new-instance v1, Lcom/meizu/flyme/launcher/kr;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/kr;-><init>(Lcom/meizu/flyme/launcher/LauncherCircleCling;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->setOnViewAnimEnd(Lcom/meizu/flyme/launcher/pb;)V

    .line 105
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->e:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->b()V

    .line 108
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->g:Lcom/meizu/flyme/launcher/SearchClingView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->g:Lcom/meizu/flyme/launcher/SearchClingView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/SearchClingView;->d()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->e:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->e:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->d()V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->f:Lcom/meizu/flyme/launcher/LongPressClingView;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->f:Lcom/meizu/flyme/launcher/LongPressClingView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/LongPressClingView;->d()V

    .line 139
    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 152
    sget v0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->c:I

    packed-switch v0, :pswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 154
    :pswitch_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/LauncherCircleCling;->b()V

    goto :goto_0

    .line 157
    :pswitch_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/LauncherCircleCling;->a()V

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 126
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 127
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 53
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/LauncherCircleCling;->e()V

    .line 54
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method

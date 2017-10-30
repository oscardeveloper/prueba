.class public Lcom/meizu/flyme/launcher/Cling;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/meizu/flyme/launcher/fs;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:F

.field private static k:F

.field private static l:F

.field private static m:F


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private n:Lcom/meizu/flyme/launcher/Launcher;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:[I

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/content/ComponentName;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/view/View;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x42700000    # 60.0f

    .line 44
    const-string v0, "first_run_portrait"

    sput-object v0, Lcom/meizu/flyme/launcher/Cling;->a:Ljava/lang/String;

    .line 45
    const-string v0, "first_run_landscape"

    sput-object v0, Lcom/meizu/flyme/launcher/Cling;->b:Ljava/lang/String;

    .line 47
    const-string v0, "workspace_portrait"

    sput-object v0, Lcom/meizu/flyme/launcher/Cling;->c:Ljava/lang/String;

    .line 48
    const-string v0, "workspace_landscape"

    sput-object v0, Lcom/meizu/flyme/launcher/Cling;->d:Ljava/lang/String;

    .line 49
    const-string v0, "workspace_large"

    sput-object v0, Lcom/meizu/flyme/launcher/Cling;->e:Ljava/lang/String;

    .line 50
    const-string v0, "workspace_custom"

    sput-object v0, Lcom/meizu/flyme/launcher/Cling;->f:Ljava/lang/String;

    .line 52
    const-string v0, "folder_portrait"

    sput-object v0, Lcom/meizu/flyme/launcher/Cling;->g:Ljava/lang/String;

    .line 53
    const-string v0, "folder_landscape"

    sput-object v0, Lcom/meizu/flyme/launcher/Cling;->h:Ljava/lang/String;

    .line 54
    const-string v0, "folder_large"

    sput-object v0, Lcom/meizu/flyme/launcher/Cling;->i:Ljava/lang/String;

    .line 56
    sput v1, Lcom/meizu/flyme/launcher/Cling;->j:F

    .line 57
    const/high16 v0, 0x42480000    # 50.0f

    sput v0, Lcom/meizu/flyme/launcher/Cling;->k:F

    .line 58
    sput v1, Lcom/meizu/flyme/launcher/Cling;->l:F

    .line 59
    const/high16 v0, 0x41f00000    # 30.0f

    sput v0, Lcom/meizu/flyme/launcher/Cling;->m:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/flyme/launcher/Cling;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/Cling;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->r:[I

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->A:Landroid/graphics/Rect;

    .line 92
    sget-object v0, Lcom/meizu/flyme/launcher/qi;->Cling:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Cling;->setClickable(Z)V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Cling;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->y:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->q:Landroid/graphics/drawable/Drawable;

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Cling;->o:Z

    .line 265
    return-void
.end method

.method a(IILandroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 132
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Cling;->getResources()Landroid/content/res/Resources;

    .line 134
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->n:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    if-le p1, v1, :cond_2

    if-le p2, v1, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 138
    invoke-virtual {v0, p2}, Lcom/meizu/flyme/launcher/Hotseat;->a(I)I

    move-result v1

    .line 139
    invoke-virtual {v0, p2}, Lcom/meizu/flyme/launcher/Hotseat;->b(I)I

    move-result v2

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/Hotseat;->a(II)Landroid/graphics/Rect;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Cling;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/flyme/launcher/Cling;->s:Landroid/graphics/drawable/Drawable;

    .line 144
    iput-object p3, p0, Lcom/meizu/flyme/launcher/Cling;->t:Landroid/content/ComponentName;

    .line 145
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sget v6, Lcom/meizu/flyme/launcher/rw;->a:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sget v6, Lcom/meizu/flyme/launcher/rw;->b:I

    add-int/2addr v0, v6

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/meizu/flyme/launcher/Cling;->u:Landroid/graphics/Rect;

    .line 148
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->u:Landroid/graphics/Rect;

    iget v2, v1, Lcom/meizu/flyme/launcher/bp;->i:F

    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->f:F

    div-float v1, v2, v1

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/rw;->b(Landroid/graphics/Rect;F)V

    .line 152
    const v0, 0x7f1000ed

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Cling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_0
    const v0, 0x7f1000ee

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Cling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 159
    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_1
    const v0, 0x7f1000ec

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Cling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 165
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_2
    return-void
.end method

.method a(ILjava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 220
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v1, Lcom/meizu/flyme/launcher/Cling;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v1, Lcom/meizu/flyme/launcher/Cling;->b:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Cling;->getContent()Landroid/view/View;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    .line 225
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/launcher/au;

    invoke-direct {v1, p0, p2}, Lcom/meizu/flyme/launcher/au;-><init>(Lcom/meizu/flyme/launcher/Cling;Ljava/lang/Runnable;)V

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 251
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    .line 252
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/launcher/aw;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/aw;-><init>(Lcom/meizu/flyme/launcher/Cling;)V

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 260
    :cond_1
    return-void

    .line 235
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Cling;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 236
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    .line 237
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/launcher/av;

    invoke-direct {v1, p0, p2}, Lcom/meizu/flyme/launcher/av;-><init>(Lcom/meizu/flyme/launcher/Cling;Ljava/lang/Runnable;)V

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method a(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 101
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Cling;->o:Z

    if-nez v0, :cond_0

    .line 102
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Cling;->n:Lcom/meizu/flyme/launcher/Launcher;

    .line 103
    iput-object p2, p0, Lcom/meizu/flyme/launcher/Cling;->y:Landroid/view/View;

    .line 104
    const/high16 v0, -0x23000000

    iput v0, p0, Lcom/meizu/flyme/launcher/Cling;->z:I

    .line 105
    invoke-virtual {p0, p0}, Lcom/meizu/flyme/launcher/Cling;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 106
    invoke-virtual {p0, p0}, Lcom/meizu/flyme/launcher/Cling;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {p0, p0}, Lcom/meizu/flyme/launcher/Cling;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->v:Landroid/graphics/Paint;

    .line 110
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->v:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 111
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->v:Landroid/graphics/Paint;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->v:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Cling;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 117
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/Cling;->w:Landroid/graphics/Paint;

    .line 118
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Cling;->w:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->x:Landroid/graphics/Paint;

    .line 122
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->x:Landroid/graphics/Paint;

    const v1, 0x72bbed

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/Cling;->o:Z

    .line 127
    :cond_0
    return-void
.end method

.method a(ZI)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 170
    invoke-virtual {p0, v7}, Lcom/meizu/flyme/launcher/Cling;->setVisibility(I)V

    .line 171
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, Lcom/meizu/flyme/launcher/Cling;->setLayerType(ILandroid/graphics/Paint;)V

    .line 172
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v1, Lcom/meizu/flyme/launcher/Cling;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v1, Lcom/meizu/flyme/launcher/Cling;->d:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v1, Lcom/meizu/flyme/launcher/Cling;->e:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v1, Lcom/meizu/flyme/launcher/Cling;->f:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Cling;->getContent()Landroid/view/View;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p2

    .line 180
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 183
    invoke-virtual {p0, v4}, Lcom/meizu/flyme/launcher/Cling;->setAlpha(F)V

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->y:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->y:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 203
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p2

    .line 205
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 210
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Cling;->setFocusableInTouchMode(Z)V

    .line 211
    new-instance v0, Lcom/meizu/flyme/launcher/at;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/at;-><init>(Lcom/meizu/flyme/launcher/Cling;)V

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Cling;->post(Ljava/lang/Runnable;)Z

    .line 217
    return-void

    .line 185
    :cond_2
    if-eqz p1, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Cling;->buildLayer()V

    .line 187
    invoke-virtual {p0, v6}, Lcom/meizu/flyme/launcher/Cling;->setAlpha(F)V

    .line 188
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Cling;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p2

    .line 191
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 195
    :cond_3
    invoke-virtual {p0, v4}, Lcom/meizu/flyme/launcher/Cling;->setAlpha(F)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 271
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/high16 v12, 0x437f0000    # 255.0f

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 361
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Cling;->o:Z

    if-eqz v0, :cond_4

    .line 362
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 365
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v2, Lcom/meizu/flyme/launcher/Cling;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Cling;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02005d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->q:Landroid/graphics/drawable/Drawable;

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->y:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 375
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->y:Landroid/view/View;

    iget v2, p0, Lcom/meizu/flyme/launcher/Cling;->z:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v0, v1

    move-object v2, v1

    .line 392
    :goto_0
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 393
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Cling;->n:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 394
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Cling;->getAlpha()F

    move-result v3

    .line 395
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Cling;->getContent()Landroid/view/View;

    move-result-object v5

    .line 396
    if-eqz v5, :cond_1

    .line 397
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    mul-float/2addr v3, v5

    .line 399
    :cond_1
    iget-object v5, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v6, Lcom/meizu/flyme/launcher/Cling;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v6, Lcom/meizu/flyme/launcher/Cling;->b:Ljava/lang/String;

    .line 400
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 402
    :cond_2
    const v0, 0x7f10006d

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Cling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 403
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 404
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 405
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Cling;->w:Landroid/graphics/Paint;

    mul-float/2addr v3, v12

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 406
    sget v2, Lcom/meizu/flyme/launcher/Cling;->j:F

    invoke-static {v2, v4}, Lcom/meizu/flyme/launcher/cs;->a(FLandroid/util/DisplayMetrics;)I

    move-result v2

    int-to-float v2, v2

    .line 407
    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 408
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Cling;->w:Landroid/graphics/Paint;

    .line 407
    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 439
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 443
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 444
    return-void

    .line 376
    :cond_5
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 377
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Cling;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Cling;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v10, v10, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 378
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_0

    .line 379
    :cond_6
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v2, Lcom/meizu/flyme/launcher/Cling;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v2, Lcom/meizu/flyme/launcher/Cling;->d:Ljava/lang/String;

    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v2, Lcom/meizu/flyme/launcher/Cling;->e:Ljava/lang/String;

    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 383
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Cling;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Cling;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 385
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 386
    iget v3, p0, Lcom/meizu/flyme/launcher/Cling;->z:I

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_0

    .line 388
    :cond_8
    iget v0, p0, Lcom/meizu/flyme/launcher/Cling;->z:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_0

    .line 411
    :cond_9
    iget-object v5, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v6, Lcom/meizu/flyme/launcher/Cling;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v6, Lcom/meizu/flyme/launcher/Cling;->d:Ljava/lang/String;

    .line 412
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v6, Lcom/meizu/flyme/launcher/Cling;->e:Ljava/lang/String;

    .line 413
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 414
    :cond_a
    sget v5, Lcom/meizu/flyme/launcher/Cling;->m:F

    invoke-static {v5, v4}, Lcom/meizu/flyme/launcher/cs;->a(FLandroid/util/DisplayMetrics;)I

    move-result v5

    .line 415
    iget-object v6, p0, Lcom/meizu/flyme/launcher/Cling;->v:Landroid/graphics/Paint;

    const/16 v7, 0x80

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 416
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v5

    int-to-float v7, v7

    sget v8, Lcom/meizu/flyme/launcher/Cling;->l:F

    .line 418
    invoke-static {v8, v4}, Lcom/meizu/flyme/launcher/cs;->a(FLandroid/util/DisplayMetrics;)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/meizu/flyme/launcher/Cling;->v:Landroid/graphics/Paint;

    .line 416
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 420
    iget-object v6, p0, Lcom/meizu/flyme/launcher/Cling;->v:Landroid/graphics/Paint;

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 421
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v7, v7, 0x2

    sub-int v5, v7, v5

    int-to-float v5, v5

    sget v7, Lcom/meizu/flyme/launcher/Cling;->k:F

    .line 423
    invoke-static {v7, v4}, Lcom/meizu/flyme/launcher/cs;->a(FLandroid/util/DisplayMetrics;)I

    move-result v4

    int-to-float v4, v4

    iget-object v7, p0, Lcom/meizu/flyme/launcher/Cling;->v:Landroid/graphics/Paint;

    .line 421
    invoke-virtual {v0, v6, v5, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 425
    invoke-virtual {p1, v2, v11, v11, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 426
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 430
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->u:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 431
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Cling;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Cling;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Cling;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Cling;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 434
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->s:Landroid/graphics/drawable/Drawable;

    mul-float v1, v12, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 435
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0, p0, p1}, Lcom/meizu/flyme/launcher/Cling;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 294
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 280
    const v0, 0x7f10006c

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Cling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method getDrawIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v1, Lcom/meizu/flyme/launcher/Cling;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v1, Lcom/meizu/flyme/launcher/Cling;->d:Ljava/lang/String;

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v1, Lcom/meizu/flyme/launcher/Cling;->e:Ljava/lang/String;

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->u:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->u:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Cling;->r:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Cling;->r:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 337
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Cling;->t:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 341
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Cling;->n:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 343
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->n:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/Launcher;->dismissWorkspaceCling(Landroid/view/View;)V

    .line 346
    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v1, Lcom/meizu/flyme/launcher/Cling;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v1, Lcom/meizu/flyme/launcher/Cling;->d:Ljava/lang/String;

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v1, Lcom/meizu/flyme/launcher/Cling;->e:Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v1, Lcom/meizu/flyme/launcher/Cling;->f:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v1, Lcom/meizu/flyme/launcher/Cling;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v1, Lcom/meizu/flyme/launcher/Cling;->d:Ljava/lang/String;

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v1, Lcom/meizu/flyme/launcher/Cling;->e:Ljava/lang/String;

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->n:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->dismissWorkspaceCling(Landroid/view/View;)V

    .line 354
    const/4 v0, 0x1

    .line 356
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 324
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->r:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    .line 326
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->r:[I

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 328
    :cond_0
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v1, Lcom/meizu/flyme/launcher/Cling;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v1, Lcom/meizu/flyme/launcher/Cling;->h:Ljava/lang/String;

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->p:Ljava/lang/String;

    sget-object v1, Lcom/meizu/flyme/launcher/Cling;->i:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->n:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_1

    .line 312
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 313
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Folder;->getHitRect(Landroid/graphics/Rect;)V

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    const/4 v0, 0x0

    .line 319
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Cling;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 276
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/Cling;->setPadding(IIII)V

    .line 277
    return-void
.end method

.class public Lcom/meizu/flyme/launcher/FolderIcon;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/ej;


# static fields
.field private static A:I

.field private static B:I

.field private static C:F

.field public static a:Landroid/graphics/drawable/Drawable;

.field private static g:Z

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# instance fields
.field private D:Z

.field private E:Lcom/meizu/flyme/launcher/IconBackGroundView;

.field b:Lcom/meizu/flyme/launcher/ea;

.field c:Z

.field private d:Lcom/meizu/flyme/launcher/Launcher;

.field private e:Lcom/meizu/flyme/launcher/Folder;

.field private f:Lcom/meizu/flyme/launcher/ei;

.field private h:Lcom/meizu/flyme/launcher/ar;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/meizu/flyme/launcher/BubbleTextView;

.field private k:I

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:Landroid/graphics/Rect;

.field private t:Lcom/meizu/flyme/launcher/eh;

.field private u:Lcom/meizu/flyme/launcher/eh;

.field private v:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 60
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/FolderIcon;->g:Z

    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/flyme/launcher/FolderIcon;->a:Landroid/graphics/drawable/Drawable;

    .line 115
    sput v1, Lcom/meizu/flyme/launcher/FolderIcon;->w:I

    .line 116
    sput v1, Lcom/meizu/flyme/launcher/FolderIcon;->x:I

    .line 117
    sput v1, Lcom/meizu/flyme/launcher/FolderIcon;->y:I

    .line 118
    sput v1, Lcom/meizu/flyme/launcher/FolderIcon;->z:I

    .line 119
    sput v1, Lcom/meizu/flyme/launcher/FolderIcon;->A:I

    .line 120
    sput v1, Lcom/meizu/flyme/launcher/FolderIcon;->B:I

    .line 121
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/meizu/flyme/launcher/FolderIcon;->C:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 135
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->b:Lcom/meizu/flyme/launcher/ea;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->o:I

    .line 107
    iput-boolean v5, p0, Lcom/meizu/flyme/launcher/FolderIcon;->c:Z

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->s:Landroid/graphics/Rect;

    .line 110
    new-instance v0, Lcom/meizu/flyme/launcher/eh;

    move-object v1, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/eh;-><init>(Lcom/meizu/flyme/launcher/FolderIcon;FFFI)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->t:Lcom/meizu/flyme/launcher/eh;

    .line 111
    new-instance v0, Lcom/meizu/flyme/launcher/eh;

    move-object v1, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/eh;-><init>(Lcom/meizu/flyme/launcher/FolderIcon;FFFI)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->u:Lcom/meizu/flyme/launcher/eh;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->v:Ljava/util/ArrayList;

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->D:Z

    .line 136
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Landroid/content/Context;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 130
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->b:Lcom/meizu/flyme/launcher/ea;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->o:I

    .line 107
    iput-boolean v5, p0, Lcom/meizu/flyme/launcher/FolderIcon;->c:Z

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->s:Landroid/graphics/Rect;

    .line 110
    new-instance v0, Lcom/meizu/flyme/launcher/eh;

    move-object v1, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/eh;-><init>(Lcom/meizu/flyme/launcher/FolderIcon;FFFI)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->t:Lcom/meizu/flyme/launcher/eh;

    .line 111
    new-instance v0, Lcom/meizu/flyme/launcher/eh;

    move-object v1, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/eh;-><init>(Lcom/meizu/flyme/launcher/FolderIcon;FFFI)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->u:Lcom/meizu/flyme/launcher/eh;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->v:Ljava/util/ArrayList;

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->D:Z

    .line 131
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Landroid/content/Context;)V

    .line 132
    return-void
.end method

.method private a(I[I)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 699
    const/16 v0, 0x9

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/FolderIcon;->t:Lcom/meizu/flyme/launcher/eh;

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/launcher/FolderIcon;->a(ILcom/meizu/flyme/launcher/eh;)Lcom/meizu/flyme/launcher/eh;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->t:Lcom/meizu/flyme/launcher/eh;

    .line 701
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->t:Lcom/meizu/flyme/launcher/eh;

    iget v1, v0, Lcom/meizu/flyme/launcher/eh;->a:F

    iget v2, p0, Lcom/meizu/flyme/launcher/FolderIcon;->p:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/meizu/flyme/launcher/eh;->a:F

    .line 702
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->t:Lcom/meizu/flyme/launcher/eh;

    iget v1, v0, Lcom/meizu/flyme/launcher/eh;->b:F

    iget v2, p0, Lcom/meizu/flyme/launcher/FolderIcon;->q:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/meizu/flyme/launcher/eh;->b:F

    .line 703
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->t:Lcom/meizu/flyme/launcher/eh;

    iget v0, v0, Lcom/meizu/flyme/launcher/eh;->a:F

    iget-object v1, p0, Lcom/meizu/flyme/launcher/FolderIcon;->t:Lcom/meizu/flyme/launcher/eh;

    iget v1, v1, Lcom/meizu/flyme/launcher/eh;->c:F

    iget v2, p0, Lcom/meizu/flyme/launcher/FolderIcon;->k:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 704
    iget-object v1, p0, Lcom/meizu/flyme/launcher/FolderIcon;->t:Lcom/meizu/flyme/launcher/eh;

    iget v1, v1, Lcom/meizu/flyme/launcher/eh;->b:F

    iget-object v2, p0, Lcom/meizu/flyme/launcher/FolderIcon;->t:Lcom/meizu/flyme/launcher/eh;

    iget v2, v2, Lcom/meizu/flyme/launcher/eh;->c:F

    iget v3, p0, Lcom/meizu/flyme/launcher/FolderIcon;->k:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 706
    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v2

    .line 707
    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p2, v0

    .line 708
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->t:Lcom/meizu/flyme/launcher/eh;

    iget v0, v0, Lcom/meizu/flyme/launcher/eh;->c:F

    return v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/FolderIcon;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static a(ILcom/meizu/flyme/launcher/Launcher;Landroid/view/ViewGroup;Lcom/meizu/flyme/launcher/ei;Lcom/meizu/flyme/launcher/fn;)Lcom/meizu/flyme/launcher/FolderIcon;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 175
    .line 182
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    .line 183
    invoke-virtual {v0, v6}, Lcom/meizu/flyme/launcher/FolderIcon;->setClipToPadding(Z)V

    .line 184
    const v1, 0x7f100075

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/BubbleTextView;

    iput-object v1, v0, Lcom/meizu/flyme/launcher/FolderIcon;->j:Lcom/meizu/flyme/launcher/BubbleTextView;

    .line 185
    iget-object v1, v0, Lcom/meizu/flyme/launcher/FolderIcon;->j:Lcom/meizu/flyme/launcher/BubbleTextView;

    iget-object v2, p3, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, v0, Lcom/meizu/flyme/launcher/FolderIcon;->j:Lcom/meizu/flyme/launcher/BubbleTextView;

    iget-object v2, v0, Lcom/meizu/flyme/launcher/FolderIcon;->j:Lcom/meizu/flyme/launcher/BubbleTextView;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/BubbleTextView;->getPaddingLeft()I

    move-result v2

    .line 188
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00d9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lcom/meizu/flyme/launcher/FolderIcon;->j:Lcom/meizu/flyme/launcher/BubbleTextView;

    .line 189
    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/BubbleTextView;->getPaddingRight()I

    move-result v4

    iget-object v5, v0, Lcom/meizu/flyme/launcher/FolderIcon;->j:Lcom/meizu/flyme/launcher/BubbleTextView;

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/BubbleTextView;->getPaddingBottom()I

    move-result v5

    .line 187
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/flyme/launcher/BubbleTextView;->setPaddingRelative(IIII)V

    .line 191
    const v1, 0x7f100074

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/meizu/flyme/launcher/FolderIcon;->i:Landroid/widget/ImageView;

    .line 192
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v2

    .line 195
    iget-object v1, v0, Lcom/meizu/flyme/launcher/FolderIcon;->i:Landroid/widget/ImageView;

    .line 196
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    iget v3, v2, Lcom/meizu/flyme/launcher/bp;->y:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 198
    iget v3, v2, Lcom/meizu/flyme/launcher/bp;->z:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 199
    iget v2, v2, Lcom/meizu/flyme/launcher/bp;->z:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 201
    invoke-virtual {v0, p3}, Lcom/meizu/flyme/launcher/FolderIcon;->setTag(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/FolderIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iput-object p3, v0, Lcom/meizu/flyme/launcher/FolderIcon;->f:Lcom/meizu/flyme/launcher/ei;

    .line 204
    iput-object p1, v0, Lcom/meizu/flyme/launcher/FolderIcon;->d:Lcom/meizu/flyme/launcher/Launcher;

    .line 205
    const v1, 0x7f080042

    invoke-virtual {p1, v1}, Lcom/meizu/flyme/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderIcon;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    invoke-static {p1}, Lcom/meizu/flyme/launcher/Folder;->a(Landroid/content/Context;)Lcom/meizu/flyme/launcher/Folder;

    move-result-object v1

    .line 208
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/Folder;->setDragController(Lcom/meizu/flyme/launcher/bs;)V

    .line 209
    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/Folder;->setFolderIcon(Lcom/meizu/flyme/launcher/FolderIcon;)V

    .line 210
    invoke-virtual {v1, p3}, Lcom/meizu/flyme/launcher/Folder;->a(Lcom/meizu/flyme/launcher/ei;)V

    .line 211
    iput-object v1, v0, Lcom/meizu/flyme/launcher/FolderIcon;->e:Lcom/meizu/flyme/launcher/Folder;

    .line 214
    iget-object v1, v0, Lcom/meizu/flyme/launcher/FolderIcon;->j:Lcom/meizu/flyme/launcher/BubbleTextView;

    sget v2, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/BubbleTextView;->setTextColor(I)V

    .line 215
    sget-boolean v1, Lcom/meizu/flyme/launcher/LauncherApplication;->f:Z

    if-nez v1, :cond_0

    .line 216
    iget-object v1, v0, Lcom/meizu/flyme/launcher/FolderIcon;->f:Lcom/meizu/flyme/launcher/ei;

    iget v1, v1, Lcom/meizu/flyme/launcher/ei;->j:I

    sget v2, Lcom/meizu/flyme/launcher/oi;->u:I

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Lcom/meizu/flyme/launcher/FolderIcon;->f:Lcom/meizu/flyme/launcher/ei;

    iget v1, v1, Lcom/meizu/flyme/launcher/ei;->k:I

    sget v2, Lcom/meizu/flyme/launcher/oi;->t:I

    if-ge v1, v2, :cond_0

    .line 218
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ki;->e()[[F

    move-result-object v1

    iget-object v2, v0, Lcom/meizu/flyme/launcher/FolderIcon;->f:Lcom/meizu/flyme/launcher/ei;

    iget v2, v2, Lcom/meizu/flyme/launcher/ei;->j:I

    aget-object v1, v1, v2

    iget-object v2, v0, Lcom/meizu/flyme/launcher/FolderIcon;->f:Lcom/meizu/flyme/launcher/ei;

    iget v2, v2, Lcom/meizu/flyme/launcher/ei;->k:I

    aget v1, v1, v2

    sget v2, Lcom/meizu/flyme/launcher/Launcher;->w:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    .line 219
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolderIconTitle()Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    sget v3, Lcom/meizu/flyme/launcher/BubbleTextView;->a:I

    invoke-virtual {v1, v2, v7, v7, v3}, Lcom/meizu/flyme/launcher/BubbleTextView;->setShadowLayer(FFFI)V

    .line 226
    :cond_0
    :goto_0
    new-instance v1, Lcom/meizu/flyme/launcher/ea;

    invoke-direct {v1, p1, v0}, Lcom/meizu/flyme/launcher/ea;-><init>(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/FolderIcon;)V

    iput-object v1, v0, Lcom/meizu/flyme/launcher/FolderIcon;->b:Lcom/meizu/flyme/launcher/ea;

    .line 227
    invoke-virtual {p3, v0}, Lcom/meizu/flyme/launcher/ei;->a(Lcom/meizu/flyme/launcher/ej;)V

    .line 230
    const v1, 0x7f100072

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/IconBackGroundView;

    iput-object v1, v0, Lcom/meizu/flyme/launcher/FolderIcon;->E:Lcom/meizu/flyme/launcher/IconBackGroundView;

    .line 231
    iget-object v1, v0, Lcom/meizu/flyme/launcher/FolderIcon;->E:Lcom/meizu/flyme/launcher/IconBackGroundView;

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Workspace;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    sget-boolean v1, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/meizu/flyme/launcher/ki;->c:Z

    if-eqz v1, :cond_2

    .line 234
    :cond_1
    iget-object v1, v0, Lcom/meizu/flyme/launcher/FolderIcon;->E:Lcom/meizu/flyme/launcher/IconBackGroundView;

    invoke-virtual {v1, v6}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setVisibility(I)V

    .line 235
    iget-object v1, v0, Lcom/meizu/flyme/launcher/FolderIcon;->E:Lcom/meizu/flyme/launcher/IconBackGroundView;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setAlpha(F)V

    .line 238
    :cond_2
    sget-boolean v1, Lcom/meizu/flyme/launcher/ki;->h:Z

    if-eqz v1, :cond_3

    .line 239
    iget-object v1, v0, Lcom/meizu/flyme/launcher/FolderIcon;->E:Lcom/meizu/flyme/launcher/IconBackGroundView;

    const v2, 0x3f2e147b    # 0.68f

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setScaleX(F)V

    .line 240
    iget-object v1, v0, Lcom/meizu/flyme/launcher/FolderIcon;->E:Lcom/meizu/flyme/launcher/IconBackGroundView;

    const v2, 0x3f11eb85    # 0.57f

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setScaleY(F)V

    .line 241
    iget-object v1, v0, Lcom/meizu/flyme/launcher/FolderIcon;->E:Lcom/meizu/flyme/launcher/IconBackGroundView;

    const/high16 v2, -0x3e600000    # -20.0f

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setTranslationY(F)V

    .line 244
    :cond_3
    return-object v0

    .line 222
    :cond_4
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolderIconTitle()Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v7, v7, v7, v2}, Lcom/meizu/flyme/launcher/BubbleTextView;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method private a(ILcom/meizu/flyme/launcher/eh;)Lcom/meizu/flyme/launcher/eh;
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 713
    rsub-int/lit8 v0, p1, 0x9

    add-int/lit8 v0, v0, -0x1

    .line 714
    int-to-float v1, v0

    mul-float/2addr v1, v7

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    .line 715
    const v2, 0x3eb33333    # 0.35f

    sub-float v3, v7, v1

    mul-float/2addr v2, v3

    sub-float v4, v7, v2

    .line 717
    sub-float v2, v7, v1

    iget v3, p0, Lcom/meizu/flyme/launcher/FolderIcon;->r:F

    mul-float/2addr v2, v3

    .line 718
    iget v3, p0, Lcom/meizu/flyme/launcher/FolderIcon;->m:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    .line 719
    sub-float v5, v7, v4

    iget v6, p0, Lcom/meizu/flyme/launcher/FolderIcon;->m:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 723
    iget v6, p0, Lcom/meizu/flyme/launcher/FolderIcon;->n:I

    int-to-float v6, v6

    add-float/2addr v3, v2

    add-float/2addr v3, v5

    sub-float v3, v6, v3

    .line 724
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/FolderIcon;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget-object v6, p0, Lcom/meizu/flyme/launcher/FolderIcon;->d:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v6, p0}, Lcom/meizu/flyme/launcher/Launcher;->d(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    .line 725
    add-float/2addr v2, v5

    .line 726
    iget v5, p0, Lcom/meizu/flyme/launcher/FolderIcon;->l:F

    mul-float/2addr v4, v5

    .line 727
    const/high16 v4, 0x42a00000    # 80.0f

    sub-float v1, v7, v1

    mul-float/2addr v1, v4

    float-to-int v5, v1

    .line 730
    sget v4, Lcom/meizu/flyme/launcher/FolderIcon;->C:F

    .line 731
    packed-switch v0, :pswitch_data_0

    .line 772
    :goto_0
    if-nez p2, :cond_0

    .line 773
    new-instance v0, Lcom/meizu/flyme/launcher/eh;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/eh;-><init>(Lcom/meizu/flyme/launcher/FolderIcon;FFFI)V

    .line 780
    :goto_1
    return-object v0

    .line 733
    :pswitch_0
    sget v0, Lcom/meizu/flyme/launcher/FolderIcon;->y:I

    int-to-float v2, v0

    .line 734
    sget v0, Lcom/meizu/flyme/launcher/FolderIcon;->B:I

    int-to-float v3, v0

    .line 735
    goto :goto_0

    .line 737
    :pswitch_1
    sget v0, Lcom/meizu/flyme/launcher/FolderIcon;->x:I

    int-to-float v2, v0

    .line 738
    sget v0, Lcom/meizu/flyme/launcher/FolderIcon;->B:I

    int-to-float v3, v0

    .line 739
    goto :goto_0

    .line 741
    :pswitch_2
    sget v0, Lcom/meizu/flyme/launcher/FolderIcon;->w:I

    int-to-float v2, v0

    .line 742
    sget v0, Lcom/meizu/flyme/launcher/FolderIcon;->B:I

    int-to-float v3, v0

    .line 743
    goto :goto_0

    .line 745
    :pswitch_3
    sget v0, Lcom/meizu/flyme/launcher/FolderIcon;->y:I

    int-to-float v2, v0

    .line 746
    sget v0, Lcom/meizu/flyme/launcher/FolderIcon;->A:I

    int-to-float v3, v0

    .line 747
    goto :goto_0

    .line 749
    :pswitch_4
    sget v0, Lcom/meizu/flyme/launcher/FolderIcon;->x:I

    int-to-float v2, v0

    .line 750
    sget v0, Lcom/meizu/flyme/launcher/FolderIcon;->A:I

    int-to-float v3, v0

    .line 751
    goto :goto_0

    .line 753
    :pswitch_5
    sget v0, Lcom/meizu/flyme/launcher/FolderIcon;->w:I

    int-to-float v2, v0

    .line 754
    sget v0, Lcom/meizu/flyme/launcher/FolderIcon;->A:I

    int-to-float v3, v0

    .line 755
    goto :goto_0

    .line 757
    :pswitch_6
    sget v0, Lcom/meizu/flyme/launcher/FolderIcon;->y:I

    int-to-float v2, v0

    .line 758
    sget v0, Lcom/meizu/flyme/launcher/FolderIcon;->z:I

    int-to-float v3, v0

    .line 759
    goto :goto_0

    .line 761
    :pswitch_7
    sget v0, Lcom/meizu/flyme/launcher/FolderIcon;->x:I

    int-to-float v2, v0

    .line 762
    sget v0, Lcom/meizu/flyme/launcher/FolderIcon;->z:I

    int-to-float v3, v0

    .line 763
    goto :goto_0

    .line 765
    :pswitch_8
    sget v0, Lcom/meizu/flyme/launcher/FolderIcon;->w:I

    int-to-float v2, v0

    .line 766
    sget v0, Lcom/meizu/flyme/launcher/FolderIcon;->z:I

    int-to-float v3, v0

    .line 767
    goto :goto_0

    .line 775
    :cond_0
    iput v2, p2, Lcom/meizu/flyme/launcher/eh;->a:F

    .line 776
    iput v3, p2, Lcom/meizu/flyme/launcher/eh;->b:F

    .line 777
    iput v4, p2, Lcom/meizu/flyme/launcher/eh;->c:F

    .line 778
    iput v5, p2, Lcom/meizu/flyme/launcher/eh;->d:I

    move-object v0, p2

    goto :goto_1

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 654
    iget v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->k:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->o:I

    if-eq v0, p2, :cond_1

    .line 655
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 656
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    .line 658
    iput p1, p0, Lcom/meizu/flyme/launcher/FolderIcon;->k:I

    .line 659
    iput p2, p0, Lcom/meizu/flyme/launcher/FolderIcon;->o:I

    .line 661
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 662
    sget v1, Lcom/meizu/flyme/launcher/ea;->i:I

    .line 664
    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->n:I

    .line 666
    iget v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->n:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const v1, 0x3fe66666    # 1.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 668
    iget v1, p0, Lcom/meizu/flyme/launcher/FolderIcon;->k:I

    int-to-float v1, v1

    const v2, 0x3f9eb852    # 1.24f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 669
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->l:F

    .line 671
    iget v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/flyme/launcher/FolderIcon;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->m:I

    .line 672
    iget v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->m:I

    int-to-float v0, v0

    const v1, 0x3e75c28f    # 0.24f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->r:F

    .line 674
    iget v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->o:I

    iget v1, p0, Lcom/meizu/flyme/launcher/FolderIcon;->n:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->p:I

    .line 676
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->d:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/Launcher;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->q:I

    .line 678
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x7f0b0048

    .line 140
    new-instance v0, Lcom/meizu/flyme/launcher/ar;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/ar;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->h:Lcom/meizu/flyme/launcher/ar;

    .line 141
    sget v0, Lcom/meizu/flyme/launcher/FolderIcon;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    sget-boolean v1, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v1, :cond_1

    .line 144
    const v1, 0x7f0b00ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/meizu/flyme/launcher/FolderIcon;->w:I

    .line 145
    const v1, 0x7f0b00b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/meizu/flyme/launcher/FolderIcon;->x:I

    .line 146
    const v1, 0x7f0b00b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/meizu/flyme/launcher/FolderIcon;->y:I

    .line 147
    const v1, 0x7f0b00b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/meizu/flyme/launcher/FolderIcon;->z:I

    .line 148
    const v1, 0x7f0b00b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/meizu/flyme/launcher/FolderIcon;->A:I

    .line 149
    const v1, 0x7f0b00b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/meizu/flyme/launcher/FolderIcon;->B:I

    .line 150
    const v1, 0x7f0b00ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 151
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    sput v0, Lcom/meizu/flyme/launcher/FolderIcon;->C:F

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const v1, 0x7f0b00ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/meizu/flyme/launcher/FolderIcon;->w:I

    .line 154
    const v1, 0x7f0b00af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/meizu/flyme/launcher/FolderIcon;->x:I

    .line 155
    const v1, 0x7f0b00b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/meizu/flyme/launcher/FolderIcon;->y:I

    .line 156
    const v1, 0x7f0b00b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/meizu/flyme/launcher/FolderIcon;->z:I

    .line 157
    const v1, 0x7f0b00b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/meizu/flyme/launcher/FolderIcon;->A:I

    .line 158
    const v1, 0x7f0b00b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/meizu/flyme/launcher/FolderIcon;->B:I

    .line 159
    const v1, 0x7f0b00aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 160
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    sput v0, Lcom/meizu/flyme/launcher/FolderIcon;->C:F

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Lcom/meizu/flyme/launcher/eh;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 784
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 785
    iget v0, p2, Lcom/meizu/flyme/launcher/eh;->a:F

    iget v1, p0, Lcom/meizu/flyme/launcher/FolderIcon;->p:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p2, Lcom/meizu/flyme/launcher/eh;->b:F

    iget v2, p0, Lcom/meizu/flyme/launcher/FolderIcon;->q:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 786
    iget v0, p2, Lcom/meizu/flyme/launcher/eh;->c:F

    iget v1, p2, Lcom/meizu/flyme/launcher/eh;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 787
    iget-object v0, p2, Lcom/meizu/flyme/launcher/eh;->e:Landroid/graphics/drawable/Drawable;

    .line 789
    if-eqz v0, :cond_0

    .line 790
    iget-object v1, p0, Lcom/meizu/flyme/launcher/FolderIcon;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 791
    iget v1, p0, Lcom/meizu/flyme/launcher/FolderIcon;->k:I

    iget v2, p0, Lcom/meizu/flyme/launcher/FolderIcon;->k:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 792
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 796
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 797
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 798
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 799
    iget-object v1, p0, Lcom/meizu/flyme/launcher/FolderIcon;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 801
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 802
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 681
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/FolderIcon;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/launcher/FolderIcon;->a(II)V

    .line 682
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;IZLjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 857
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/launcher/FolderIcon;->a(ILcom/meizu/flyme/launcher/eh;)Lcom/meizu/flyme/launcher/eh;

    move-result-object v0

    .line 860
    iget v1, p0, Lcom/meizu/flyme/launcher/FolderIcon;->n:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 863
    iget-object v2, p0, Lcom/meizu/flyme/launcher/FolderIcon;->u:Lcom/meizu/flyme/launcher/eh;

    iput-object p1, v2, Lcom/meizu/flyme/launcher/eh;->e:Landroid/graphics/drawable/Drawable;

    .line 865
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v2}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 866
    new-instance v3, Lcom/meizu/flyme/launcher/dx;

    invoke-direct {v3, p0, p3, v1, v0}, Lcom/meizu/flyme/launcher/dx;-><init>(Lcom/meizu/flyme/launcher/FolderIcon;ZFLcom/meizu/flyme/launcher/eh;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 880
    new-instance v0, Lcom/meizu/flyme/launcher/dy;

    invoke-direct {v0, p0, p4}, Lcom/meizu/flyme/launcher/dy;-><init>(Lcom/meizu/flyme/launcher/FolderIcon;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 903
    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 904
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 905
    return-void

    .line 865
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/cl;Landroid/graphics/Rect;FILjava/lang/Runnable;Lcom/meizu/flyme/launcher/cr;)V
    .locals 17

    .prologue
    .line 580
    const/4 v2, -0x1

    move-object/from16 v0, p1

    iput v2, v0, Lcom/meizu/flyme/launcher/rb;->j:I

    .line 581
    const/4 v2, -0x1

    move-object/from16 v0, p1

    iput v2, v0, Lcom/meizu/flyme/launcher/rb;->k:I

    .line 586
    if-eqz p2, :cond_1

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/FolderIcon;->d:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v2

    .line 588
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 589
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4}, Lcom/meizu/flyme/launcher/DragLayer;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 591
    if-nez p3, :cond_2

    .line 592
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 593
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/FolderIcon;->d:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v6

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v6, v3}, Lcom/meizu/flyme/launcher/Workspace;->setFinalTransitionTransform(Lcom/meizu/flyme/launcher/CellLayout;)V

    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/FolderIcon;->getScaleX()F

    move-result v3

    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/FolderIcon;->getScaleY()F

    move-result v7

    .line 598
    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/meizu/flyme/launcher/FolderIcon;->setScaleX(F)V

    .line 599
    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/meizu/flyme/launcher/FolderIcon;->setScaleY(F)V

    .line 600
    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v5}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result p4

    .line 602
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/FolderIcon;->setScaleX(F)V

    .line 603
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/meizu/flyme/launcher/FolderIcon;->setScaleY(F)V

    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v6, v3}, Lcom/meizu/flyme/launcher/Workspace;->b(Lcom/meizu/flyme/launcher/CellLayout;)V

    .line 607
    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 608
    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0, v1, v3}, Lcom/meizu/flyme/launcher/FolderIcon;->a(I[I)F

    move-result v7

    .line 609
    const/4 v6, 0x0

    const/4 v8, 0x0

    aget v8, v3, v8

    int-to-float v8, v8

    mul-float v8, v8, p4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aput v8, v3, v6

    .line 610
    const/4 v6, 0x1

    const/4 v8, 0x1

    aget v8, v3, v8

    int-to-float v8, v8

    mul-float v8, v8, p4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aput v8, v3, v6

    .line 612
    const/4 v6, 0x0

    aget v6, v3, v6

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/flyme/launcher/cl;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    const/4 v8, 0x1

    aget v3, v3, v8

    .line 613
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/flyme/launcher/cl;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v3, v8

    .line 612
    invoke-virtual {v5, v6, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 615
    const/16 v3, 0x9

    move/from16 v0, p5

    if-ge v0, v3, :cond_0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 617
    :goto_1
    mul-float v9, v7, p4

    .line 618
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v11, 0x190

    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v12, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v13, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v13, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p2

    move v10, v9

    move-object/from16 v14, p6

    invoke-virtual/range {v2 .. v16}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 622
    invoke-virtual/range {p0 .. p1}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/rb;)V

    .line 623
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/FolderIcon;->v:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/FolderIcon;->e:Lcom/meizu/flyme/launcher/Folder;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/Folder;->c(Lcom/meizu/flyme/launcher/rb;)V

    .line 625
    new-instance v2, Lcom/meizu/flyme/launcher/dw;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/meizu/flyme/launcher/dw;-><init>(Lcom/meizu/flyme/launcher/FolderIcon;Lcom/meizu/flyme/launcher/rb;)V

    const-wide/16 v4, 0x190

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lcom/meizu/flyme/launcher/FolderIcon;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 639
    :goto_2
    return-void

    .line 615
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 637
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/rb;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    goto/16 :goto_0
.end method

.method private a(Lcom/meizu/flyme/launcher/fx;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 508
    iget v1, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    .line 509
    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/launcher/FolderIcon;->e:Lcom/meizu/flyme/launcher/Folder;

    .line 511
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Folder;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/flyme/launcher/FolderIcon;->f:Lcom/meizu/flyme/launcher/ei;

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/meizu/flyme/launcher/FolderIcon;->f:Lcom/meizu/flyme/launcher/ei;

    iget-boolean v1, v1, Lcom/meizu/flyme/launcher/ei;->a:Z

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 56
    sput-boolean p0, Lcom/meizu/flyme/launcher/FolderIcon;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/FolderIcon;)Lcom/meizu/flyme/launcher/Launcher;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->d:Lcom/meizu/flyme/launcher/Launcher;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/flyme/launcher/FolderIcon;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 56
    sget-boolean v0, Lcom/meizu/flyme/launcher/FolderIcon;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/meizu/flyme/launcher/FolderIcon;)Lcom/meizu/flyme/launcher/Folder;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->e:Lcom/meizu/flyme/launcher/Folder;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/flyme/launcher/FolderIcon;)Lcom/meizu/flyme/launcher/eh;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->u:Lcom/meizu/flyme/launcher/eh;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->b:Lcom/meizu/flyme/launcher/ea;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ea;->b(Z)V

    .line 575
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 559
    move-object v0, p1

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getAppIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 561
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 560
    invoke-direct {p0, v1, v2}, Lcom/meizu/flyme/launcher/FolderIcon;->a(II)V

    .line 565
    const/16 v1, 0x12c

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Landroid/graphics/drawable/Drawable;IZLjava/lang/Runnable;)V

    .line 567
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;)V
    .locals 8

    .prologue
    .line 643
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/d;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/d;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/d;->b()Lcom/meizu/flyme/launcher/rb;

    move-result-object v1

    .line 649
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->e:Lcom/meizu/flyme/launcher/Folder;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->p()V

    .line 650
    iget-object v2, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->f:Lcom/meizu/flyme/launcher/ei;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p1, Lcom/meizu/flyme/launcher/cr;->j:Ljava/lang/Runnable;

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/cl;Landroid/graphics/Rect;FILjava/lang/Runnable;Lcom/meizu/flyme/launcher/cr;)V

    .line 651
    return-void

    .line 647
    :cond_0
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lcom/meizu/flyme/launcher/rb;)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->f:Lcom/meizu/flyme/launcher/ei;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/ei;->a(Lcom/meizu/flyme/launcher/rb;)V

    .line 521
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/rb;Landroid/view/View;Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/cl;Landroid/graphics/Rect;FLjava/lang/Runnable;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 543
    move-object v0, p2

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getAppIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 545
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 544
    invoke-direct {p0, v1, v2}, Lcom/meizu/flyme/launcher/FolderIcon;->a(II)V

    .line 549
    const/16 v1, 0x15e

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v7}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Landroid/graphics/drawable/Drawable;IZLjava/lang/Runnable;)V

    .line 550
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/rb;)V

    .line 553
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/cl;Landroid/graphics/Rect;FILjava/lang/Runnable;Lcom/meizu/flyme/launcher/cr;)V

    .line 554
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 943
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->j:Lcom/meizu/flyme/launcher/BubbleTextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 944
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080042

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/FolderIcon;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 946
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 515
    check-cast p1, Lcom/meizu/flyme/launcher/fx;

    .line 516
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->e:Lcom/meizu/flyme/launcher/Folder;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/fx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1004
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/FolderIcon;->getBackgroundImageView()Lcom/meizu/flyme/launcher/IconBackGroundView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/IconBackGroundView;->setAlpha(F)V

    .line 1005
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/FolderIcon;->getBackgroundImageView()Lcom/meizu/flyme/launcher/IconBackGroundView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/IconBackGroundView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1006
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f28f5c3    # 0.66f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1007
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1008
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1009
    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x320

    .line 1010
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1011
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1012
    new-instance v1, Lcom/meizu/flyme/launcher/dz;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/dz;-><init>(Lcom/meizu/flyme/launcher/FolderIcon;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1033
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1035
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 524
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->e:Lcom/meizu/flyme/launcher/Folder;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->s()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/meizu/flyme/launcher/fx;

    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/fx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/FolderIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 526
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/CellLayout;

    .line 527
    iget-object v2, p0, Lcom/meizu/flyme/launcher/FolderIcon;->b:Lcom/meizu/flyme/launcher/ea;

    iget v3, v0, Lcom/meizu/flyme/launcher/an;->a:I

    iget v0, v0, Lcom/meizu/flyme/launcher/an;->b:I

    invoke-virtual {v2, v3, v0}, Lcom/meizu/flyme/launcher/ea;->a(II)V

    .line 528
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->b:Lcom/meizu/flyme/launcher/ea;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ea;->a(Lcom/meizu/flyme/launcher/CellLayout;)V

    .line 529
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->b:Lcom/meizu/flyme/launcher/ea;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/ea;->a(Z)V

    .line 530
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->b:Lcom/meizu/flyme/launcher/ea;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/CellLayout;->a(Lcom/meizu/flyme/launcher/ea;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/FolderIcon;->a()V

    .line 571
    return-void
.end method

.method public cancelLongPress()V
    .locals 1

    .prologue
    .line 968
    invoke-super {p0}, Landroid/widget/FrameLayout;->cancelLongPress()V

    .line 970
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->h:Lcom/meizu/flyme/launcher/ar;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ar;->b()V

    .line 971
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 806
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 808
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->D:Z

    if-nez v0, :cond_1

    .line 809
    const-string v0, "FolderIcon"

    const-string v1, "FolderIcon not Draw"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->e:Lcom/meizu/flyme/launcher/Folder;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/meizu/flyme/launcher/ki;->d:Z

    if-eqz v0, :cond_2

    .line 815
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->getInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v0

    iget-wide v0, v0, Lcom/meizu/flyme/launcher/ei;->f:J

    sget-wide v2, Lcom/meizu/flyme/launcher/Workspace;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 818
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->e:Lcom/meizu/flyme/launcher/Folder;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->c:Z

    if-eqz v0, :cond_0

    .line 820
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->e:Lcom/meizu/flyme/launcher/Folder;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v2

    .line 825
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->c:Z

    if-eqz v0, :cond_5

    .line 826
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->u:Lcom/meizu/flyme/launcher/eh;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/eh;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Landroid/graphics/drawable/Drawable;)V

    .line 836
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 837
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/FolderIcon;->c:Z

    if-nez v1, :cond_6

    .line 838
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_0

    .line 840
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 841
    iget-object v3, p0, Lcom/meizu/flyme/launcher/FolderIcon;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 844
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getAppIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 845
    iget-object v3, p0, Lcom/meizu/flyme/launcher/FolderIcon;->t:Lcom/meizu/flyme/launcher/eh;

    invoke-direct {p0, v1, v3}, Lcom/meizu/flyme/launcher/FolderIcon;->a(ILcom/meizu/flyme/launcher/eh;)Lcom/meizu/flyme/launcher/eh;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/flyme/launcher/FolderIcon;->t:Lcom/meizu/flyme/launcher/eh;

    .line 846
    iget-object v3, p0, Lcom/meizu/flyme/launcher/FolderIcon;->t:Lcom/meizu/flyme/launcher/eh;

    iput-object v0, v3, Lcom/meizu/flyme/launcher/eh;->e:Landroid/graphics/drawable/Drawable;

    .line 847
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->t:Lcom/meizu/flyme/launcher/eh;

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Landroid/graphics/Canvas;Lcom/meizu/flyme/launcher/eh;)V

    .line 838
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 829
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 832
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getAppIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 833
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 851
    :cond_6
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->u:Lcom/meizu/flyme/launcher/eh;

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Landroid/graphics/Canvas;Lcom/meizu/flyme/launcher/eh;)V

    goto/16 :goto_0
.end method

.method public e(Lcom/meizu/flyme/launcher/rb;)V
    .locals 0

    .prologue
    .line 933
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/FolderIcon;->invalidate()V

    .line 934
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/FolderIcon;->requestLayout()V

    .line 935
    return-void
.end method

.method public f(Lcom/meizu/flyme/launcher/rb;)V
    .locals 0

    .prologue
    .line 938
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/FolderIcon;->invalidate()V

    .line 939
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/FolderIcon;->requestLayout()V

    .line 940
    return-void
.end method

.method public getBackgroundImageView()Lcom/meizu/flyme/launcher/IconBackGroundView;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->E:Lcom/meizu/flyme/launcher/IconBackGroundView;

    return-object v0
.end method

.method getFolder()Lcom/meizu/flyme/launcher/Folder;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->e:Lcom/meizu/flyme/launcher/Folder;

    return-object v0
.end method

.method public getFolderIconTitle()Lcom/meizu/flyme/launcher/BubbleTextView;
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->j:Lcom/meizu/flyme/launcher/BubbleTextView;

    return-object v0
.end method

.method getFolderInfo()Lcom/meizu/flyme/launcher/ei;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->f:Lcom/meizu/flyme/launcher/ei;

    return-object v0
.end method

.method public getFolderNameHeight()I
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->j:Lcom/meizu/flyme/launcher/BubbleTextView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getPreviewBackground()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextVisible()Z
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->j:Lcom/meizu/flyme/launcher/BubbleTextView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/BubbleTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/FolderIcon;->g:Z

    .line 250
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 952
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 963
    :goto_0
    :pswitch_0
    return v0

    .line 956
    :pswitch_1
    iget-object v1, p0, Lcom/meizu/flyme/launcher/FolderIcon;->h:Lcom/meizu/flyme/launcher/ar;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ar;->a()V

    goto :goto_0

    .line 960
    :pswitch_2
    iget-object v1, p0, Lcom/meizu/flyme/launcher/FolderIcon;->h:Lcom/meizu/flyme/launcher/ar;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ar;->b()V

    goto :goto_0

    .line 954
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setDrawFolderIcon(Z)V
    .locals 0

    .prologue
    .line 1054
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/FolderIcon;->D:Z

    .line 1055
    return-void
.end method

.method public setFolderPreviewBackgroundVisiable(Z)V
    .locals 2

    .prologue
    .line 1042
    if-eqz p1, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1047
    :goto_0
    return-void

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTextAlpha(F)V
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->j:Lcom/meizu/flyme/launcher/BubbleTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setAlpha(F)V

    .line 921
    return-void
.end method

.method public setTextVisible(Z)V
    .locals 2

    .prologue
    .line 908
    if-eqz p1, :cond_0

    .line 909
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->j:Lcom/meizu/flyme/launcher/BubbleTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setVisibility(I)V

    .line 913
    :goto_0
    return-void

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderIcon;->j:Lcom/meizu/flyme/launcher/BubbleTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/BubbleTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public t()V
    .locals 0

    .prologue
    .line 928
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/FolderIcon;->invalidate()V

    .line 929
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/FolderIcon;->requestLayout()V

    .line 930
    return-void
.end method

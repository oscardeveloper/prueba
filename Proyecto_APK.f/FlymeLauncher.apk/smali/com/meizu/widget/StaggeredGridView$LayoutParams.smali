.class public Lcom/meizu/widget/StaggeredGridView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# static fields
.field private static final LAYOUT_ATTRS:[I

.field private static final SPAN_INDEX:I


# instance fields
.field column:I

.field id:J

.field position:I

.field public span:I

.field viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2346
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101014d

    aput v2, v0, v1

    sput-object v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->LAYOUT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2376
    invoke-direct {p0, v2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2353
    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->span:I

    .line 2373
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->id:J

    .line 2378
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->height:I

    if-ne v0, v2, :cond_0

    .line 2379
    const-string v0, "StaggeredGridView"

    const-string v1, "Constructing LayoutParams with height FILL_PARENT - impossible! Falling back to WRAP_CONTENT"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2381
    const/4 v0, -0x2

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->height:I

    .line 2383
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 2386
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2353
    iput v4, p0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->span:I

    .line 2373
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->id:J

    .line 2388
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->width:I

    if-eq v0, v3, :cond_0

    .line 2389
    const-string v0, "StaggeredGridView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inflation setting LayoutParams width to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - must be MATCH_PARENT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2391
    iput v3, p0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->width:I

    .line 2393
    :cond_0
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->height:I

    if-ne v0, v3, :cond_1

    .line 2394
    const-string v0, "StaggeredGridView"

    const-string v1, "Inflation setting LayoutParams height to MATCH_PARENT - impossible! Falling back to WRAP_CONTENT"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2396
    const/4 v0, -0x2

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->height:I

    .line 2399
    :cond_1
    sget-object v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->LAYOUT_ATTRS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2400
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->span:I

    .line 2401
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2402
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 2405
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2353
    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->span:I

    .line 2373
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->id:J

    .line 2407
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->width:I

    if-eq v0, v3, :cond_0

    .line 2408
    const-string v0, "StaggeredGridView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constructing LayoutParams with width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - must be MATCH_PARENT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2410
    iput v3, p0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->width:I

    .line 2412
    :cond_0
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->height:I

    if-ne v0, v3, :cond_1

    .line 2413
    const-string v0, "StaggeredGridView"

    const-string v1, "Constructing LayoutParams with height MATCH_PARENT - impossible! Falling back to WRAP_CONTENT"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2415
    const/4 v0, -0x2

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->height:I

    .line 2417
    :cond_1
    return-void
.end method

.class final Landroid/support/v7/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final g:Ljava/util/Comparator;


# instance fields
.field private final b:[F

.field private final c:[I

.field private final d:Landroid/util/SparseIntArray;

.field private final e:Ljava/util/List;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Landroid/support/v7/graphics/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/graphics/a;->a:Ljava/lang/String;

    .line 446
    new-instance v0, Landroid/support/v7/graphics/b;

    invoke-direct {v0}, Landroid/support/v7/graphics/b;-><init>()V

    sput-object v0, Landroid/support/v7/graphics/a;->g:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Landroid/support/v7/graphics/d;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/graphics/a;->b:[F

    .line 88
    invoke-virtual {p1}, Landroid/support/v7/graphics/d;->a()I

    move-result v2

    .line 89
    invoke-virtual {p1}, Landroid/support/v7/graphics/d;->b()[I

    move-result-object v4

    .line 90
    invoke-virtual {p1}, Landroid/support/v7/graphics/d;->c()[I

    move-result-object v3

    .line 93
    invoke-virtual {p1}, Landroid/support/v7/graphics/d;->d()I

    move-result v0

    iput v0, p0, Landroid/support/v7/graphics/a;->f:I

    .line 98
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/graphics/a;->d:Landroid/util/SparseIntArray;

    move v0, v1

    .line 99
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 100
    iget-object v5, p0, Landroid/support/v7/graphics/a;->d:Landroid/util/SparseIntArray;

    aget v6, v4, v0

    aget v7, v3, v0

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/graphics/a;->c:[I

    .line 106
    array-length v5, v4

    move v3, v1

    move v2, v1

    :goto_1
    if-ge v3, v5, :cond_1

    aget v6, v4, v3

    .line 107
    invoke-direct {p0, v6}, Landroid/support/v7/graphics/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 108
    iget-object v7, p0, Landroid/support/v7/graphics/a;->c:[I

    add-int/lit8 v0, v2, 0x1

    aput v6, v7, v2

    .line 106
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 112
    :cond_1
    if-gt v2, p2, :cond_2

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/graphics/a;->e:Ljava/util/List;

    .line 115
    iget-object v0, p0, Landroid/support/v7/graphics/a;->c:[I

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_3

    aget v3, v0, v1

    .line 116
    iget-object v4, p0, Landroid/support/v7/graphics/a;->e:Ljava/util/List;

    new-instance v5, Landroid/support/v7/graphics/g;

    iget-object v6, p0, Landroid/support/v7/graphics/a;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/support/v7/graphics/g;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 120
    :cond_2
    add-int/lit8 v0, v2, -0x1

    invoke-direct {p0, v0, p2}, Landroid/support/v7/graphics/a;->a(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/a;->e:Ljava/util/List;

    .line 122
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method static a(Landroid/graphics/Bitmap;I)Landroid/support/v7/graphics/a;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 75
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 76
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 78
    new-instance v0, Landroid/support/v7/graphics/a;

    new-instance v2, Landroid/support/v7/graphics/d;

    invoke-direct {v2, v1}, Landroid/support/v7/graphics/d;-><init>([I)V

    invoke-direct {v0, v2, p1}, Landroid/support/v7/graphics/a;-><init>(Landroid/support/v7/graphics/d;I)V

    return-object v0
.end method

.method private a(II)Ljava/util/List;
    .locals 3

    .prologue
    .line 134
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Landroid/support/v7/graphics/a;->g:Ljava/util/Comparator;

    invoke-direct {v0, p2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 137
    new-instance v1, Landroid/support/v7/graphics/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Landroid/support/v7/graphics/c;-><init>(Landroid/support/v7/graphics/a;II)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 141
    invoke-direct {p0, v0, p2}, Landroid/support/v7/graphics/a;->a(Ljava/util/PriorityQueue;I)V

    .line 144
    invoke-direct {p0, v0}, Landroid/support/v7/graphics/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .prologue
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/graphics/c;

    .line 175
    invoke-virtual {v0}, Landroid/support/v7/graphics/c;->h()Landroid/support/v7/graphics/g;

    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/support/v7/graphics/a;->a(Landroid/support/v7/graphics/g;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    return-object v1
.end method

.method private a(III)V
    .locals 4

    .prologue
    .line 388
    packed-switch p1, :pswitch_data_0

    .line 407
    :cond_0
    :pswitch_0
    return-void

    .line 394
    :goto_0
    :pswitch_1
    if-gt p2, p3, :cond_0

    .line 395
    iget-object v0, p0, Landroid/support/v7/graphics/a;->c:[I

    aget v0, v0, p2

    .line 396
    iget-object v1, p0, Landroid/support/v7/graphics/a;->c:[I

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v1, p2

    .line 394
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 401
    :goto_1
    :pswitch_2
    if-gt p2, p3, :cond_0

    .line 402
    iget-object v0, p0, Landroid/support/v7/graphics/a;->c:[I

    aget v0, v0, p2

    .line 403
    iget-object v1, p0, Landroid/support/v7/graphics/a;->c:[I

    and-int/lit16 v2, v0, 0xff

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v1, p2

    .line 401
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 388
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Landroid/support/v7/graphics/a;III)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/graphics/a;->a(III)V

    return-void
.end method

.method private a(Ljava/util/PriorityQueue;I)V
    .locals 2

    .prologue
    .line 157
    :goto_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 158
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/graphics/c;

    .line 160
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/graphics/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v0}, Landroid/support/v7/graphics/c;->e()Landroid/support/v7/graphics/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 410
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/graphics/a;->b:[F

    invoke-static {v0, v1, v2, v3}, Landroid/support/v7/graphics/e;->a(III[F)V

    .line 411
    iget-object v0, p0, Landroid/support/v7/graphics/a;->b:[F

    invoke-static {v0}, Landroid/support/v7/graphics/a;->a([F)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/support/v7/graphics/g;)Z
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Landroid/support/v7/graphics/g;->b()[F

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/a;->a([F)Z

    move-result v0

    return v0
.end method

.method private static a([F)Z
    .locals 1

    .prologue
    .line 419
    invoke-static {p0}, Landroid/support/v7/graphics/a;->c([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/support/v7/graphics/a;->b([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/support/v7/graphics/a;->d([F)Z

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

.method static synthetic a(Landroid/support/v7/graphics/a;)[I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v7/graphics/a;->c:[I

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/graphics/a;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v7/graphics/a;->d:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method private static b([F)Z
    .locals 2

    .prologue
    .line 426
    const/4 v0, 0x2

    aget v0, p0, v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c([F)Z
    .locals 2

    .prologue
    .line 433
    const/4 v0, 0x2

    aget v0, p0, v0

    const v1, 0x3f733333    # 0.95f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d([F)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 440
    aget v2, p0, v1

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v2, p0, v1

    const/high16 v3, 0x42140000    # 37.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    aget v2, p0, v0

    const v3, 0x3f51eb85    # 0.82f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Landroid/support/v7/graphics/a;->e:Ljava/util/List;

    return-object v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 459
    iget v0, p0, Landroid/support/v7/graphics/a;->f:I

    return v0
.end method

.class Lcom/meizu/widget/StaggeredGridView$ColMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field tempMap:[I

.field private values:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2635
    new-instance v0, Lcom/meizu/widget/StaggeredGridView$ColMap$1;

    invoke-direct {v0}, Lcom/meizu/widget/StaggeredGridView$ColMap$1;-><init>()V

    sput-object v0, Lcom/meizu/widget/StaggeredGridView$ColMap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 2619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2620
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView$ColMap;->tempMap:[I

    .line 2621
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$ColMap;->tempMap:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 2622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView$ColMap;->values:Ljava/util/ArrayList;

    .line 2623
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$ColMap;->tempMap:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2624
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$ColMap;->values:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView$ColMap;->tempMap:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2623
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2626
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/meizu/widget/StaggeredGridView$1;)V
    .locals 0

    .prologue
    .line 2611
    invoke-direct {p0, p1}, Lcom/meizu/widget/StaggeredGridView$ColMap;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 2615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2616
    iput-object p1, p0, Lcom/meizu/widget/StaggeredGridView$ColMap;->values:Ljava/util/ArrayList;

    .line 2617
    return-void
.end method

.method static synthetic access$700(Lcom/meizu/widget/StaggeredGridView$ColMap;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 2611
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$ColMap;->values:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 2654
    const/4 v0, 0x0

    return v0
.end method

.method toIntArray(Ljava/util/ArrayList;)[I
    .locals 3

    .prologue
    .line 2646
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 2647
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 2648
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 2647
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2649
    :cond_0
    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2630
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$ColMap;->values:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView$ColMap;->toIntArray(Ljava/util/ArrayList;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView$ColMap;->tempMap:[I

    .line 2631
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$ColMap;->tempMap:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2632
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$ColMap;->tempMap:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2633
    return-void
.end method

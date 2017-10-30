.class Lcom/meizu/widget/StaggeredGridView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field checkIdState:Landroid/util/LongSparseArray;

.field checkState:Landroid/util/SparseBooleanArray;

.field checkedItemCount:I

.field firstId:J

.field inActionMode:Z

.field mapping:Ljava/util/ArrayList;

.field position:I

.field topOffsets:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2722
    new-instance v0, Lcom/meizu/widget/StaggeredGridView$SavedState$1;

    invoke-direct {v0}, Lcom/meizu/widget/StaggeredGridView$SavedState$1;-><init>()V

    sput-object v0, Lcom/meizu/widget/StaggeredGridView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2673
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2659
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->firstId:J

    .line 2674
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->firstId:J

    .line 2675
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->position:I

    .line 2676
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->topOffsets:[I

    .line 2677
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->topOffsets:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 2678
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->mapping:Ljava/util/ArrayList;

    .line 2679
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->mapping:Ljava/util/ArrayList;

    sget-object v2, Lcom/meizu/widget/StaggeredGridView$ColMap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2680
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->inActionMode:Z

    .line 2681
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->checkedItemCount:I

    .line 2682
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    .line 2683
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2684
    if-lez v0, :cond_1

    .line 2685
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v2, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    .line 2686
    :goto_1
    if-ge v1, v0, :cond_1

    .line 2687
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 2688
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2689
    iget-object v5, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2686
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 2680
    goto :goto_0

    .line 2692
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/meizu/widget/StaggeredGridView$1;)V
    .locals 0

    .prologue
    .line 2658
    invoke-direct {p0, p1}, Lcom/meizu/widget/StaggeredGridView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 2669
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2659
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->firstId:J

    .line 2670
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StaggereGridView.SavedState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2716
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " firstId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->firstId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " checkState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2696
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2697
    iget-wide v2, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->firstId:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 2698
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2699
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->topOffsets:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2700
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->topOffsets:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2701
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->mapping:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2702
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->inActionMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2703
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->checkedItemCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2704
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 2705
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    move v2, v0

    .line 2706
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2707
    :goto_2
    if-ge v1, v2, :cond_2

    .line 2708
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 2709
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2707
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 2702
    goto :goto_0

    :cond_1
    move v2, v1

    .line 2705
    goto :goto_1

    .line 2711
    :cond_2
    return-void
.end method

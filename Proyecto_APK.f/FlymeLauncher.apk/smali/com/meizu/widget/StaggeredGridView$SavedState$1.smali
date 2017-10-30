.class final Lcom/meizu/widget/StaggeredGridView$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/meizu/widget/StaggeredGridView$SavedState;
    .locals 2

    .prologue
    .line 2724
    new-instance v0, Lcom/meizu/widget/StaggeredGridView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meizu/widget/StaggeredGridView$SavedState;-><init>(Landroid/os/Parcel;Lcom/meizu/widget/StaggeredGridView$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2722
    invoke-virtual {p0, p1}, Lcom/meizu/widget/StaggeredGridView$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/meizu/widget/StaggeredGridView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/meizu/widget/StaggeredGridView$SavedState;
    .locals 1

    .prologue
    .line 2728
    new-array v0, p1, [Lcom/meizu/widget/StaggeredGridView$SavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2722
    invoke-virtual {p0, p1}, Lcom/meizu/widget/StaggeredGridView$SavedState$1;->newArray(I)[Lcom/meizu/widget/StaggeredGridView$SavedState;

    move-result-object v0

    return-object v0
.end method

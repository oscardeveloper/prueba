.class final Lcom/meizu/update/k/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meizu/update/k/h;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/meizu/update/k/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meizu/update/k/h;-><init>(Landroid/os/Parcel;Lcom/meizu/update/k/i;)V

    return-object v0
.end method

.method public a(I)[Lcom/meizu/update/k/h;
    .locals 1

    .prologue
    .line 110
    new-array v0, p1, [Lcom/meizu/update/k/h;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/meizu/update/k/i;->a(Landroid/os/Parcel;)Lcom/meizu/update/k/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/meizu/update/k/i;->a(I)[Lcom/meizu/update/k/h;

    move-result-object v0

    return-object v0
.end method

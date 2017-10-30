.class final Lcom/meizu/update/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meizu/update/UpdateInfo;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/meizu/update/UpdateInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meizu/update/UpdateInfo;-><init>(Landroid/os/Parcel;Lcom/meizu/update/f;)V

    return-object v0
.end method

.method public a(I)[Lcom/meizu/update/UpdateInfo;
    .locals 1

    .prologue
    .line 90
    new-array v0, p1, [Lcom/meizu/update/UpdateInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/meizu/update/f;->a(Landroid/os/Parcel;)Lcom/meizu/update/UpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/meizu/update/f;->a(I)[Lcom/meizu/update/UpdateInfo;

    move-result-object v0

    return-object v0
.end method

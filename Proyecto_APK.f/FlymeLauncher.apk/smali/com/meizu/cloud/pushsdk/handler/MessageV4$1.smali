.class final Lcom/meizu/cloud/pushsdk/handler/MessageV4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/meizu/cloud/pushsdk/handler/MessageV4;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/MessageV4;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV4;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV4$1;->createFromParcel(Landroid/os/Parcel;)Lcom/meizu/cloud/pushsdk/handler/MessageV4;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/meizu/cloud/pushsdk/handler/MessageV4;
    .locals 1

    .prologue
    .line 27
    new-array v0, p1, [Lcom/meizu/cloud/pushsdk/handler/MessageV4;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV4$1;->newArray(I)[Lcom/meizu/cloud/pushsdk/handler/MessageV4;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage$1;->createFromParcel(Landroid/os/Parcel;)Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;
    .locals 1

    .prologue
    .line 83
    new-array v0, p1, [Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage$1;->newArray(I)[Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics$1;->createFromParcel(Landroid/os/Parcel;)Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;
    .locals 1

    .prologue
    .line 46
    new-array v0, p1, [Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics$1;->newArray(I)[Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    move-result-object v0

    return-object v0
.end method

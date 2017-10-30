.class final Lcom/meizu/c/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meizu/c/a/g;
    .locals 5

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 43
    new-instance v4, Lcom/meizu/c/a/g;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/meizu/c/a/g;-><init>(JLjava/lang/String;I)V

    return-object v4
.end method

.method public a(I)[Lcom/meizu/c/a/g;
    .locals 1

    .prologue
    .line 35
    new-array v0, p1, [Lcom/meizu/c/a/g;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/meizu/c/a/h;->a(Landroid/os/Parcel;)Lcom/meizu/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/meizu/c/a/h;->a(I)[Lcom/meizu/c/a/g;

    move-result-object v0

    return-object v0
.end method

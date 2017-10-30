.class final Lcom/meizu/c/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meizu/c/a/i;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 39
    :goto_0
    new-instance v2, Lcom/meizu/c/a/i;

    invoke-direct {v2, v1, v0}, Lcom/meizu/c/a/i;-><init>(Ljava/lang/String;Z)V

    return-object v2

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)[Lcom/meizu/c/a/i;
    .locals 1

    .prologue
    .line 32
    new-array v0, p1, [Lcom/meizu/c/a/i;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/meizu/c/a/j;->a(Landroid/os/Parcel;)Lcom/meizu/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/meizu/c/a/j;->a(I)[Lcom/meizu/c/a/i;

    move-result-object v0

    return-object v0
.end method

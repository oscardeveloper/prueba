.class final Lcom/meizu/update/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meizu/update/f/d;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/meizu/update/f/d;

    invoke-direct {v0, p1}, Lcom/meizu/update/f/d;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/meizu/update/f/d;
    .locals 1

    .prologue
    .line 100
    new-array v0, p1, [Lcom/meizu/update/f/d;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/meizu/update/f/e;->a(Landroid/os/Parcel;)Lcom/meizu/update/f/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/meizu/update/f/e;->a(I)[Lcom/meizu/update/f/d;

    move-result-object v0

    return-object v0
.end method

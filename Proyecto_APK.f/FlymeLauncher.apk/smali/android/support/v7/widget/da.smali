.class final Landroid/support/v7/widget/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v7/widget/cz;
    .locals 1

    .prologue
    .line 1935
    new-instance v0, Landroid/support/v7/widget/cz;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/cz;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v7/widget/cz;
    .locals 1

    .prologue
    .line 1940
    new-array v0, p1, [Landroid/support/v7/widget/cz;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1932
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/da;->a(Landroid/os/Parcel;)Landroid/support/v7/widget/cz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1932
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/da;->a(I)[Landroid/support/v7/widget/cz;

    move-result-object v0

    return-object v0
.end method

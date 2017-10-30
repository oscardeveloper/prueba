.class final Landroid/support/v7/widget/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v7/widget/cj;
    .locals 1

    .prologue
    .line 1297
    new-instance v0, Landroid/support/v7/widget/cj;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/cj;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v7/widget/cj;
    .locals 1

    .prologue
    .line 1301
    new-array v0, p1, [Landroid/support/v7/widget/cj;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1295
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ck;->a(Landroid/os/Parcel;)Landroid/support/v7/widget/cj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1295
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ck;->a(I)[Landroid/support/v7/widget/cj;

    move-result-object v0

    return-object v0
.end method

.class final Landroid/support/v4/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/app/y;
    .locals 1

    .prologue
    .line 392
    new-instance v0, Landroid/support/v4/app/y;

    invoke-direct {v0, p1}, Landroid/support/v4/app/y;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/app/y;
    .locals 1

    .prologue
    .line 396
    new-array v0, p1, [Landroid/support/v4/app/y;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0, p1}, Landroid/support/v4/app/z;->a(Landroid/os/Parcel;)Landroid/support/v4/app/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0, p1}, Landroid/support/v4/app/z;->a(I)[Landroid/support/v4/app/y;

    move-result-object v0

    return-object v0
.end method

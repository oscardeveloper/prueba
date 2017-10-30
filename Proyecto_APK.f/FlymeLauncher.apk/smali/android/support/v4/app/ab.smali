.class final Landroid/support/v4/app/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/app/aa;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Landroid/support/v4/app/aa;

    invoke-direct {v0, p1}, Landroid/support/v4/app/aa;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/app/aa;
    .locals 1

    .prologue
    .line 148
    new-array v0, p1, [Landroid/support/v4/app/aa;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ab;->a(Landroid/os/Parcel;)Landroid/support/v4/app/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ab;->a(I)[Landroid/support/v4/app/aa;

    move-result-object v0

    return-object v0
.end method

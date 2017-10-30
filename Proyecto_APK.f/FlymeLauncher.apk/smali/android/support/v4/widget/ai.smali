.class final Landroid/support/v4/widget/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/widget/ah;
    .locals 1

    .prologue
    .line 1784
    new-instance v0, Landroid/support/v4/widget/ah;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/ah;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/widget/ah;
    .locals 1

    .prologue
    .line 1788
    new-array v0, p1, [Landroid/support/v4/widget/ah;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ai;->a(Landroid/os/Parcel;)Landroid/support/v4/widget/ah;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ai;->a(I)[Landroid/support/v4/widget/ah;

    move-result-object v0

    return-object v0
.end method

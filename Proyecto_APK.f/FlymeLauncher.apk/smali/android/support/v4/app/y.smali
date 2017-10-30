.class final Landroid/support/v4/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:[Landroid/support/v4/app/aa;

.field b:[I

.field c:[Landroid/support/v4/app/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 389
    new-instance v0, Landroid/support/v4/app/z;

    invoke-direct {v0}, Landroid/support/v4/app/z;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    sget-object v0, Landroid/support/v4/app/aa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/aa;

    iput-object v0, p0, Landroid/support/v4/app/y;->a:[Landroid/support/v4/app/aa;

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/y;->b:[I

    .line 376
    sget-object v0, Landroid/support/v4/app/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/j;

    iput-object v0, p0, Landroid/support/v4/app/y;->c:[Landroid/support/v4/app/j;

    .line 377
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Landroid/support/v4/app/y;->a:[Landroid/support/v4/app/aa;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 385
    iget-object v0, p0, Landroid/support/v4/app/y;->b:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 386
    iget-object v0, p0, Landroid/support/v4/app/y;->c:[Landroid/support/v4/app/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 387
    return-void
.end method

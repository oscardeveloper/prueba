.class Landroid/support/v4/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final a:Landroid/support/v4/d/e;


# direct methods
.method public constructor <init>(Landroid/support/v4/d/e;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroid/support/v4/d/f;->a:Landroid/support/v4/d/e;

    .line 33
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v4/d/f;->a:Landroid/support/v4/d/e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/v4/d/e;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v4/d/f;->a:Landroid/support/v4/d/e;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/d/e;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/d/f;->a:Landroid/support/v4/d/e;

    invoke-interface {v0, p1}, Landroid/support/v4/d/e;->a(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class final Landroid/support/v4/view/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/d/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1241
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/dh;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/dg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1241
    invoke-virtual {p0, p1}, Landroid/support/v4/view/dh;->b(I)[Landroid/support/v4/view/dg;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/dg;
    .locals 1

    .prologue
    .line 1244
    new-instance v0, Landroid/support/v4/view/dg;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/view/dg;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(I)[Landroid/support/v4/view/dg;
    .locals 1

    .prologue
    .line 1248
    new-array v0, p1, [Landroid/support/v4/view/dg;

    return-object v0
.end method

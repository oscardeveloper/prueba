.class public abstract Lcom/meizu/net/search/service/ISearchIn$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/net/search/service/ISearchIn;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.meizu.net.search.service.ISearchIn"

.field static final TRANSACTION_onDown:I = 0x2

.field static final TRANSACTION_onMove:I = 0x1

.field static final TRANSACTION_onUp:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 17
    const-string v0, "com.meizu.net.search.service.ISearchIn"

    invoke-virtual {p0, p0, v0}, Lcom/meizu/net/search/service/ISearchIn$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/meizu/net/search/service/ISearchIn;
    .locals 2

    .prologue
    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const-string v0, "com.meizu.net.search.service.ISearchIn"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/meizu/net/search/service/ISearchIn;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lcom/meizu/net/search/service/ISearchIn;

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lcom/meizu/net/search/service/ISearchIn$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/meizu/net/search/service/ISearchIn$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 36
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40
    sparse-switch p1, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 44
    :sswitch_0
    const-string v1, "com.meizu.net.search.service.ISearchIn"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :sswitch_1
    const-string v1, "com.meizu.net.search.service.ISearchIn"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/meizu/net/search/service/ISearchIn$Stub;->onMove(F)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "com.meizu.net.search.service.ISearchIn"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/meizu/net/search/service/ISearchIn$Stub;->onDown()V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 65
    :sswitch_3
    const-string v1, "com.meizu.net.search.service.ISearchIn"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/meizu/net/search/service/ISearchIn$Stub;->onUp()V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method

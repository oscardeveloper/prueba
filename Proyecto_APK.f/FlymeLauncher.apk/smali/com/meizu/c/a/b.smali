.class public abstract Lcom/meizu/c/a/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/c/a/a;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/meizu/c/a/a;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.meizu.privacy.aidl.IPrivacyController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/meizu/c/a/a;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/meizu/c/a/a;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/meizu/c/a/c;

    invoke-direct {v0, p0}, Lcom/meizu/c/a/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v1, "com.meizu.privacy.aidl.IPrivacyController"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v1, "com.meizu.privacy.aidl.IPrivacyController"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/c/a/e;->a(Landroid/os/IBinder;)Lcom/meizu/c/a/d;

    move-result-object v3

    .line 54
    invoke-virtual {p0, v1, v2, v3}, Lcom/meizu/c/a/b;->a(Ljava/util/List;ILcom/meizu/c/a/d;)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 60
    :sswitch_2
    const-string v1, "com.meizu.privacy.aidl.IPrivacyController"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/c/a/e;->a(Landroid/os/IBinder;)Lcom/meizu/c/a/d;

    move-result-object v3

    .line 67
    invoke-virtual {p0, v1, v2, v3}, Lcom/meizu/c/a/b;->b(Ljava/util/List;ILcom/meizu/c/a/d;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 73
    :sswitch_3
    const-string v1, "com.meizu.privacy.aidl.IPrivacyController"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/c/a/e;->a(Landroid/os/IBinder;)Lcom/meizu/c/a/d;

    move-result-object v2

    .line 78
    invoke-virtual {p0, v1, v2}, Lcom/meizu/c/a/b;->a(ILcom/meizu/c/a/d;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 84
    :sswitch_4
    const-string v1, "com.meizu.privacy.aidl.IPrivacyController"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/c/a/e;->a(Landroid/os/IBinder;)Lcom/meizu/c/a/d;

    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, Lcom/meizu/c/a/b;->a(Lcom/meizu/c/a/d;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 93
    :sswitch_5
    const-string v1, "com.meizu.privacy.aidl.IPrivacyController"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/c/a/e;->a(Landroid/os/IBinder;)Lcom/meizu/c/a/d;

    move-result-object v1

    .line 96
    invoke-virtual {p0, v1}, Lcom/meizu/c/a/b;->b(Lcom/meizu/c/a/d;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method

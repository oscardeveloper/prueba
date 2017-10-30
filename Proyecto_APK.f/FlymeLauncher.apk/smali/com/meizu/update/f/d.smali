.class public Lcom/meizu/update/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Lcom/meizu/update/f/a;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/meizu/update/f/e;

    invoke-direct {v0}, Lcom/meizu/update/f/e;-><init>()V

    sput-object v0, Lcom/meizu/update/f/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/update/f/d;->b:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/f/b;->a(Landroid/os/IBinder;)Lcom/meizu/update/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/f/d;->a:Lcom/meizu/update/f/a;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/update/f/d;->b:I

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/meizu/update/f/a;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/update/f/d;->b:I

    .line 16
    iput-object p1, p0, Lcom/meizu/update/f/d;->a:Lcom/meizu/update/f/a;

    .line 17
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/meizu/update/f/d;->a:Lcom/meizu/update/f/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/meizu/update/f/a;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/meizu/update/f/d;->a:Lcom/meizu/update/f/a;

    invoke-interface {v0, p1, p2}, Lcom/meizu/update/f/a;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meizu/update/f/d;->a(ILandroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget v1, p0, Lcom/meizu/update/f/d;->b:I

    if-nez v1, :cond_0

    .line 32
    const-string v1, "apk_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/meizu/update/f/d;->a(ILandroid/os/Bundle;)V

    .line 38
    return-void

    .line 34
    :cond_0
    const-string v1, "plugin_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meizu/update/f/d;->a(ILandroid/os/Bundle;)V

    .line 46
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meizu/update/f/d;->a(I)V

    .line 58
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meizu/update/f/d;->a(I)V

    .line 62
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/meizu/update/f/d;->a(I)V

    .line 70
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/meizu/update/f/d;->a:Lcom/meizu/update/f/a;

    invoke-interface {v0}, Lcom/meizu/update/f/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 88
    iget v0, p0, Lcom/meizu/update/f/d;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    return-void
.end method

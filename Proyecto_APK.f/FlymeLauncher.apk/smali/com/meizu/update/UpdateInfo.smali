.class public Lcom/meizu/update/UpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mDigest:Ljava/lang/String;

.field public mExistsUpdate:Z

.field public mNeedUpdate:Z

.field public mNoteNetWork:Z

.field public mSize:Ljava/lang/String;

.field public mSizeByte:J

.field public mUpdateUrl:Ljava/lang/String;

.field public mUpdateUrl2:Ljava/lang/String;

.field public mVerifyMode:I

.field public mVersionCode:I

.field public mVersionDate:Ljava/lang/String;

.field public mVersionDesc:Ljava/lang/String;

.field public mVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/meizu/update/f;

    invoke-direct {v0}, Lcom/meizu/update/f;-><init>()V

    sput-object v0, Lcom/meizu/update/UpdateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/update/UpdateInfo;->mVersionCode:I

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/update/UpdateInfo;->mVersionCode:I

    .line 79
    invoke-direct {p0, p1}, Lcom/meizu/update/UpdateInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/meizu/update/f;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/meizu/update/UpdateInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private boolean2int(Z)I
    .locals 1

    .prologue
    .line 95
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static generateNoUpdateInfo()Lcom/meizu/update/UpdateInfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    new-instance v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {v0}, Lcom/meizu/update/UpdateInfo;-><init>()V

    .line 35
    iput-boolean v1, v0, Lcom/meizu/update/UpdateInfo;->mNeedUpdate:Z

    .line 36
    iput-boolean v1, v0, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    .line 37
    return-object v0
.end method

.method private int2boolean(I)Z
    .locals 1

    .prologue
    .line 99
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/update/UpdateInfo;->int2boolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/update/UpdateInfo;->mNeedUpdate:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/update/UpdateInfo;->int2boolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/UpdateInfo;->mUpdateUrl:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/UpdateInfo;->mVersionDesc:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/UpdateInfo;->mSize:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/UpdateInfo;->mVersionDate:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/UpdateInfo;->mDigest:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/update/UpdateInfo;->mVerifyMode:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/update/UpdateInfo;->mSizeByte:J

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/UpdateInfo;->mUpdateUrl2:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/update/UpdateInfo;->int2boolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/update/UpdateInfo;->mNoteNetWork:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/update/UpdateInfo;->mVersionCode:I

    .line 76
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/meizu/update/UpdateInfo;->mNeedUpdate:Z

    invoke-direct {p0, v0}, Lcom/meizu/update/UpdateInfo;->boolean2int(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-boolean v0, p0, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    invoke-direct {p0, v0}, Lcom/meizu/update/UpdateInfo;->boolean2int(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-object v0, p0, Lcom/meizu/update/UpdateInfo;->mUpdateUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/meizu/update/UpdateInfo;->mVersionDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/meizu/update/UpdateInfo;->mSize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/meizu/update/UpdateInfo;->mVersionDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/meizu/update/UpdateInfo;->mDigest:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/meizu/update/UpdateInfo;->mVerifyMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-wide v0, p0, Lcom/meizu/update/UpdateInfo;->mSizeByte:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    iget-object v0, p0, Lcom/meizu/update/UpdateInfo;->mUpdateUrl2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-boolean v0, p0, Lcom/meizu/update/UpdateInfo;->mNoteNetWork:Z

    invoke-direct {p0, v0}, Lcom/meizu/update/UpdateInfo;->boolean2int(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget v0, p0, Lcom/meizu/update/UpdateInfo;->mVersionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    return-void
.end method

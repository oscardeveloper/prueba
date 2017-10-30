.class public Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final base64_table:[C

.field private static final last2byte:C

.field private static final last4byte:C

.field private static final last6byte:C


# instance fields
.field private mBase64Table:[C

.field private offset:I

.field private private_base64_table:[C

.field private private_key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 6
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    .line 13
    const-string v0, "00000011"

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last2byte:C

    .line 15
    const-string v0, "00001111"

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last4byte:C

    .line 17
    const-string v0, "00111111"

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last6byte:C

    .line 17
    return-void

    .line 6
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->offset:I

    .line 26
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    iput-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->mBase64Table:[C

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->offset:I

    .line 30
    iput-object p1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->private_key:Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->initPrivateTable()V

    .line 32
    return-void
.end method

.method private base64_to_256(B)I
    .locals 3

    .prologue
    .line 123
    const/16 v0, 0x41

    if-lt p1, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_0

    .line 124
    add-int/lit8 v0, p1, -0x41

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    array-length v1, v1

    iget v2, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->offset:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 137
    :goto_0
    return v0

    .line 126
    :cond_0
    const/16 v0, 0x61

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_1

    .line 127
    add-int/lit8 v0, p1, -0x61

    add-int/lit8 v0, v0, 0x1a

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    array-length v1, v1

    iget v2, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->offset:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    array-length v1, v1

    rem-int/2addr v0, v1

    goto :goto_0

    .line 129
    :cond_1
    const/16 v0, 0x30

    if-lt p1, v0, :cond_2

    const/16 v0, 0x39

    if-gt p1, v0, :cond_2

    .line 130
    add-int/lit8 v0, p1, -0x30

    add-int/lit8 v0, v0, 0x34

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    array-length v1, v1

    iget v2, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->offset:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    array-length v1, v1

    rem-int/2addr v0, v1

    goto :goto_0

    .line 132
    :cond_2
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_3

    .line 133
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    array-length v0, v0

    iget v1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->offset:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3e

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    array-length v1, v1

    rem-int/2addr v0, v1

    goto :goto_0

    .line 134
    :cond_3
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_4

    .line 135
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    array-length v0, v0

    iget v1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->offset:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3f

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    array-length v1, v1

    rem-int/2addr v0, v1

    goto :goto_0

    .line 137
    :cond_4
    const/16 v0, 0x40

    goto :goto_0
.end method

.method private initPrivateTable()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 113
    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    array-length v1, v1

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->private_base64_table:[C

    .line 114
    iget-object v1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->private_key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    rem-int/lit8 v1, v1, 0xd

    iput v1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->offset:I

    .line 115
    :goto_0
    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->private_base64_table:[C

    sget-object v2, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    iget v3, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->offset:I

    add-int/2addr v3, v0

    sget-object v4, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    array-length v4, v4

    rem-int/2addr v3, v4

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->private_base64_table:[C

    iput-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->mBase64Table:[C

    .line 120
    return-void
.end method


# virtual methods
.method public decode([BLjava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/16 v8, 0x40

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 68
    array-length v4, p1

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v4, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    const/4 v0, 0x4

    new-array v6, v0, [I

    move v0, v1

    .line 72
    :goto_0
    if-ge v0, v4, :cond_3

    move v2, v0

    move v0, v1

    .line 73
    :goto_1
    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    .line 74
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    invoke-direct {p0, v2}, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_to_256(B)I

    move-result v2

    aput v2, v6, v0

    .line 75
    aget v2, v6, v0

    if-ne v2, v8, :cond_0

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    .line 78
    :cond_1
    aget v0, v6, v1

    shl-int/lit8 v0, v0, 0x2

    aget v3, v6, v9

    ushr-int/lit8 v3, v3, 0x4

    or-int/2addr v0, v3

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    aget v0, v6, v7

    if-eq v0, v8, :cond_2

    .line 80
    aget v0, v6, v9

    sget-char v3, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last4byte:C

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x4

    aget v3, v6, v7

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v0, v3

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    :cond_2
    aget v0, v6, v10

    if-eq v0, v8, :cond_4

    .line 83
    aget v0, v6, v7

    sget-char v3, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last2byte:C

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x6

    aget v3, v6, v10

    or-int/2addr v0, v3

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_0

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISO8859-1"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 88
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 86
    return-object v0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public decode([BI)[B
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/16 v7, 0x40

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    const/4 v0, 0x4

    new-array v5, v0, [I

    move v0, v1

    .line 95
    :goto_0
    if-ge v0, p2, :cond_3

    move v2, v0

    move v0, v1

    .line 96
    :goto_1
    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    .line 97
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    invoke-direct {p0, v2}, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_to_256(B)I

    move-result v2

    aput v2, v5, v0

    .line 98
    aget v2, v5, v0

    if-ne v2, v7, :cond_0

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    .line 101
    :cond_1
    aget v0, v5, v1

    shl-int/lit8 v0, v0, 0x2

    aget v3, v5, v8

    ushr-int/lit8 v3, v3, 0x4

    or-int/2addr v0, v3

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    aget v0, v5, v6

    if-eq v0, v7, :cond_2

    .line 103
    aget v0, v5, v8

    sget-char v3, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last4byte:C

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x4

    aget v3, v5, v6

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v0, v3

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    :cond_2
    aget v0, v5, v9

    if-eq v0, v7, :cond_4

    .line 106
    aget v0, v5, v6

    sget-char v3, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last2byte:C

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x6

    aget v3, v5, v9

    or-int/2addr v0, v3

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO8859-1"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public encode([B)Ljava/lang/String;
    .locals 8

    .prologue
    .line 35
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const/4 v0, 0x0

    .line 40
    array-length v2, p1

    .line 41
    :goto_1
    if-ge v0, v2, :cond_2

    .line 42
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v4, v0, 0xff

    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->mBase64Table:[C

    ushr-int/lit8 v2, v4, 0x2

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->mBase64Table:[C

    sget-char v2, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last2byte:C

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x4

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "=="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_3
    add-int/lit8 v5, v3, 0x1

    aget-byte v0, p1, v3

    and-int/lit16 v3, v0, 0xff

    .line 50
    if-ne v5, v2, :cond_4

    .line 51
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->mBase64Table:[C

    ushr-int/lit8 v2, v4, 0x2

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->mBase64Table:[C

    sget-char v2, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last2byte:C

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x4

    ushr-int/lit8 v4, v3, 0x4

    or-int/2addr v2, v4

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->mBase64Table:[C

    sget-char v2, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last4byte:C

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x2

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 57
    :cond_4
    add-int/lit8 v0, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 58
    iget-object v6, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->mBase64Table:[C

    ushr-int/lit8 v7, v4, 0x2

    aget-char v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    iget-object v6, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->mBase64Table:[C

    sget-char v7, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last2byte:C

    and-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0x4

    ushr-int/lit8 v7, v3, 0x4

    or-int/2addr v4, v7

    aget-char v4, v6, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    iget-object v4, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->mBase64Table:[C

    sget-char v6, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last4byte:C

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x2

    ushr-int/lit8 v6, v5, 0x6

    or-int/2addr v3, v6

    aget-char v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    iget-object v3, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->mBase64Table:[C

    sget-char v4, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last6byte:C

    and-int/2addr v4, v5

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.class public Lcom/meizu/update/k/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/update/k/f;->a:[C

    return-void

    :array_0
    .array-data 2
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    .line 39
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 40
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 42
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/f;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    .line 20
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-static {v2}, Lcom/meizu/update/k/f;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 23
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    if-eqz v2, :cond_0

    .line 27
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 27
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 29
    :cond_1
    :goto_3
    throw v0

    .line 28
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 25
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 22
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x0

    .line 66
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 69
    mul-int/lit8 v3, p1, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "md5sumHeadTail file length is: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    if-eqz v2, :cond_0

    .line 111
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    move-object v0, v2

    .line 116
    :cond_1
    :goto_1
    return-object v0

    .line 74
    :cond_2
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    const/16 v3, 0x400

    :try_start_3
    new-array v6, v3, [B

    .line 79
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    move v3, v0

    .line 80
    :goto_2
    if-ge v3, p1, :cond_4

    const/4 v8, 0x0

    sub-int v0, p1, v3

    array-length v9, v6

    if-le v0, v9, :cond_3

    array-length v0, v6

    :goto_3
    invoke-virtual {v1, v6, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_4

    .line 81
    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 82
    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    .line 80
    :cond_3
    sub-int v0, p1, v3

    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 87
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    int-to-long v0, p1

    sub-long v0, v4, v0

    .line 90
    :goto_4
    cmp-long v4, v0, v10

    if-lez v4, :cond_7

    .line 91
    :try_start_4
    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 92
    cmp-long v8, v4, v10

    if-lez v8, :cond_5

    .line 93
    sub-long/2addr v0, v4

    goto :goto_4

    .line 95
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "skip file return: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 106
    :catch_0
    move-exception v0

    move-object v1, v3

    .line 107
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    if-eqz v1, :cond_6

    .line 111
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    :goto_6
    move-object v0, v2

    .line 116
    goto :goto_1

    .line 100
    :cond_7
    :goto_7
    :try_start_7
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_9

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v7, v6, v1, v0}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 109
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_8

    .line 111
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 113
    :cond_8
    :goto_9
    throw v0

    .line 104
    :cond_9
    :try_start_9
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/f;->a([B)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    .line 109
    if-eqz v3, :cond_1

    .line 111
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_1

    .line 112
    :catch_1
    move-exception v1

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_9

    .line 109
    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_8

    .line 106
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 53
    array-length v2, p0

    .line 54
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [C

    move v1, v0

    .line 56
    :goto_0
    if-ge v1, v2, :cond_0

    .line 57
    add-int/lit8 v4, v0, 0x1

    sget-object v5, Lcom/meizu/update/k/f;->a:[C

    aget-byte v6, p0, v1

    and-int/lit16 v6, v6, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v5, v5, v6

    aput-char v5, v3, v0

    .line 58
    add-int/lit8 v0, v4, 0x1

    sget-object v5, Lcom/meizu/update/k/f;->a:[C

    aget-byte v6, p0, v1

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

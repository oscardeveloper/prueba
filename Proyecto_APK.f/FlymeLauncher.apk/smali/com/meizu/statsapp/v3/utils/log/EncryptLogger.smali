.class public Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/utils/log/ILog;


# instance fields
.field private FILE_NAME:Ljava/lang/String;

.field private MAX_FILE_SIZE:J

.field private OLD_FILE_NAME:Ljava/lang/String;

.field private mDateformat:Ljava/text/SimpleDateFormat;

.field private mEncryptor:Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;

.field private mLogFile:Ljava/io/File;

.field private mMyPid:I

.field private mPath:Ljava/lang/String;

.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "EncryptLogger"

    iput-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mTag:Ljava/lang/String;

    .line 16
    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->MAX_FILE_SIZE:J

    .line 17
    const-string v0, "usage_logs_v2.txt"

    iput-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->FILE_NAME:Ljava/lang/String;

    .line 18
    const-string v0, "usage_logs_v2_old.txt"

    iput-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->OLD_FILE_NAME:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mPath:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 31
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->FILE_NAME:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mLogFile:Ljava/io/File;

    .line 32
    new-instance v0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;

    const-string v1, "lo"

    invoke-direct {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mEncryptor:Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mDateformat:Ljava/text/SimpleDateFormat;

    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mMyPid:I

    .line 36
    return-void
.end method


# virtual methods
.method public print(Lcom/meizu/statsapp/v3/utils/log/LogLevel;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 41
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mDateformat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mMyPid:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->DEBUG:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    if-ne p1, v0, :cond_3

    const-string v0, "D"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mEncryptor:Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->encode([B)Ljava/lang/String;

    move-result-object v0

    .line 57
    const/4 v3, 0x1

    .line 58
    iget-object v1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mLogFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mLogFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    iget-wide v6, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->MAX_FILE_SIZE:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mLogFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->OLD_FILE_NAME:Ljava/lang/String;

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mLogFile:Ljava/io/File;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->OLD_FILE_NAME:Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 67
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->FILE_NAME:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mLogFile:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 73
    :try_start_1
    new-instance v1, Ljava/io/FileWriter;

    iget-object v4, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mLogFile:Ljava/io/File;

    invoke-direct {v1, v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 75
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 84
    :cond_2
    :goto_1
    return-void

    .line 48
    :cond_3
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->INFO:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    if-ne p1, v0, :cond_4

    const-string v0, "I"

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->WARN:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    if-ne p1, v0, :cond_5

    const-string v0, "W"

    goto/16 :goto_0

    :cond_5
    const-string v0, "E"

    goto/16 :goto_0

    .line 77
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 78
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    :cond_6
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - Cause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

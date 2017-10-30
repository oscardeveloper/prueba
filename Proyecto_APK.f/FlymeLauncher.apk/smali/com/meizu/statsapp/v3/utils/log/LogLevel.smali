.class public final enum Lcom/meizu/statsapp/v3/utils/log/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/statsapp/v3/utils/log/LogLevel;

.field public static final enum DEBUG:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

.field public static final enum ERROR:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

.field public static final enum INFO:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

.field public static final enum NULL:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

.field public static final enum VERBOSE:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

.field public static final enum WARN:Lcom/meizu/statsapp/v3/utils/log/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v3}, Lcom/meizu/statsapp/v3/utils/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->VERBOSE:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    .line 8
    new-instance v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v4}, Lcom/meizu/statsapp/v3/utils/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->DEBUG:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    .line 9
    new-instance v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v5}, Lcom/meizu/statsapp/v3/utils/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->INFO:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    .line 10
    new-instance v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    const-string v1, "WARN"

    invoke-direct {v0, v1, v6}, Lcom/meizu/statsapp/v3/utils/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->WARN:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    .line 11
    new-instance v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v7}, Lcom/meizu/statsapp/v3/utils/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->ERROR:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    .line 12
    new-instance v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    const-string v1, "NULL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meizu/statsapp/v3/utils/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->NULL:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->VERBOSE:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->DEBUG:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->INFO:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->WARN:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->ERROR:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->NULL:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->$VALUES:[Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/statsapp/v3/utils/log/LogLevel;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/meizu/statsapp/v3/utils/log/LogLevel;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->$VALUES:[Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    invoke-virtual {v0}, [Lcom/meizu/statsapp/v3/utils/log/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    return-object v0
.end method

.class public final enum Lcom/meizu/statsapp/v3/b/a/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/meizu/statsapp/v3/b/a/q;

.field public static final enum b:Lcom/meizu/statsapp/v3/b/a/q;

.field public static final enum c:Lcom/meizu/statsapp/v3/b/a/q;

.field public static final enum d:Lcom/meizu/statsapp/v3/b/a/q;

.field private static final synthetic e:[Lcom/meizu/statsapp/v3/b/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/meizu/statsapp/v3/b/a/q;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/meizu/statsapp/v3/b/a/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/statsapp/v3/b/a/q;->a:Lcom/meizu/statsapp/v3/b/a/q;

    .line 11
    new-instance v0, Lcom/meizu/statsapp/v3/b/a/q;

    const-string v1, "SUCCESS_WEAK"

    invoke-direct {v0, v1, v3}, Lcom/meizu/statsapp/v3/b/a/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/statsapp/v3/b/a/q;->b:Lcom/meizu/statsapp/v3/b/a/q;

    .line 12
    new-instance v0, Lcom/meizu/statsapp/v3/b/a/q;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/meizu/statsapp/v3/b/a/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/statsapp/v3/b/a/q;->c:Lcom/meizu/statsapp/v3/b/a/q;

    .line 13
    new-instance v0, Lcom/meizu/statsapp/v3/b/a/q;

    const-string v1, "ERROR_WEAK"

    invoke-direct {v0, v1, v5}, Lcom/meizu/statsapp/v3/b/a/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/statsapp/v3/b/a/q;->d:Lcom/meizu/statsapp/v3/b/a/q;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meizu/statsapp/v3/b/a/q;

    sget-object v1, Lcom/meizu/statsapp/v3/b/a/q;->a:Lcom/meizu/statsapp/v3/b/a/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/statsapp/v3/b/a/q;->b:Lcom/meizu/statsapp/v3/b/a/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/statsapp/v3/b/a/q;->c:Lcom/meizu/statsapp/v3/b/a/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/statsapp/v3/b/a/q;->d:Lcom/meizu/statsapp/v3/b/a/q;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meizu/statsapp/v3/b/a/q;->e:[Lcom/meizu/statsapp/v3/b/a/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/statsapp/v3/b/a/q;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/meizu/statsapp/v3/b/a/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/b/a/q;

    return-object v0
.end method

.method public static values()[Lcom/meizu/statsapp/v3/b/a/q;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/meizu/statsapp/v3/b/a/q;->e:[Lcom/meizu/statsapp/v3/b/a/q;

    invoke-virtual {v0}, [Lcom/meizu/statsapp/v3/b/a/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/statsapp/v3/b/a/q;

    return-object v0
.end method

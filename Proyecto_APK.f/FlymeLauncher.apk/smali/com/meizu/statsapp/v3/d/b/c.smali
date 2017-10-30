.class public final enum Lcom/meizu/statsapp/v3/d/b/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/meizu/statsapp/v3/d/b/c;

.field public static final enum b:Lcom/meizu/statsapp/v3/d/b/c;

.field public static final enum c:Lcom/meizu/statsapp/v3/d/b/c;

.field public static final enum d:Lcom/meizu/statsapp/v3/d/b/c;

.field public static final enum e:Lcom/meizu/statsapp/v3/d/b/c;

.field private static final synthetic h:[Lcom/meizu/statsapp/v3/d/b/c;


# instance fields
.field private f:I

.field private g:Ljava/lang/String;


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
    new-instance v0, Lcom/meizu/statsapp/v3/d/b/c;

    const-string v1, "NONE"

    const-string v2, "NONE"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/meizu/statsapp/v3/d/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meizu/statsapp/v3/d/b/c;->a:Lcom/meizu/statsapp/v3/d/b/c;

    .line 8
    new-instance v0, Lcom/meizu/statsapp/v3/d/b/c;

    const-string v1, "CHECKING"

    const-string v2, "CHECKING"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/meizu/statsapp/v3/d/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meizu/statsapp/v3/d/b/c;->b:Lcom/meizu/statsapp/v3/d/b/c;

    .line 9
    new-instance v0, Lcom/meizu/statsapp/v3/d/b/c;

    const-string v1, "DOWNLOADING"

    const-string v2, "DOWNLOADING"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/meizu/statsapp/v3/d/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meizu/statsapp/v3/d/b/c;->c:Lcom/meizu/statsapp/v3/d/b/c;

    .line 10
    new-instance v0, Lcom/meizu/statsapp/v3/d/b/c;

    const-string v1, "COMPLETED"

    const-string v2, "COMPLETED"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/meizu/statsapp/v3/d/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meizu/statsapp/v3/d/b/c;->d:Lcom/meizu/statsapp/v3/d/b/c;

    .line 11
    new-instance v0, Lcom/meizu/statsapp/v3/d/b/c;

    const-string v1, "ERROR"

    const-string v2, "ERROR"

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/meizu/statsapp/v3/d/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meizu/statsapp/v3/d/b/c;->e:Lcom/meizu/statsapp/v3/d/b/c;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meizu/statsapp/v3/d/b/c;

    sget-object v1, Lcom/meizu/statsapp/v3/d/b/c;->a:Lcom/meizu/statsapp/v3/d/b/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/statsapp/v3/d/b/c;->b:Lcom/meizu/statsapp/v3/d/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/statsapp/v3/d/b/c;->c:Lcom/meizu/statsapp/v3/d/b/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meizu/statsapp/v3/d/b/c;->d:Lcom/meizu/statsapp/v3/d/b/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meizu/statsapp/v3/d/b/c;->e:Lcom/meizu/statsapp/v3/d/b/c;

    aput-object v1, v0, v7

    sput-object v0, Lcom/meizu/statsapp/v3/d/b/c;->h:[Lcom/meizu/statsapp/v3/d/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/meizu/statsapp/v3/d/b/c;->f:I

    .line 18
    iput-object p4, p0, Lcom/meizu/statsapp/v3/d/b/c;->g:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/statsapp/v3/d/b/c;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/meizu/statsapp/v3/d/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/d/b/c;

    return-object v0
.end method

.method public static values()[Lcom/meizu/statsapp/v3/d/b/c;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/meizu/statsapp/v3/d/b/c;->h:[Lcom/meizu/statsapp/v3/d/b/c;

    invoke-virtual {v0}, [Lcom/meizu/statsapp/v3/d/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/statsapp/v3/d/b/c;

    return-object v0
.end method

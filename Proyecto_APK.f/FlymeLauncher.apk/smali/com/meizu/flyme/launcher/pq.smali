.class final enum Lcom/meizu/flyme/launcher/pq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/meizu/flyme/launcher/pq;

.field public static final enum b:Lcom/meizu/flyme/launcher/pq;

.field private static final synthetic c:[Lcom/meizu/flyme/launcher/pq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2962
    new-instance v0, Lcom/meizu/flyme/launcher/pq;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/meizu/flyme/launcher/pq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launcher/pq;->a:Lcom/meizu/flyme/launcher/pq;

    new-instance v0, Lcom/meizu/flyme/launcher/pq;

    const-string v1, "OVER_TRUE_PAGE"

    invoke-direct {v0, v1, v3}, Lcom/meizu/flyme/launcher/pq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launcher/pq;->b:Lcom/meizu/flyme/launcher/pq;

    .line 2961
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meizu/flyme/launcher/pq;

    sget-object v1, Lcom/meizu/flyme/launcher/pq;->a:Lcom/meizu/flyme/launcher/pq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/flyme/launcher/pq;->b:Lcom/meizu/flyme/launcher/pq;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meizu/flyme/launcher/pq;->c:[Lcom/meizu/flyme/launcher/pq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2961
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/flyme/launcher/pq;
    .locals 1

    .prologue
    .line 2961
    const-class v0, Lcom/meizu/flyme/launcher/pq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/pq;

    return-object v0
.end method

.method public static values()[Lcom/meizu/flyme/launcher/pq;
    .locals 1

    .prologue
    .line 2961
    sget-object v0, Lcom/meizu/flyme/launcher/pq;->c:[Lcom/meizu/flyme/launcher/pq;

    invoke-virtual {v0}, [Lcom/meizu/flyme/launcher/pq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/flyme/launcher/pq;

    return-object v0
.end method

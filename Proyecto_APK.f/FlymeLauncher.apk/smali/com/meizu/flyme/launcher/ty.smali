.class final enum Lcom/meizu/flyme/launcher/ty;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/meizu/flyme/launcher/ty;

.field public static final enum b:Lcom/meizu/flyme/launcher/ty;

.field public static final enum c:Lcom/meizu/flyme/launcher/ty;

.field public static final enum d:Lcom/meizu/flyme/launcher/ty;

.field public static final enum e:Lcom/meizu/flyme/launcher/ty;

.field public static final enum f:Lcom/meizu/flyme/launcher/ty;

.field private static final synthetic g:[Lcom/meizu/flyme/launcher/ty;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 226
    new-instance v0, Lcom/meizu/flyme/launcher/ty;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/meizu/flyme/launcher/ty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launcher/ty;->a:Lcom/meizu/flyme/launcher/ty;

    new-instance v0, Lcom/meizu/flyme/launcher/ty;

    const-string v1, "SPRING_LOADED"

    invoke-direct {v0, v1, v4}, Lcom/meizu/flyme/launcher/ty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launcher/ty;->b:Lcom/meizu/flyme/launcher/ty;

    new-instance v0, Lcom/meizu/flyme/launcher/ty;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v5}, Lcom/meizu/flyme/launcher/ty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launcher/ty;->c:Lcom/meizu/flyme/launcher/ty;

    new-instance v0, Lcom/meizu/flyme/launcher/ty;

    const-string v1, "OVERVIEW"

    invoke-direct {v0, v1, v6}, Lcom/meizu/flyme/launcher/ty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launcher/ty;->d:Lcom/meizu/flyme/launcher/ty;

    new-instance v0, Lcom/meizu/flyme/launcher/ty;

    const-string v1, "ARRANGEICON"

    invoke-direct {v0, v1, v7}, Lcom/meizu/flyme/launcher/ty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launcher/ty;->e:Lcom/meizu/flyme/launcher/ty;

    new-instance v0, Lcom/meizu/flyme/launcher/ty;

    const-string v1, "ADDWIDGET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meizu/flyme/launcher/ty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launcher/ty;->f:Lcom/meizu/flyme/launcher/ty;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/meizu/flyme/launcher/ty;

    sget-object v1, Lcom/meizu/flyme/launcher/ty;->a:Lcom/meizu/flyme/launcher/ty;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/flyme/launcher/ty;->b:Lcom/meizu/flyme/launcher/ty;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/flyme/launcher/ty;->c:Lcom/meizu/flyme/launcher/ty;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meizu/flyme/launcher/ty;->d:Lcom/meizu/flyme/launcher/ty;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meizu/flyme/launcher/ty;->e:Lcom/meizu/flyme/launcher/ty;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/meizu/flyme/launcher/ty;->f:Lcom/meizu/flyme/launcher/ty;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meizu/flyme/launcher/ty;->g:[Lcom/meizu/flyme/launcher/ty;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/flyme/launcher/ty;
    .locals 1

    .prologue
    .line 226
    const-class v0, Lcom/meizu/flyme/launcher/ty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ty;

    return-object v0
.end method

.method public static values()[Lcom/meizu/flyme/launcher/ty;
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lcom/meizu/flyme/launcher/ty;->g:[Lcom/meizu/flyme/launcher/ty;

    invoke-virtual {v0}, [Lcom/meizu/flyme/launcher/ty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/flyme/launcher/ty;

    return-object v0
.end method

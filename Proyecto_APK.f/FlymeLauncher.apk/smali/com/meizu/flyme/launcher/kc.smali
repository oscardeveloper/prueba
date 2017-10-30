.class final enum Lcom/meizu/flyme/launcher/kc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/meizu/flyme/launcher/kc;

.field public static final enum b:Lcom/meizu/flyme/launcher/kc;

.field public static final enum c:Lcom/meizu/flyme/launcher/kc;

.field public static final enum d:Lcom/meizu/flyme/launcher/kc;

.field private static final synthetic e:[Lcom/meizu/flyme/launcher/kc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 279
    new-instance v0, Lcom/meizu/flyme/launcher/kc;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/meizu/flyme/launcher/kc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launcher/kc;->a:Lcom/meizu/flyme/launcher/kc;

    new-instance v0, Lcom/meizu/flyme/launcher/kc;

    const-string v1, "WORKSPACE"

    invoke-direct {v0, v1, v3}, Lcom/meizu/flyme/launcher/kc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launcher/kc;->b:Lcom/meizu/flyme/launcher/kc;

    new-instance v0, Lcom/meizu/flyme/launcher/kc;

    const-string v1, "APPS_CUSTOMIZE"

    invoke-direct {v0, v1, v4}, Lcom/meizu/flyme/launcher/kc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launcher/kc;->c:Lcom/meizu/flyme/launcher/kc;

    new-instance v0, Lcom/meizu/flyme/launcher/kc;

    const-string v1, "APPS_CUSTOMIZE_SPRING_LOADED"

    invoke-direct {v0, v1, v5}, Lcom/meizu/flyme/launcher/kc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launcher/kc;->d:Lcom/meizu/flyme/launcher/kc;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meizu/flyme/launcher/kc;

    sget-object v1, Lcom/meizu/flyme/launcher/kc;->a:Lcom/meizu/flyme/launcher/kc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/flyme/launcher/kc;->b:Lcom/meizu/flyme/launcher/kc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/flyme/launcher/kc;->c:Lcom/meizu/flyme/launcher/kc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/flyme/launcher/kc;->d:Lcom/meizu/flyme/launcher/kc;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meizu/flyme/launcher/kc;->e:[Lcom/meizu/flyme/launcher/kc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/flyme/launcher/kc;
    .locals 1

    .prologue
    .line 279
    const-class v0, Lcom/meizu/flyme/launcher/kc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/kc;

    return-object v0
.end method

.method public static values()[Lcom/meizu/flyme/launcher/kc;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lcom/meizu/flyme/launcher/kc;->e:[Lcom/meizu/flyme/launcher/kc;

    invoke-virtual {v0}, [Lcom/meizu/flyme/launcher/kc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/flyme/launcher/kc;

    return-object v0
.end method

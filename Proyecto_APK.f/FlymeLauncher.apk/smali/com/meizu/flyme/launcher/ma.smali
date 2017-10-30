.class public final enum Lcom/meizu/flyme/launcher/ma;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/meizu/flyme/launcher/ma;

.field public static final enum b:Lcom/meizu/flyme/launcher/ma;

.field public static final enum c:Lcom/meizu/flyme/launcher/ma;

.field private static final synthetic d:[Lcom/meizu/flyme/launcher/ma;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5299
    new-instance v0, Lcom/meizu/flyme/launcher/ma;

    const-string v1, "NAME"

    invoke-direct {v0, v1, v2}, Lcom/meizu/flyme/launcher/ma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launcher/ma;->a:Lcom/meizu/flyme/launcher/ma;

    .line 5300
    new-instance v0, Lcom/meizu/flyme/launcher/ma;

    const-string v1, "TIME"

    invoke-direct {v0, v1, v3}, Lcom/meizu/flyme/launcher/ma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launcher/ma;->b:Lcom/meizu/flyme/launcher/ma;

    .line 5301
    new-instance v0, Lcom/meizu/flyme/launcher/ma;

    const-string v1, "POSITION"

    invoke-direct {v0, v1, v4}, Lcom/meizu/flyme/launcher/ma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launcher/ma;->c:Lcom/meizu/flyme/launcher/ma;

    .line 5298
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meizu/flyme/launcher/ma;

    sget-object v1, Lcom/meizu/flyme/launcher/ma;->a:Lcom/meizu/flyme/launcher/ma;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/flyme/launcher/ma;->b:Lcom/meizu/flyme/launcher/ma;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/flyme/launcher/ma;->c:Lcom/meizu/flyme/launcher/ma;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meizu/flyme/launcher/ma;->d:[Lcom/meizu/flyme/launcher/ma;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 5298
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/flyme/launcher/ma;
    .locals 1

    .prologue
    .line 5298
    const-class v0, Lcom/meizu/flyme/launcher/ma;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ma;

    return-object v0
.end method

.method public static values()[Lcom/meizu/flyme/launcher/ma;
    .locals 1

    .prologue
    .line 5298
    sget-object v0, Lcom/meizu/flyme/launcher/ma;->d:[Lcom/meizu/flyme/launcher/ma;

    invoke-virtual {v0}, [Lcom/meizu/flyme/launcher/ma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/flyme/launcher/ma;

    return-object v0
.end method

.class final enum Lcom/meizu/flyme/launcher/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/meizu/flyme/launcher/z;

.field private static final synthetic b:[Lcom/meizu/flyme/launcher/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    new-instance v0, Lcom/meizu/flyme/launcher/z;

    const-string v1, "LoadWidgetPreviewData"

    invoke-direct {v0, v1, v2}, Lcom/meizu/flyme/launcher/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launcher/z;->a:Lcom/meizu/flyme/launcher/z;

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/meizu/flyme/launcher/z;

    sget-object v1, Lcom/meizu/flyme/launcher/z;->a:Lcom/meizu/flyme/launcher/z;

    aput-object v1, v0, v2

    sput-object v0, Lcom/meizu/flyme/launcher/z;->b:[Lcom/meizu/flyme/launcher/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/flyme/launcher/z;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/meizu/flyme/launcher/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/z;

    return-object v0
.end method

.method public static values()[Lcom/meizu/flyme/launcher/z;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/meizu/flyme/launcher/z;->b:[Lcom/meizu/flyme/launcher/z;

    invoke-virtual {v0}, [Lcom/meizu/flyme/launcher/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/flyme/launcher/z;

    return-object v0
.end method

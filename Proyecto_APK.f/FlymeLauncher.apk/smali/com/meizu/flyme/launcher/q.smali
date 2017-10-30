.class public final enum Lcom/meizu/flyme/launcher/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/meizu/flyme/launcher/q;

.field public static final enum b:Lcom/meizu/flyme/launcher/q;

.field private static final synthetic c:[Lcom/meizu/flyme/launcher/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 158
    new-instance v0, Lcom/meizu/flyme/launcher/q;

    const-string v1, "Applications"

    invoke-direct {v0, v1, v2}, Lcom/meizu/flyme/launcher/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launcher/q;->a:Lcom/meizu/flyme/launcher/q;

    .line 159
    new-instance v0, Lcom/meizu/flyme/launcher/q;

    const-string v1, "Widgets"

    invoke-direct {v0, v1, v3}, Lcom/meizu/flyme/launcher/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launcher/q;->b:Lcom/meizu/flyme/launcher/q;

    .line 157
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meizu/flyme/launcher/q;

    sget-object v1, Lcom/meizu/flyme/launcher/q;->a:Lcom/meizu/flyme/launcher/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/flyme/launcher/q;->b:Lcom/meizu/flyme/launcher/q;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meizu/flyme/launcher/q;->c:[Lcom/meizu/flyme/launcher/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/flyme/launcher/q;
    .locals 1

    .prologue
    .line 157
    const-class v0, Lcom/meizu/flyme/launcher/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/q;

    return-object v0
.end method

.method public static values()[Lcom/meizu/flyme/launcher/q;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/meizu/flyme/launcher/q;->c:[Lcom/meizu/flyme/launcher/q;

    invoke-virtual {v0}, [Lcom/meizu/flyme/launcher/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/flyme/launcher/q;

    return-object v0
.end method

.class final enum Lcom/meizu/flyme/b/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/meizu/flyme/b/c;

.field public static final enum b:Lcom/meizu/flyme/b/c;

.field public static final enum c:Lcom/meizu/flyme/b/c;

.field public static final enum d:Lcom/meizu/flyme/b/c;

.field public static final enum e:Lcom/meizu/flyme/b/c;

.field private static final synthetic f:[Lcom/meizu/flyme/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/meizu/flyme/b/c;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/meizu/flyme/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/b/c;->a:Lcom/meizu/flyme/b/c;

    new-instance v0, Lcom/meizu/flyme/b/c;

    const-string v1, "APPWIDGET"

    invoke-direct {v0, v1, v3}, Lcom/meizu/flyme/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/b/c;->b:Lcom/meizu/flyme/b/c;

    new-instance v0, Lcom/meizu/flyme/b/c;

    const-string v1, "WORKSPACEICON"

    invoke-direct {v0, v1, v4}, Lcom/meizu/flyme/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/b/c;->c:Lcom/meizu/flyme/b/c;

    new-instance v0, Lcom/meizu/flyme/b/c;

    const-string v1, "FOLDER"

    invoke-direct {v0, v1, v5}, Lcom/meizu/flyme/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/b/c;->d:Lcom/meizu/flyme/b/c;

    new-instance v0, Lcom/meizu/flyme/b/c;

    const-string v1, "HOTSEAT"

    invoke-direct {v0, v1, v6}, Lcom/meizu/flyme/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/b/c;->e:Lcom/meizu/flyme/b/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meizu/flyme/b/c;

    sget-object v1, Lcom/meizu/flyme/b/c;->a:Lcom/meizu/flyme/b/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/flyme/b/c;->b:Lcom/meizu/flyme/b/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/flyme/b/c;->c:Lcom/meizu/flyme/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/flyme/b/c;->d:Lcom/meizu/flyme/b/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meizu/flyme/b/c;->e:Lcom/meizu/flyme/b/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meizu/flyme/b/c;->f:[Lcom/meizu/flyme/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/flyme/b/c;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/meizu/flyme/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/b/c;

    return-object v0
.end method

.method public static values()[Lcom/meizu/flyme/b/c;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/meizu/flyme/b/c;->f:[Lcom/meizu/flyme/b/c;

    invoke-virtual {v0}, [Lcom/meizu/flyme/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/flyme/b/c;

    return-object v0
.end method

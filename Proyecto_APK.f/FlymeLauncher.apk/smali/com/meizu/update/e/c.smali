.class public final enum Lcom/meizu/update/e/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/meizu/update/e/c;

.field public static final enum b:Lcom/meizu/update/e/c;

.field public static final enum c:Lcom/meizu/update/e/c;

.field private static final synthetic e:[Lcom/meizu/update/e/c;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/meizu/update/e/c;

    const-string v1, "NOT_SUPPORT"

    invoke-direct {v0, v1, v2}, Lcom/meizu/update/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/update/e/c;->a:Lcom/meizu/update/e/c;

    .line 23
    new-instance v0, Lcom/meizu/update/e/c;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/meizu/update/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/update/e/c;->b:Lcom/meizu/update/e/c;

    .line 24
    new-instance v0, Lcom/meizu/update/e/c;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lcom/meizu/update/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/update/e/c;->c:Lcom/meizu/update/e/c;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meizu/update/e/c;

    sget-object v1, Lcom/meizu/update/e/c;->a:Lcom/meizu/update/e/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/update/e/c;->b:Lcom/meizu/update/e/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/update/e/c;->c:Lcom/meizu/update/e/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meizu/update/e/c;->e:[Lcom/meizu/update/e/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    const/16 v0, -0x2710

    iput v0, p0, Lcom/meizu/update/e/c;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/update/e/c;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/meizu/update/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/e/c;

    return-object v0
.end method

.method public static values()[Lcom/meizu/update/e/c;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/meizu/update/e/c;->e:[Lcom/meizu/update/e/c;

    invoke-virtual {v0}, [Lcom/meizu/update/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/update/e/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/meizu/update/e/c;->d:I

    return v0
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/meizu/update/e/c;->d:I

    .line 29
    return-void
.end method

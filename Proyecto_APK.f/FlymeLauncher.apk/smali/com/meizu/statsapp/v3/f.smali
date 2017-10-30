.class public final enum Lcom/meizu/statsapp/v3/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/meizu/statsapp/v3/f;

.field public static final enum b:Lcom/meizu/statsapp/v3/f;

.field public static final enum c:Lcom/meizu/statsapp/v3/f;

.field public static final enum d:Lcom/meizu/statsapp/v3/f;

.field private static final synthetic f:[Lcom/meizu/statsapp/v3/f;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/meizu/statsapp/v3/f;

    const-string v1, "APP"

    invoke-direct {v0, v1, v2, v2}, Lcom/meizu/statsapp/v3/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/statsapp/v3/f;->a:Lcom/meizu/statsapp/v3/f;

    .line 12
    new-instance v0, Lcom/meizu/statsapp/v3/f;

    const-string v1, "GAME"

    invoke-direct {v0, v1, v3, v3}, Lcom/meizu/statsapp/v3/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/statsapp/v3/f;->b:Lcom/meizu/statsapp/v3/f;

    .line 13
    new-instance v0, Lcom/meizu/statsapp/v3/f;

    const-string v1, "FLYME_TV"

    invoke-direct {v0, v1, v4, v4}, Lcom/meizu/statsapp/v3/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/statsapp/v3/f;->c:Lcom/meizu/statsapp/v3/f;

    .line 14
    new-instance v0, Lcom/meizu/statsapp/v3/f;

    const-string v1, "PAD"

    invoke-direct {v0, v1, v5, v5}, Lcom/meizu/statsapp/v3/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/statsapp/v3/f;->d:Lcom/meizu/statsapp/v3/f;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meizu/statsapp/v3/f;

    sget-object v1, Lcom/meizu/statsapp/v3/f;->a:Lcom/meizu/statsapp/v3/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/statsapp/v3/f;->b:Lcom/meizu/statsapp/v3/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/statsapp/v3/f;->c:Lcom/meizu/statsapp/v3/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/statsapp/v3/f;->d:Lcom/meizu/statsapp/v3/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meizu/statsapp/v3/f;->f:[Lcom/meizu/statsapp/v3/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/meizu/statsapp/v3/f;->e:I

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/statsapp/v3/f;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/meizu/statsapp/v3/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/f;

    return-object v0
.end method

.method public static values()[Lcom/meizu/statsapp/v3/f;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/meizu/statsapp/v3/f;->f:[Lcom/meizu/statsapp/v3/f;

    invoke-virtual {v0}, [Lcom/meizu/statsapp/v3/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/statsapp/v3/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/meizu/statsapp/v3/f;->e:I

    return v0
.end method

.class Lcom/meizu/flyme/launcher/jy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1385
    iput v0, p0, Lcom/meizu/flyme/launcher/jy;->b:I

    .line 1386
    iput v0, p0, Lcom/meizu/flyme/launcher/jy;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/flyme/launcher/fy;)V
    .locals 0

    .prologue
    .line 1383
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/jy;-><init>()V

    return-void
.end method

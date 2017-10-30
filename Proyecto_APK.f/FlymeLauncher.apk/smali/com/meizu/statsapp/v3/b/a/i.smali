.class public Lcom/meizu/statsapp/v3/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/Object;I)Lcom/meizu/statsapp/v3/b/a/i;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/meizu/statsapp/v3/b/a/i;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/b/a/i;-><init>()V

    .line 56
    iput-object p0, v0, Lcom/meizu/statsapp/v3/b/a/i;->a:Ljava/lang/Object;

    .line 57
    iput p1, v0, Lcom/meizu/statsapp/v3/b/a/i;->b:I

    .line 58
    return-object v0
.end method

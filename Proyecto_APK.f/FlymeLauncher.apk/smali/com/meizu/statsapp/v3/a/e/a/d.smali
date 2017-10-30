.class public Lcom/meizu/statsapp/v3/a/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[[Ljava/lang/String;

.field private static final b:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\""

    aput-object v2, v1, v4

    const-string v2, "&quot;"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "&"

    aput-object v2, v1, v4

    const-string v2, "&amp;"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "<"

    aput-object v2, v1, v4

    const-string v2, "&lt;"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ">"

    aput-object v3, v2, v4

    const-string v3, "&gt;"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/meizu/statsapp/v3/a/e/a/d;->a:[[Ljava/lang/String;

    .line 45
    new-array v0, v5, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\'"

    aput-object v2, v1, v4

    const-string v2, "&apos;"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    sput-object v0, Lcom/meizu/statsapp/v3/a/e/a/d;->b:[[Ljava/lang/String;

    return-void
.end method

.method public static a()[[Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/meizu/statsapp/v3/a/e/a/d;->a:[[Ljava/lang/String;

    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    return-object v0
.end method

.method public static b()[[Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/meizu/statsapp/v3/a/e/a/d;->b:[[Ljava/lang/String;

    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    return-object v0
.end method

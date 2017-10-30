.class Lcom/meizu/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/meizu/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/meizu/b/a/b;

    invoke-direct {v0}, Lcom/meizu/b/a/b;-><init>()V

    sput-object v0, Lcom/meizu/b/a/c;->a:Lcom/meizu/b/a/b;

    return-void
.end method

.method static synthetic a()Lcom/meizu/b/a/b;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/meizu/b/a/c;->a:Lcom/meizu/b/a/b;

    return-object v0
.end method

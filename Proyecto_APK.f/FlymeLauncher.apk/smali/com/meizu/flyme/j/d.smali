.class Lcom/meizu/flyme/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/meizu/flyme/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/meizu/flyme/j/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/flyme/j/a;-><init>(Lcom/meizu/flyme/j/b;)V

    sput-object v0, Lcom/meizu/flyme/j/d;->a:Lcom/meizu/flyme/j/a;

    return-void
.end method

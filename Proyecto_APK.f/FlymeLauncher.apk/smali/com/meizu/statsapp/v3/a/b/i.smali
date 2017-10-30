.class public Lcom/meizu/statsapp/v3/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/b/i;->a:Ljava/lang/String;

    .line 38
    iput-boolean p2, p0, Lcom/meizu/statsapp/v3/a/b/i;->b:Z

    .line 39
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/b/i;->a:Ljava/lang/String;

    return-object v0
.end method

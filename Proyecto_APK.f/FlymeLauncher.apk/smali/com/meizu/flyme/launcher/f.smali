.class Lcom/meizu/flyme/launcher/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/e;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/e;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/meizu/flyme/launcher/f;->a:Lcom/meizu/flyme/launcher/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/meizu/flyme/launcher/f;->a:Lcom/meizu/flyme/launcher/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/e;->a(Z)V

    .line 392
    return-void
.end method

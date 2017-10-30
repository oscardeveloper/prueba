.class Lcom/meizu/flyme/launcher/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/pa;


# instance fields
.field public a:I

.field final synthetic b:Lcom/meizu/flyme/launcher/Hotseat;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/Hotseat;)V
    .locals 1

    .prologue
    .line 1368
    iput-object p1, p0, Lcom/meizu/flyme/launcher/fj;->b:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1365
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/fj;->a:I

    .line 1369
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/launcher/a;)V
    .locals 1

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fj;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fj;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1375
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1378
    iput-object p1, p0, Lcom/meizu/flyme/launcher/fj;->c:Ljava/lang/Runnable;

    .line 1379
    return-void
.end method

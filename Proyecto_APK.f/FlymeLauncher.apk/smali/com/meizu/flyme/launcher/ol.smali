.class Lcom/meizu/flyme/launcher/ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/cr;

.field final synthetic b:Lcom/meizu/flyme/launcher/MzIconPageIndicator;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/MzIconPageIndicator;Lcom/meizu/flyme/launcher/cr;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ol;->b:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ol;->a:Lcom/meizu/flyme/launcher/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 359
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->o:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ol;->b:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->a(Lcom/meizu/flyme/launcher/MzIconPageIndicator;Z)Z

    .line 364
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ol;->b:Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ol;->a:Lcom/meizu/flyme/launcher/cr;

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/MzIconPageIndicator;->a(Lcom/meizu/flyme/launcher/MzIconPageIndicator;Lcom/meizu/flyme/launcher/cr;)V

    goto :goto_0
.end method

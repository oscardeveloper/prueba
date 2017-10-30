.class Lcom/meizu/flyme/launcher/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/meizu/flyme/launcher/pe;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/pe;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 2626
    iput-object p1, p0, Lcom/meizu/flyme/launcher/pk;->b:Lcom/meizu/flyme/launcher/pe;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/pk;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2628
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pk;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2629
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pk;->b:Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/pe;->C()V

    .line 2630
    return-void
.end method

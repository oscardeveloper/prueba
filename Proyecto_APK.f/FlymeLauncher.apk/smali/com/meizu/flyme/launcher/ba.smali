.class Lcom/meizu/flyme/launcher/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/meizu/flyme/launcher/ay;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/ay;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ba;->b:Lcom/meizu/flyme/launcher/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lcom/meizu/flyme/launcher/ba;->a:Ljava/lang/Runnable;

    .line 68
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ba;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    return-void
.end method

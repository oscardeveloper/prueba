.class Lcom/meizu/flyme/launcher/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/LauncherProvider;

.field final synthetic b:I

.field final synthetic c:Lcom/meizu/flyme/launcher/PreloadReceiver;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/PreloadReceiver;Lcom/meizu/flyme/launcher/LauncherProvider;I)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/meizu/flyme/launcher/qf;->c:Lcom/meizu/flyme/launcher/PreloadReceiver;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/qf;->a:Lcom/meizu/flyme/launcher/LauncherProvider;

    iput p3, p0, Lcom/meizu/flyme/launcher/qf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qf;->a:Lcom/meizu/flyme/launcher/LauncherProvider;

    iget v1, p0, Lcom/meizu/flyme/launcher/qf;->b:I

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(I)V

    .line 46
    return-void
.end method

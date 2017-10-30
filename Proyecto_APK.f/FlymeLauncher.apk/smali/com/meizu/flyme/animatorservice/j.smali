.class Lcom/meizu/flyme/animatorservice/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/animatorservice/g;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/animatorservice/g;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/meizu/flyme/animatorservice/j;->a:Lcom/meizu/flyme/animatorservice/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/meizu/flyme/animatorservice/a;->a()Lcom/meizu/flyme/animatorservice/a;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/LauncherApplication;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/animatorservice/a;->b(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 126
    return-void
.end method

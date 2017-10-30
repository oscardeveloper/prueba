.class Lcom/meizu/flyme/launcher/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 9850
    iput-object p1, p0, Lcom/meizu/flyme/launcher/iw;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 9854
    invoke-static {}, Lcom/meizu/flyme/launcher/Launcher;->aL()Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->a(Z)V

    .line 9855
    return-void
.end method

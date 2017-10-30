.class Lcom/meizu/flyme/launcher/qt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/ShortcutIcon;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/ShortcutIcon;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/meizu/flyme/launcher/qt;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qt;->a:Lcom/meizu/flyme/launcher/ShortcutIcon;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a(Lcom/meizu/flyme/launcher/ShortcutIcon;Z)V

    .line 168
    return-void
.end method

.class Lcom/meizu/flyme/launcher/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/kb;


# instance fields
.field a:I

.field final synthetic b:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 1

    .prologue
    .line 2006
    iput-object p1, p0, Lcom/meizu/flyme/launcher/gc;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2007
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/gc;->a:I

    return-void
.end method

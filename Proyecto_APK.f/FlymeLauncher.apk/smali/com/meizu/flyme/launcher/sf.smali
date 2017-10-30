.class Lcom/meizu/flyme/launcher/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/meizu/flyme/launcher/sf;->a:Lcom/meizu/flyme/launcher/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 359
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/ki;->e:Z

    .line 360
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/meizu/flyme/launcher/Workspace;->c:J

    .line 361
    return-void
.end method

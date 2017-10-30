.class Lcom/meizu/flyme/launcher/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/fx;

.field final synthetic b:J

.field final synthetic c:Lcom/meizu/flyme/launcher/fx;

.field final synthetic d:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/fx;JLcom/meizu/flyme/launcher/fx;)V
    .locals 1

    .prologue
    .line 11034
    iput-object p1, p0, Lcom/meizu/flyme/launcher/jp;->d:Lcom/meizu/flyme/launcher/Launcher;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/jp;->a:Lcom/meizu/flyme/launcher/fx;

    iput-wide p3, p0, Lcom/meizu/flyme/launcher/jp;->b:J

    iput-object p5, p0, Lcom/meizu/flyme/launcher/jp;->c:Lcom/meizu/flyme/launcher/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 11036
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jp;->d:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/jp;->a:Lcom/meizu/flyme/launcher/fx;

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/jp;->b:J

    iget-object v4, p0, Lcom/meizu/flyme/launcher/jp;->c:Lcom/meizu/flyme/launcher/fx;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/fx;JLcom/meizu/flyme/launcher/fx;)V

    .line 11037
    return-void
.end method

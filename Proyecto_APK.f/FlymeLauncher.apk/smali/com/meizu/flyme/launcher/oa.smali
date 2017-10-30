.class Lcom/meizu/flyme/launcher/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/MemoryDumpActivity;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/MemoryDumpActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/meizu/flyme/launcher/oa;->a:Lcom/meizu/flyme/launcher/MemoryDumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/meizu/flyme/launcher/oa;->a:Lcom/meizu/flyme/launcher/MemoryDumpActivity;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MemoryDumpActivity;->finish()V

    .line 148
    return-void
.end method

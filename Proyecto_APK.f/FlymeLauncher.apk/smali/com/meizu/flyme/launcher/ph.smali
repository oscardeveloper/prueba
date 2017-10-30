.class Lcom/meizu/flyme/launcher/ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/pe;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/pe;)V
    .locals 0

    .prologue
    .line 3191
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ph;->a:Lcom/meizu/flyme/launcher/pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3194
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ph;->a:Lcom/meizu/flyme/launcher/pe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/pe;->d(Z)V

    .line 3195
    return-void
.end method

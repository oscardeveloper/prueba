.class Lcom/meizu/flyme/launcher/pj;
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
    .line 2619
    iput-object p1, p0, Lcom/meizu/flyme/launcher/pj;->a:Lcom/meizu/flyme/launcher/pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2622
    iget-object v0, p0, Lcom/meizu/flyme/launcher/pj;->a:Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/pe;->J()V

    .line 2623
    return-void
.end method

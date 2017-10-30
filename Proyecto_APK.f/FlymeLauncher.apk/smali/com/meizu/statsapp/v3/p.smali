.class Lcom/meizu/statsapp/v3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/k;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/k;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/meizu/statsapp/v3/p;->a:Lcom/meizu/statsapp/v3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/meizu/statsapp/v3/p;->a:Lcom/meizu/statsapp/v3/k;

    const-string v1, "_bootup_"

    invoke-virtual {v0, v1, v2, v2}, Lcom/meizu/statsapp/v3/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    return-void
.end method

.class Lcom/meizu/cloud/pushsdk/base/DefaultLog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/base/DefaultLog;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/base/DefaultLog;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog$1;->this$0:Lcom/meizu/cloud/pushsdk/base/DefaultLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog$1;->this$0:Lcom/meizu/cloud/pushsdk/base/DefaultLog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->flush(Z)V

    .line 45
    return-void
.end method

.class Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field header:Ljava/lang/String;

.field msg:Ljava/lang/String;

.field tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/base/DefaultLog;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/base/DefaultLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 180
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;->this$0:Lcom/meizu/cloud/pushsdk/base/DefaultLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Ljava/lang/StringBuffer;

    # getter for: Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mDateFormat:Ljava/text/SimpleDateFormat;
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->access$400(Lcom/meizu/cloud/pushsdk/base/DefaultLog;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 182
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    # getter for: Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mPid:Ljava/lang/String;
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->access$500(Lcom/meizu/cloud/pushsdk/base/DefaultLog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;->header:Ljava/lang/String;

    .line 190
    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;->tag:Ljava/lang/String;

    .line 191
    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;->msg:Ljava/lang/String;

    .line 192
    return-void
.end method

.class public Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;
.super Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;
.source "SourceFile"


# instance fields
.field private deviceId:Ljava/lang/String;

.field private eventCreateTime:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private messageSeq:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private pushsdkVersion:Ljava/lang/String;

.field private seqId:Ljava/lang/String;

.field private taskId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;)V

    .line 127
    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->taskId:Ljava/lang/String;
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$100(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->taskId:Ljava/lang/String;

    .line 128
    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->deviceId:Ljava/lang/String;
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$200(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->deviceId:Ljava/lang/String;

    .line 129
    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->eventName:Ljava/lang/String;
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$300(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->eventName:Ljava/lang/String;

    .line 130
    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->pushsdkVersion:Ljava/lang/String;
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$400(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->pushsdkVersion:Ljava/lang/String;

    .line 131
    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->packageName:Ljava/lang/String;
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$500(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->packageName:Ljava/lang/String;

    .line 132
    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->seqId:Ljava/lang/String;
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$600(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->seqId:Ljava/lang/String;

    .line 133
    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->messageSeq:Ljava/lang/String;
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$700(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->messageSeq:Ljava/lang/String;

    .line 134
    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->eventCreateTime:Ljava/lang/String;
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$800(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->eventCreateTime:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public static builder()Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder2;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$1;)V

    return-object v0
.end method


# virtual methods
.method public getDataLoad()Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;-><init>()V

    .line 145
    const-string v1, "en"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v1, "ti"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v1, "di"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "pv"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->pushsdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "pn"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v1, "si"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->seqId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v1, "ms"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->messageSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "ect"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->eventCreateTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->putDefaultParams(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;)Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;

    move-result-object v0

    return-object v0
.end method

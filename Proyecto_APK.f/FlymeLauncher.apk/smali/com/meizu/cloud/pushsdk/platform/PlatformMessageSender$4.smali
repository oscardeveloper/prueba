.class final Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$OnUpdateIntent;


# instance fields
.field final synthetic val$subTagsStatus:Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$4;->val$subTagsStatus:Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasicStatus()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$4;->val$subTagsStatus:Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    return-object v0
.end method

.method public getBasicStatusExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string v0, "extra_app_push_sub_tags_status"

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, "sub_tags_status"

    return-object v0
.end method

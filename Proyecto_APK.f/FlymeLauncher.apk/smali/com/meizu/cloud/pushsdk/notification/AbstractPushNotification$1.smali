.class Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification;

.field final synthetic val$notification:Landroid/app/Notification;

.field final synthetic val$notificationId:I

.field final synthetic val$notificationManager:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification;Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification$1;->this$0:Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification$1;->val$notificationManager:Landroid/app/NotificationManager;

    iput p3, p0, Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification$1;->val$notificationId:I

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification$1;->val$notification:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification$1;->val$notificationManager:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification$1;->val$notificationId:I

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification$1;->val$notification:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 374
    return-void
.end method

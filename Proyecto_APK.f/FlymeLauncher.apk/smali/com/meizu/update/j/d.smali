.class public final enum Lcom/meizu/update/j/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/meizu/update/j/d;

.field public static final enum b:Lcom/meizu/update/j/d;

.field public static final enum c:Lcom/meizu/update/j/d;

.field public static final enum d:Lcom/meizu/update/j/d;

.field public static final enum e:Lcom/meizu/update/j/d;

.field public static final enum f:Lcom/meizu/update/j/d;

.field public static final enum g:Lcom/meizu/update/j/d;

.field public static final enum h:Lcom/meizu/update/j/d;

.field public static final enum i:Lcom/meizu/update/j/d;

.field public static final enum j:Lcom/meizu/update/j/d;

.field public static final enum k:Lcom/meizu/update/j/d;

.field public static final enum l:Lcom/meizu/update/j/d;

.field public static final enum m:Lcom/meizu/update/j/d;

.field public static final enum n:Lcom/meizu/update/j/d;

.field public static final enum o:Lcom/meizu/update/j/d;

.field public static final enum p:Lcom/meizu/update/j/d;

.field public static final enum q:Lcom/meizu/update/j/d;

.field public static final enum r:Lcom/meizu/update/j/d;

.field private static final synthetic t:[Lcom/meizu/update/j/d;


# instance fields
.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    new-instance v0, Lcom/meizu/update/j/d;

    const-string v1, "PushMessageReceived"

    const-string v2, "PushMessageReceived"

    invoke-direct {v0, v1, v4, v2}, Lcom/meizu/update/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/j/d;->a:Lcom/meizu/update/j/d;

    .line 28
    new-instance v0, Lcom/meizu/update/j/d;

    const-string v1, "UpdateDisplay_Alert"

    const-string v2, "UpdateDisplay_Alert"

    invoke-direct {v0, v1, v5, v2}, Lcom/meizu/update/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/j/d;->b:Lcom/meizu/update/j/d;

    .line 29
    new-instance v0, Lcom/meizu/update/j/d;

    const-string v1, "UpdateDisplay_Alert_Silent"

    const-string v2, "UpdateDisplay_Silent"

    invoke-direct {v0, v1, v6, v2}, Lcom/meizu/update/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/j/d;->c:Lcom/meizu/update/j/d;

    .line 30
    new-instance v0, Lcom/meizu/update/j/d;

    const-string v1, "UpdateDisplay_Notification"

    const-string v2, "UpdateDisplay_Notification"

    invoke-direct {v0, v1, v7, v2}, Lcom/meizu/update/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/j/d;->d:Lcom/meizu/update/j/d;

    .line 31
    new-instance v0, Lcom/meizu/update/j/d;

    const-string v1, "UpdateDisplay_Notification_Silent"

    const-string v2, "UpdateDisplay_Notification_Silent"

    invoke-direct {v0, v1, v8, v2}, Lcom/meizu/update/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/j/d;->e:Lcom/meizu/update/j/d;

    .line 32
    new-instance v0, Lcom/meizu/update/j/d;

    const-string v1, "UpdateAlert_Yes"

    const/4 v2, 0x5

    const-string v3, "UpdateAlert_Yes"

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/update/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/j/d;->f:Lcom/meizu/update/j/d;

    .line 33
    new-instance v0, Lcom/meizu/update/j/d;

    const-string v1, "UpdateAlert_Ignore"

    const/4 v2, 0x6

    const-string v3, "UpdateAlert_Ignore"

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/update/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/j/d;->g:Lcom/meizu/update/j/d;

    .line 34
    new-instance v0, Lcom/meizu/update/j/d;

    const-string v1, "UpdateAlert_No"

    const/4 v2, 0x7

    const-string v3, "UpdateAlert_No"

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/update/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/j/d;->h:Lcom/meizu/update/j/d;

    .line 35
    new-instance v0, Lcom/meizu/update/j/d;

    const-string v1, "Download_Del"

    const/16 v2, 0x8

    const-string v3, "Download_Del"

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/update/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/j/d;->i:Lcom/meizu/update/j/d;

    .line 36
    new-instance v0, Lcom/meizu/update/j/d;

    const-string v1, "Download_Failure"

    const/16 v2, 0x9

    const-string v3, "Download_Failure"

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/update/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/j/d;->j:Lcom/meizu/update/j/d;

    .line 37
    new-instance v0, Lcom/meizu/update/j/d;

    const-string v1, "Download_Done"

    const/16 v2, 0xa

    const-string v3, "Download_Done"

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/update/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/j/d;->k:Lcom/meizu/update/j/d;

    .line 38
    new-instance v0, Lcom/meizu/update/j/d;

    const-string v1, "Install_Yes"

    const/16 v2, 0xb

    const-string v3, "Install_Yes"

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/update/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/j/d;->l:Lcom/meizu/update/j/d;

    .line 39
    new-instance v0, Lcom/meizu/update/j/d;

    const-string v1, "Install_No"

    const/16 v2, 0xc

    const-string v3, "Install_No"

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/update/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/j/d;->m:Lcom/meizu/update/j/d;

    .line 40
    new-instance v0, Lcom/meizu/update/j/d;

    const-string v1, "Install_Complete"

    const/16 v2, 0xd

    const-string v3, "Install_Complete"

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/update/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/j/d;->n:Lcom/meizu/update/j/d;

    .line 41
    new-instance v0, Lcom/meizu/update/j/d;

    const-string v1, "Install_Failure"

    const/16 v2, 0xe

    const-string v3, "Install_Failure"

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/update/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/j/d;->o:Lcom/meizu/update/j/d;

    .line 42
    new-instance v0, Lcom/meizu/update/j/d;

    const-string v1, "WifiDisplay_Alert"

    const/16 v2, 0xf

    const-string v3, "WifiDisplay_Alert"

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/update/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/j/d;->p:Lcom/meizu/update/j/d;

    .line 43
    new-instance v0, Lcom/meizu/update/j/d;

    const-string v1, "WifiAlert_Yes"

    const/16 v2, 0x10

    const-string v3, "WifiAlert_Yes"

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/update/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/j/d;->q:Lcom/meizu/update/j/d;

    .line 44
    new-instance v0, Lcom/meizu/update/j/d;

    const-string v1, "WifiAlert_No"

    const/16 v2, 0x11

    const-string v3, "WifiAlert_No"

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/update/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/j/d;->r:Lcom/meizu/update/j/d;

    .line 26
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/meizu/update/j/d;

    sget-object v1, Lcom/meizu/update/j/d;->a:Lcom/meizu/update/j/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/update/j/d;->b:Lcom/meizu/update/j/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meizu/update/j/d;->c:Lcom/meizu/update/j/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meizu/update/j/d;->d:Lcom/meizu/update/j/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meizu/update/j/d;->e:Lcom/meizu/update/j/d;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/meizu/update/j/d;->f:Lcom/meizu/update/j/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meizu/update/j/d;->g:Lcom/meizu/update/j/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/meizu/update/j/d;->h:Lcom/meizu/update/j/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/meizu/update/j/d;->i:Lcom/meizu/update/j/d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/meizu/update/j/d;->j:Lcom/meizu/update/j/d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/meizu/update/j/d;->k:Lcom/meizu/update/j/d;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/meizu/update/j/d;->l:Lcom/meizu/update/j/d;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/meizu/update/j/d;->m:Lcom/meizu/update/j/d;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/meizu/update/j/d;->n:Lcom/meizu/update/j/d;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/meizu/update/j/d;->o:Lcom/meizu/update/j/d;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/meizu/update/j/d;->p:Lcom/meizu/update/j/d;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/meizu/update/j/d;->q:Lcom/meizu/update/j/d;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/meizu/update/j/d;->r:Lcom/meizu/update/j/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meizu/update/j/d;->t:[Lcom/meizu/update/j/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput-object p3, p0, Lcom/meizu/update/j/d;->s:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/update/j/d;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/meizu/update/j/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/j/d;

    return-object v0
.end method

.method public static values()[Lcom/meizu/update/j/d;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/meizu/update/j/d;->t:[Lcom/meizu/update/j/d;

    invoke-virtual {v0}, [Lcom/meizu/update/j/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/update/j/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/meizu/update/j/d;->s:Ljava/lang/String;

    return-object v0
.end method

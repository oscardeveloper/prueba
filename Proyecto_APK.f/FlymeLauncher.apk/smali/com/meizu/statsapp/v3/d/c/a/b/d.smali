.class Lcom/meizu/statsapp/v3/d/c/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/meizu/statsapp/v3/d/c/a/b/d;->a:I

    .line 48
    iput-object p2, p0, Lcom/meizu/statsapp/v3/d/c/a/b/d;->b:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meizu/statsapp/v3/d/c/a/b/d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 89
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 96
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 97
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 98
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 106
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 109
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current network type:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/meizu/statsapp/v3/d/c/a/b/d;

    invoke-direct {v0, v3, v2}, Lcom/meizu/statsapp/v3/d/c/a/b/d;-><init>(ILjava/lang/String;)V

    .line 119
    :goto_2
    return-object v0

    .line 102
    :cond_0
    if-nez v3, :cond_3

    .line 103
    invoke-static {p0}, Lcom/meizu/statsapp/v3/d/c/f;->i(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v2, "InstanceCurrent exception!"

    invoke-static {v2}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - Cause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V

    .line 117
    :cond_1
    const-string v0, "InstanceCurrent no network!"

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/meizu/statsapp/v3/d/c/a/b/d;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/meizu/statsapp/v3/d/c/a/b/d;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 52
    invoke-static {p1}, Lcom/meizu/statsapp/v3/d/c/a/b/d;->b(Landroid/content/Context;)Lcom/meizu/statsapp/v3/d/c/a/b/d;

    move-result-object v0

    .line 53
    iget v1, v0, Lcom/meizu/statsapp/v3/d/c/a/b/d;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 54
    const-string v0, "Check network match while no network"

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/statsapp/v3/d/c/a/b/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p0, p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    if-eqz p1, :cond_5

    instance-of v2, p1, Lcom/meizu/statsapp/v3/d/c/a/b/d;

    if-eqz v2, :cond_5

    .line 66
    check-cast p1, Lcom/meizu/statsapp/v3/d/c/a/b/d;

    .line 67
    iget v2, p1, Lcom/meizu/statsapp/v3/d/c/a/b/d;->a:I

    iget v3, p0, Lcom/meizu/statsapp/v3/d/c/a/b/d;->a:I

    if-ne v2, v3, :cond_4

    .line 69
    iget-object v2, p1, Lcom/meizu/statsapp/v3/d/c/a/b/d;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 70
    iget-object v2, p0, Lcom/meizu/statsapp/v3/d/c/a/b/d;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 74
    :goto_1
    if-nez v0, :cond_0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network key change:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/statsapp/v3/d/c/a/b/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meizu/statsapp/v3/d/c/a/b/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 70
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p1, Lcom/meizu/statsapp/v3/d/c/a/b/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/d/c/a/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 79
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network type change:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/meizu/statsapp/v3/d/c/a/b/d;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/meizu/statsapp/v3/d/c/a/b/d;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V

    :goto_2
    move v0, v1

    .line 84
    goto :goto_0

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Check network match while object is illegal:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V

    goto :goto_2
.end method

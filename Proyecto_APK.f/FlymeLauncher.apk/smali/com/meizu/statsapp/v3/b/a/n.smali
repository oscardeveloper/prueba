.class Lcom/meizu/statsapp/v3/b/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/meizu/statsapp/v3/b/a/n;->a:I

    .line 16
    iput-object p2, p0, Lcom/meizu/statsapp/v3/b/a/n;->b:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/b/a/n;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 33
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 40
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 41
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 42
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 52
    :goto_1
    new-instance v0, Lcom/meizu/statsapp/v3/b/a/n;

    invoke-direct {v0, v3, v2}, Lcom/meizu/statsapp/v3/b/a/n;-><init>(ILjava/lang/String;)V

    .line 58
    :goto_2
    return-object v0

    .line 46
    :cond_0
    if-nez v3, :cond_3

    .line 47
    invoke-static {p0}, Lcom/meizu/statsapp/v3/b/a/v;->c(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 58
    :cond_1
    new-instance v0, Lcom/meizu/statsapp/v3/b/a/n;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/meizu/statsapp/v3/b/a/n;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p0, p1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 24
    :cond_3
    check-cast p1, Lcom/meizu/statsapp/v3/b/a/n;

    .line 26
    iget v2, p0, Lcom/meizu/statsapp/v3/b/a/n;->a:I

    iget v3, p1, Lcom/meizu/statsapp/v3/b/a/n;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/meizu/statsapp/v3/b/a/n;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/n;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/meizu/statsapp/v3/b/a/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/meizu/statsapp/v3/b/a/n;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkSnapshot{mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/statsapp/v3/b/a/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/a/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class Lcom/meizu/cloud/pushsdk/base/EncryptionWriter$ComparatorByLastModified;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/EncryptionWriter$ComparatorByLastModified;->this$0:Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 94
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 95
    const/4 v0, -0x1

    .line 99
    :goto_0
    return v0

    .line 96
    :cond_0
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 97
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 90
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/base/EncryptionWriter$ComparatorByLastModified;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method

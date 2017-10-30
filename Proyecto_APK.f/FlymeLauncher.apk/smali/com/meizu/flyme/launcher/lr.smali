.class final Lcom/meizu/flyme/launcher/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:[Ljava/lang/StackTraceElement;

.field final synthetic e:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/StackTraceElement;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/meizu/flyme/launcher/lr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/lr;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/lr;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/meizu/flyme/launcher/lr;->d:[Ljava/lang/StackTraceElement;

    iput-object p5, p0, Lcom/meizu/flyme/launcher/lr;->e:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1022
    sget-object v0, Lcom/meizu/flyme/launcher/lx;->b:Lcom/meizu/flyme/launcher/lx;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/lr;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/lr;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/lx;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1024
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 1027
    :goto_0
    if-ge v2, v5, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 1029
    iget-wide v6, v0, Lcom/meizu/flyme/launcher/fx;->f:J

    .line 1030
    invoke-static {v6, v7, v3}, Lcom/meizu/flyme/launcher/nj;->a(JZ)Landroid/net/Uri;

    move-result-object v8

    .line 1031
    iget-object v1, p0, Lcom/meizu/flyme/launcher/lr;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 1033
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    iget-object v1, p0, Lcom/meizu/flyme/launcher/lr;->d:[Ljava/lang/StackTraceElement;

    invoke-static {v0, v6, v7, v1}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/fx;J[Ljava/lang/StackTraceElement;)V

    .line 1027
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1038
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lr;->e:Landroid/content/ContentResolver;

    const-string v1, "com.meizu.flyme.launcher.settings"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1042
    :goto_1
    return-void

    .line 1039
    :catch_0
    move-exception v0

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

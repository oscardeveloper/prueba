.class public Lcom/meizu/flyme/launcher/mx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Ljava/text/Collator;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 1

    .prologue
    .line 5029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5030
    iput-object p2, p0, Lcom/meizu/flyme/launcher/mx;->b:Landroid/content/pm/PackageManager;

    .line 5031
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/mx;->c:Ljava/util/HashMap;

    .line 5032
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/mx;->a:Ljava/text/Collator;

    .line 5034
    const-string v0, "widgets_rank.txt"

    invoke-static {p1, v0}, Lcom/meizu/flyme/launcher/rw;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/mx;->d:Ljava/util/ArrayList;

    .line 5035
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 5039
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mx;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/launcher/mx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5040
    const-string v0, ""

    .line 5041
    const-string v2, ""

    .line 5042
    instance-of v1, p1, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v1, :cond_8

    move-object v0, p1

    .line 5043
    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 5046
    :goto_0
    instance-of v0, p2, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 5047
    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 5050
    :goto_1
    const-string v2, ""

    if-eq v1, v2, :cond_2

    const-string v2, ""

    if-eq v0, v2, :cond_2

    .line 5051
    iget-object v2, p0, Lcom/meizu/flyme/launcher/mx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 5052
    iget-object v2, p0, Lcom/meizu/flyme/launcher/mx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5053
    if-eq v1, v3, :cond_0

    if-eq v0, v3, :cond_0

    .line 5054
    sub-int v0, v1, v0

    .line 5080
    :goto_2
    return v0

    .line 5055
    :cond_0
    if-ne v1, v3, :cond_1

    if-eq v0, v3, :cond_1

    .line 5056
    const/4 v0, 0x1

    goto :goto_2

    .line 5057
    :cond_1
    if-ne v0, v3, :cond_2

    if-eq v1, v3, :cond_2

    move v0, v3

    .line 5058
    goto :goto_2

    .line 5064
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mx;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5065
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mx;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 5072
    :goto_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mx;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5073
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mx;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5080
    :goto_4
    iget-object v2, p0, Lcom/meizu/flyme/launcher/mx;->a:Ljava/text/Collator;

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 5067
    :cond_3
    instance-of v0, p1, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 5070
    :goto_5
    iget-object v1, p0, Lcom/meizu/flyme/launcher/mx;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto :goto_3

    :cond_4
    move-object v0, p1

    .line 5067
    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/mx;->b:Landroid/content/pm/PackageManager;

    .line 5069
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 5075
    :cond_5
    instance-of v0, p2, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 5078
    :goto_6
    iget-object v2, p0, Lcom/meizu/flyme/launcher/mx;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object v0, p2

    .line 5075
    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/mx;->b:Landroid/content/pm/PackageManager;

    .line 5077
    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method

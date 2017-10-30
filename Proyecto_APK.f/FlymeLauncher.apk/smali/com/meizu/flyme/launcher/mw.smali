.class public Lcom/meizu/flyme/launcher/mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Ljava/text/Collator;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 4995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4996
    iput-object p1, p0, Lcom/meizu/flyme/launcher/mw;->b:Landroid/content/pm/PackageManager;

    .line 4997
    iput-object p2, p0, Lcom/meizu/flyme/launcher/mw;->c:Ljava/util/HashMap;

    .line 4998
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/mw;->a:Ljava/text/Collator;

    .line 4999
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .locals 4

    .prologue
    .line 5003
    invoke-static {p1}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;

    move-result-object v1

    .line 5004
    invoke-static {p2}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;

    move-result-object v2

    .line 5005
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mw;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5006
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mw;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    .line 5012
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mw;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5013
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mw;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 5019
    :goto_1
    iget-object v2, p0, Lcom/meizu/flyme/launcher/mw;->a:Ljava/text/Collator;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 5008
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mw;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5010
    iget-object v3, p0, Lcom/meizu/flyme/launcher/mw;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto :goto_0

    .line 5015
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mw;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5017
    iget-object v3, p0, Lcom/meizu/flyme/launcher/mw;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4984
    check-cast p1, Landroid/content/pm/ResolveInfo;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/launcher/mw;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I

    move-result v0

    return v0
.end method

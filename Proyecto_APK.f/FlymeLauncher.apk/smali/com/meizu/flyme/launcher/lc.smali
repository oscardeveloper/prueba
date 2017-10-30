.class final Lcom/meizu/flyme/launcher/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/text/Collator;


# direct methods
.method constructor <init>(Ljava/text/Collator;)V
    .locals 0

    .prologue
    .line 4946
    iput-object p1, p0, Lcom/meizu/flyme/launcher/lc;->a:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meizu/flyme/launcher/d;Lcom/meizu/flyme/launcher/d;)I
    .locals 3

    .prologue
    .line 4948
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lc;->a:Ljava/text/Collator;

    iget-object v1, p1, Lcom/meizu/flyme/launcher/d;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/meizu/flyme/launcher/d;->r:Ljava/lang/CharSequence;

    .line 4949
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 4948
    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4950
    if-nez v0, :cond_0

    .line 4951
    iget-object v0, p1, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    iget-object v1, p2, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result v0

    .line 4953
    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4946
    check-cast p1, Lcom/meizu/flyme/launcher/d;

    check-cast p2, Lcom/meizu/flyme/launcher/d;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/launcher/lc;->a(Lcom/meizu/flyme/launcher/d;Lcom/meizu/flyme/launcher/d;)I

    move-result v0

    return v0
.end method

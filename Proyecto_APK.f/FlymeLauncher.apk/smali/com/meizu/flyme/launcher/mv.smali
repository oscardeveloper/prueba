.class public Lcom/meizu/flyme/launcher/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Ljava/text/Collator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 5087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5088
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/mv;->a:Ljava/text/Collator;

    .line 5089
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/content/ComponentName;)I
    .locals 3

    .prologue
    .line 5092
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mv;->a:Ljava/text/Collator;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5084
    check-cast p1, Landroid/content/ComponentName;

    check-cast p2, Landroid/content/ComponentName;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/launcher/mv;->a(Landroid/content/ComponentName;Landroid/content/ComponentName;)I

    move-result v0

    return v0
.end method

.class public Lcom/meizu/flyme/launcher/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field a:Z

.field b:Z

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/en;->c:Ljava/util/HashMap;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/en;->a:Z

    .line 33
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 109
    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lcom/meizu/flyme/launcher/en;->a(Landroid/view/View;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/meizu/flyme/launcher/en;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 49
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 52
    invoke-direct {p0, v1}, Lcom/meizu/flyme/launcher/en;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-direct {p0, v1}, Lcom/meizu/flyme/launcher/en;->b(Landroid/view/View;)V

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/meizu/flyme/launcher/en;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    iget-object v0, p0, Lcom/meizu/flyme/launcher/en;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 73
    check-cast p1, Landroid/view/ViewGroup;

    .line 77
    instance-of v0, p1, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 78
    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 82
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 84
    invoke-direct {p0, v1}, Lcom/meizu/flyme/launcher/en;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-direct {p0, v1}, Lcom/meizu/flyme/launcher/en;->c(Landroid/view/View;)V

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method private d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/meizu/flyme/launcher/Cling;

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/en;->a(Landroid/view/View;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/en;->b:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    .line 105
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/en;->a(Landroid/view/View;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/en;->a:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/en;->c(Landroid/view/View;)V

    .line 63
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/en;->a:Z

    .line 64
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/en;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/meizu/flyme/launcher/en;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0, p2}, Lcom/meizu/flyme/launcher/en;->b(Landroid/view/View;)V

    .line 95
    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/en;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/meizu/flyme/launcher/en;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0, p2}, Lcom/meizu/flyme/launcher/en;->c(Landroid/view/View;)V

    .line 101
    :cond_0
    return-void
.end method

.class public Lcom/meizu/flyme/launcher/MzWidgetGroupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/meizu/flyme/launcher/ck;
.implements Lcom/meizu/flyme/launcher/cp;
.implements Lcom/meizu/flyme/launcher/nl;
.implements Lcom/meizu/flyme/launcher/pz;


# instance fields
.field a:I

.field b:I

.field c:Lcom/meizu/flyme/launcher/qe;

.field d:Lcom/meizu/flyme/launcher/sd;

.field private e:Lcom/meizu/flyme/launcher/Launcher;

.field private f:Lcom/meizu/flyme/launcher/bs;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/content/pm/PackageManager;

.field private final i:Lcom/meizu/flyme/launcher/kt;

.field private j:Landroid/graphics/Rect;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Z

.field private n:Landroid/graphics/Canvas;

.field private o:Lcom/meizu/flyme/launcher/fn;

.field private p:Lcom/meizu/flyme/launcher/PreviewWidget;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:I

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 127
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->j:Landroid/graphics/Rect;

    .line 93
    iput-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->k:Ljava/lang/Runnable;

    .line 94
    iput-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->l:Ljava/lang/Runnable;

    .line 99
    iput v2, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a:I

    .line 100
    iput v2, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->b:I

    .line 101
    iput-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->c:Lcom/meizu/flyme/launcher/qe;

    .line 102
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->m:Z

    .line 113
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->t:Z

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->u:Z

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0170

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->s:I

    .line 129
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->h()Lcom/meizu/flyme/launcher/fn;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->o:Lcom/meizu/flyme/launcher/fn;

    .line 130
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->i()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->i:Lcom/meizu/flyme/launcher/kt;

    .line 131
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->n:Landroid/graphics/Canvas;

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->h:Landroid/content/pm/PackageManager;

    .line 133
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->g:Landroid/view/LayoutInflater;

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/MzWidgetGroupView;)Lcom/meizu/flyme/launcher/Launcher;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    return-object v0
.end method

.method private a(Landroid/view/View;ZZ)V
    .locals 2

    .prologue
    .line 525
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    if-eq p1, v0, :cond_1

    instance-of v0, p1, Lcom/meizu/flyme/launcher/DeleteDropTarget;

    if-nez v0, :cond_1

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->X()V

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->h(Z)V

    .line 532
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/MzWidgetGroupView;Lcom/meizu/flyme/launcher/sc;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e(Lcom/meizu/flyme/launcher/sc;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/MzWidgetGroupView;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcom/meizu/flyme/launcher/qe;)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p1, Lcom/meizu/flyme/launcher/qe;->w:Landroid/appwidget/AppWidgetProviderInfo;

    .line 274
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {p0, v1, p1}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/qe;)Landroid/os/Bundle;

    move-result-object v1

    .line 276
    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    .line 277
    iput-object v1, p1, Lcom/meizu/flyme/launcher/qe;->y:Landroid/os/Bundle;

    .line 335
    :goto_0
    return-void

    .line 281
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a:I

    .line 282
    new-instance v2, Lcom/meizu/flyme/launcher/or;

    invoke-direct {v2, p0, v1, p1}, Lcom/meizu/flyme/launcher/or;-><init>(Lcom/meizu/flyme/launcher/MzWidgetGroupView;Landroid/os/Bundle;Lcom/meizu/flyme/launcher/qe;)V

    iput-object v2, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->l:Ljava/lang/Runnable;

    .line 301
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->post(Ljava/lang/Runnable;)Z

    .line 303
    new-instance v1, Lcom/meizu/flyme/launcher/os;

    invoke-direct {v1, p0, v0, p1}, Lcom/meizu/flyme/launcher/os;-><init>(Lcom/meizu/flyme/launcher/MzWidgetGroupView;Landroid/appwidget/AppWidgetProviderInfo;Lcom/meizu/flyme/launcher/qe;)V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->k:Ljava/lang/Runnable;

    .line 334
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 350
    if-nez p1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->c:Lcom/meizu/flyme/launcher/qe;

    .line 353
    iput-object v4, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->c:Lcom/meizu/flyme/launcher/qe;

    .line 355
    iget v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a:I

    if-nez v1, :cond_1

    .line 357
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 358
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 378
    :cond_0
    :goto_0
    iput v3, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a:I

    .line 379
    iput v3, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->b:I

    .line 380
    iput-object v4, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->c:Lcom/meizu/flyme/launcher/qe;

    .line 381
    invoke-static {}, Lcom/meizu/flyme/launcher/PagedViewWidget;->a()V

    .line 382
    return-void

    .line 359
    :cond_1
    iget v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 361
    iget v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->b:I

    if-eq v0, v3, :cond_2

    .line 362
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->r()Lcom/meizu/flyme/launcher/ko;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->b:I

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ko;->deleteAppWidgetId(I)V

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 367
    :cond_3
    iget v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 369
    iget v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->b:I

    if-eq v1, v3, :cond_4

    .line 370
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->r()Lcom/meizu/flyme/launcher/ko;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->b:I

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/ko;->deleteAppWidgetId(I)V

    .line 374
    :cond_4
    iget-object v0, v0, Lcom/meizu/flyme/launcher/qe;->x:Landroid/appwidget/AppWidgetHostView;

    .line 375
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/MzWidgetGroupView;Lcom/meizu/flyme/launcher/sc;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->b(Lcom/meizu/flyme/launcher/sc;)V

    return-void
.end method

.method private b(Lcom/meizu/flyme/launcher/sc;)V
    .locals 6

    .prologue
    .line 641
    iget-object v1, p1, Lcom/meizu/flyme/launcher/sc;->a:Ljava/util/ArrayList;

    .line 642
    iget-object v2, p1, Lcom/meizu/flyme/launcher/sc;->c:Ljava/util/ArrayList;

    .line 643
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 644
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 645
    iget-object v4, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->d:Lcom/meizu/flyme/launcher/sd;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meizu/flyme/launcher/sd;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 647
    :cond_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 761
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v1

    .line 762
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v2

    .line 765
    new-instance v3, Lcom/meizu/flyme/launcher/sc;

    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->d:Lcom/meizu/flyme/launcher/sd;

    invoke-direct {v3, v0}, Lcom/meizu/flyme/launcher/sc;-><init>(Lcom/meizu/flyme/launcher/sd;)V

    .line 766
    iget-object v0, v3, Lcom/meizu/flyme/launcher/sc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 767
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 768
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 769
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 770
    instance-of v7, v0, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v7, :cond_5

    .line 771
    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 772
    iget-object v7, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1, v7}, Lcom/meizu/flyme/launcher/ki;->a(Landroid/content/ComponentName;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 775
    iget-object v7, v0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 776
    iget v7, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    if-lez v7, :cond_4

    iget v7, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    if-lez v7, :cond_4

    .line 778
    iget-object v7, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v7, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v7

    .line 779
    iget-object v8, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v8, v0}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v8

    .line 780
    aget v9, v7, v11

    aget v10, v8, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 781
    aget v7, v7, v12

    aget v8, v8, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 782
    iget v8, v2, Lcom/meizu/flyme/launcher/bp;->e:F

    float-to-int v8, v8

    if-gt v9, v8, :cond_3

    iget v8, v2, Lcom/meizu/flyme/launcher/bp;->d:F

    float-to-int v8, v8

    if-gt v7, v8, :cond_3

    .line 785
    iget-object v7, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v7}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/content/ComponentName;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 787
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/meizu/flyme/launcher/el;->a(Landroid/content/Context;)Lcom/meizu/flyme/launcher/el;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/meizu/flyme/launcher/el;->a(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 789
    iget-object v7, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->d:Lcom/meizu/flyme/launcher/sd;

    invoke-virtual {v7, v0}, Lcom/meizu/flyme/launcher/sd;->a(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 790
    sget-object v7, Lcom/meizu/flyme/launcher/rw;->g:Ljava/util/ArrayList;

    iget-object v8, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 791
    iget-object v7, v3, Lcom/meizu/flyme/launcher/sc;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 794
    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 797
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 800
    :cond_3
    const-string v7, "WidgetGroupView"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Widget "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " can not fit on this device ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ")"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 804
    :cond_4
    const-string v7, "WidgetGroupView"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Widget "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has invalid dimensions ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ")"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 809
    :cond_5
    iget-object v7, v3, Lcom/meizu/flyme/launcher/sc;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 812
    :cond_6
    iget-object v0, v3, Lcom/meizu/flyme/launcher/sc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 813
    iget-object v0, v3, Lcom/meizu/flyme/launcher/sc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 814
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 815
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 816
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a(Lcom/meizu/flyme/launcher/sc;)V

    .line 817
    return-void
.end method

.method private c(Lcom/meizu/flyme/launcher/sc;)V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->i:Lcom/meizu/flyme/launcher/kt;

    new-instance v1, Lcom/meizu/flyme/launcher/ou;

    invoke-direct {v1, p0, p1}, Lcom/meizu/flyme/launcher/ou;-><init>(Lcom/meizu/flyme/launcher/MzWidgetGroupView;Lcom/meizu/flyme/launcher/sc;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/lang/Runnable;)V

    .line 657
    return-void
.end method

.method private c(Landroid/view/View;)Z
    .locals 14

    .prologue
    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->m:Z

    .line 394
    const v0, 0x7f10005b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/meizu/flyme/launcher/qc;

    .line 399
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->m:Z

    .line 401
    const/4 v0, 0x0

    .line 479
    :goto_0
    return v0

    .line 407
    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 408
    const/4 v12, 0x0

    .line 410
    instance-of v0, v6, Lcom/meizu/flyme/launcher/qe;

    if-eqz v0, :cond_3

    .line 413
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->c:Lcom/meizu/flyme/launcher/qe;

    if-nez v0, :cond_1

    .line 414
    const/4 v0, 0x0

    goto :goto_0

    .line 417
    :cond_1
    iget-object v13, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->c:Lcom/meizu/flyme/launcher/qe;

    .line 419
    iget v4, v13, Lcom/meizu/flyme/launcher/qc;->l:I

    .line 420
    iget v5, v13, Lcom/meizu/flyme/launcher/qc;->m:I

    .line 421
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v5, v13, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(IILcom/meizu/flyme/launcher/fx;Z)[I

    move-result-object v1

    .line 424
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/meizu/flyme/launcher/ct;

    .line 426
    const/high16 v0, 0x3f800000    # 1.0f

    .line 428
    invoke-virtual {v11}, Lcom/meizu/flyme/launcher/ct;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 429
    invoke-virtual {v11}, Lcom/meizu/flyme/launcher/ct;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 431
    const/4 v0, 0x1

    new-array v9, v0, [I

    .line 433
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->d:Lcom/meizu/flyme/launcher/sd;

    iget-object v1, v13, Lcom/meizu/flyme/launcher/qe;->a:Landroid/content/ComponentName;

    iget v2, v13, Lcom/meizu/flyme/launcher/qe;->u:I

    iget v3, v13, Lcom/meizu/flyme/launcher/qe;->v:I

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/flyme/launcher/sd;->a(Landroid/content/ComponentName;IIIIIILandroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 438
    const/4 v0, 0x0

    aget v0, v9, v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->d:Lcom/meizu/flyme/launcher/sd;

    .line 439
    invoke-virtual {v1, v4}, Lcom/meizu/flyme/launcher/sd;->a(I)I

    move-result v1

    .line 438
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 440
    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v7, v1, v3

    .line 444
    invoke-virtual {v11}, Lcom/meizu/flyme/launcher/ct;->getIntrinsicWidth()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 446
    invoke-virtual {v11}, Lcom/meizu/flyme/launcher/ct;->getIntrinsicWidth()I

    move-result v1

    sub-int v0, v1, v0

    div-int/lit8 v1, v0, 0x2

    .line 447
    new-instance v0, Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    :goto_1
    move-object v6, v0

    move-object v4, v13

    .line 465
    :goto_2
    instance-of v0, v4, Lcom/meizu/flyme/launcher/qe;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/meizu/flyme/launcher/qe;

    iget v0, v0, Lcom/meizu/flyme/launcher/qe;->u:I

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 469
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 473
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->af()V

    .line 474
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1, v4, v8, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/qc;Landroid/graphics/Bitmap;Z)V

    .line 475
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->f:Lcom/meizu/flyme/launcher/bs;

    sget v5, Lcom/meizu/flyme/launcher/bs;->b:I

    move-object v1, v10

    move-object v3, p0

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/bs;->a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/meizu/flyme/launcher/ck;Ljava/lang/Object;ILandroid/graphics/Point;F)V

    .line 477
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 478
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 479
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 450
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qd;

    .line 451
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->o:Lcom/meizu/flyme/launcher/fn;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/qd;->b:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 453
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 452
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 455
    iget-object v2, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->n:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 456
    iget-object v2, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->n:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 457
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 458
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 457
    invoke-static/range {v0 .. v5}, Lcom/meizu/flyme/launcher/sd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IIII)V

    .line 459
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->n:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 460
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->n:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 461
    const/4 v0, 0x1

    iput v0, v6, Lcom/meizu/flyme/launcher/qc;->m:I

    iput v0, v6, Lcom/meizu/flyme/launcher/qc;->l:I

    move-object v2, v1

    move-object v4, v6

    move-object v6, v12

    goto :goto_2

    .line 465
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v12

    goto/16 :goto_1
.end method

.method private d(Lcom/meizu/flyme/launcher/sc;)V
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->i:Lcom/meizu/flyme/launcher/kt;

    new-instance v1, Lcom/meizu/flyme/launcher/ov;

    invoke-direct {v1, p0, p1}, Lcom/meizu/flyme/launcher/ov;-><init>(Lcom/meizu/flyme/launcher/MzWidgetGroupView;Lcom/meizu/flyme/launcher/sc;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/lang/Runnable;)V

    .line 685
    return-void
.end method

.method private d(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 484
    sput-boolean v1, Lcom/meizu/flyme/launcher/rw;->l:Z

    .line 485
    sput-object p1, Lcom/meizu/flyme/launcher/rw;->A:Landroid/view/View;

    .line 487
    sget-object v2, Lcom/meizu/flyme/launcher/rw;->A:Landroid/view/View;

    const-string v3, "alpha"

    new-array v4, v1, [F

    const v5, 0x3ecccccd    # 0.4f

    aput v5, v4, v0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 488
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 489
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 490
    instance-of v2, p1, Lcom/meizu/flyme/launcher/PagedViewIcon;

    if-eqz v2, :cond_1

    .line 504
    :cond_0
    new-instance v0, Lcom/meizu/flyme/launcher/ot;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/ot;-><init>(Lcom/meizu/flyme/launcher/MzWidgetGroupView;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {p0, v0, v2, v3}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    .line 516
    :goto_0
    return v0

    .line 492
    :cond_1
    instance-of v2, p1, Lcom/meizu/flyme/launcher/PagedViewWidget;

    if-eqz v2, :cond_0

    .line 493
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 494
    const-string v2, "WidgetGroupView"

    const-string v3, "widget preload fail!"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->t:Z

    .line 496
    sget-object v2, Lcom/meizu/flyme/launcher/rw;->A:Landroid/view/View;

    const-string v3, "alpha"

    new-array v1, v1, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v0

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 497
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method private e(Lcom/meizu/flyme/launcher/sc;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 692
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->p:Lcom/meizu/flyme/launcher/PreviewWidget;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/PreviewWidget;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->p:Lcom/meizu/flyme/launcher/PreviewWidget;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/PreviewWidget;->e(Z)V

    .line 700
    :goto_0
    iget-object v0, p1, Lcom/meizu/flyme/launcher/sc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 702
    if-eqz v0, :cond_4

    .line 704
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->p:Lcom/meizu/flyme/launcher/PreviewWidget;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/PreviewWidget;->removeAllViews()V

    .line 706
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->p:Lcom/meizu/flyme/launcher/PreviewWidget;

    invoke-virtual {v1, v5}, Lcom/meizu/flyme/launcher/PreviewWidget;->o(I)V

    .line 710
    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 711
    div-int/lit8 v0, v0, 0x4

    move v3, v0

    :goto_1
    move v7, v5

    .line 716
    :goto_2
    if-ge v7, v3, :cond_4

    .line 718
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04005b

    const/4 v2, 0x0

    .line 719
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 723
    mul-int/lit8 v1, v7, 0x4

    move v6, v1

    move v1, v5

    :goto_3
    add-int/lit8 v2, v7, 0x1

    mul-int/lit8 v2, v2, 0x4

    if-ge v6, v2, :cond_3

    .line 724
    const/4 v2, 0x3

    if-le v1, v2, :cond_5

    move v4, v5

    .line 727
    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 729
    iget-object v2, p1, Lcom/meizu/flyme/launcher/sc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_2

    .line 730
    iget-object v2, p1, Lcom/meizu/flyme/launcher/sc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 738
    :goto_5
    add-int/lit8 v2, v4, 0x1

    .line 723
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v2

    goto :goto_3

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->p:Lcom/meizu/flyme/launcher/PreviewWidget;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/PreviewWidget;->c(Z)V

    goto :goto_0

    .line 713
    :cond_1
    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    move v3, v0

    goto :goto_1

    .line 733
    :cond_2
    iget-object v2, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->g:Landroid/view/LayoutInflater;

    const v8, 0x7f040029

    iget-object v9, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->p:Lcom/meizu/flyme/launcher/PreviewWidget;

    invoke-virtual {v2, v8, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 735
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 740
    :cond_3
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->p:Lcom/meizu/flyme/launcher/PreviewWidget;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/PreviewWidget;->addView(Landroid/view/View;)V

    .line 716
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 743
    :cond_4
    return-void

    :cond_5
    move v4, v1

    goto :goto_4
.end method

.method private i()V
    .locals 2

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 894
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->buildLayer()V

    .line 896
    :cond_0
    return-void
.end method

.method private setVisibilityOfSiblingsWithLowerZOrder(I)V
    .locals 7

    .prologue
    .line 933
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 934
    if-nez v0, :cond_1

    .line 953
    :cond_0
    return-void

    .line 936
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->M()Landroid/view/View;

    move-result-object v2

    .line 937
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 938
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->isChildrenDrawingOrderEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 939
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 940
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 941
    if-eq v4, p0, :cond_0

    .line 944
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    if-ne v4, v2, :cond_3

    .line 939
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 947
    :cond_3
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 951
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed; can\'t get z-order of views"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/qe;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 249
    .line 250
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 251
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    iget v2, p2, Lcom/meizu/flyme/launcher/qe;->l:I

    iget v3, p2, Lcom/meizu/flyme/launcher/qe;->m:I

    iget-object v4, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->j:Landroid/graphics/Rect;

    invoke-static {v1, v2, v3, v4}, Lcom/meizu/flyme/launcher/e;->a(Lcom/meizu/flyme/launcher/Launcher;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 252
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, p2, Lcom/meizu/flyme/launcher/qe;->a:Landroid/content/ComponentName;

    invoke-static {v1, v2, v0}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 256
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    .line 257
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 259
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260
    const-string v3, "appWidgetMinWidth"

    iget-object v4, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    const-string v3, "appWidgetMinHeight"

    iget-object v4, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    const-string v3, "appWidgetMaxWidth"

    iget-object v4, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v2, v4, v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 266
    const-string v2, "appWidgetMaxHeight"

    iget-object v3, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v3, v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 269
    :cond_0
    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 1061
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->c:Lcom/meizu/flyme/launcher/qe;

    if-eqz v0, :cond_0

    .line 343
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a(Z)V

    .line 345
    :cond_0
    new-instance v1, Lcom/meizu/flyme/launcher/qe;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qe;

    invoke-direct {v1, v0}, Lcom/meizu/flyme/launcher/qe;-><init>(Lcom/meizu/flyme/launcher/qe;)V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->c:Lcom/meizu/flyme/launcher/qe;

    .line 346
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->c:Lcom/meizu/flyme/launcher/qe;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a(Lcom/meizu/flyme/launcher/qe;)V

    .line 347
    return-void
.end method

.method public a(Landroid/view/View;Lcom/meizu/flyme/launcher/cr;ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 537
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->A:Landroid/view/View;

    const-string v1, "alpha"

    new-array v4, v2, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v3

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 538
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 539
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 541
    if-eqz p3, :cond_0

    .line 575
    :goto_0
    return-void

    .line 543
    :cond_0
    invoke-direct {p0, p1, v3, p4}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a(Landroid/view/View;ZZ)V

    .line 547
    if-nez p4, :cond_2

    .line 549
    instance-of v0, p1, Lcom/meizu/flyme/launcher/Workspace;

    if-eqz v0, :cond_4

    .line 550
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->ab()I

    move-result v0

    .line 551
    check-cast p1, Lcom/meizu/flyme/launcher/Workspace;

    .line 552
    invoke-virtual {p1, v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 553
    iget-object v1, p2, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    .line 554
    if-eqz v0, :cond_4

    .line 555
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->a(Lcom/meizu/flyme/launcher/fx;)V

    .line 556
    iget v4, v1, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v1, v1, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 557
    invoke-virtual {v0, v6, v4, v1}, Lcom/meizu/flyme/launcher/CellLayout;->a([III)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 561
    :goto_1
    if-eqz v0, :cond_1

    .line 563
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->h()V

    .line 566
    :cond_1
    iput-boolean v3, p2, Lcom/meizu/flyme/launcher/cr;->l:Z

    .line 568
    :cond_2
    invoke-direct {p0, p4}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a(Z)V

    .line 569
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->m:Z

    .line 572
    sput-boolean v3, Lcom/meizu/flyme/launcher/rw;->l:Z

    .line 573
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->t:Z

    .line 574
    sput-object v6, Lcom/meizu/flyme/launcher/rw;->A:Landroid/view/View;

    goto :goto_0

    :cond_3
    move v0, v3

    .line 557
    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public a(Lcom/meizu/flyme/launcher/Launcher;F)V
    .locals 0

    .prologue
    .line 900
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/bs;)V
    .locals 2

    .prologue
    .line 746
    iput-object p1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    .line 747
    iput-object p2, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->f:Lcom/meizu/flyme/launcher/bs;

    .line 748
    new-instance v0, Lcom/meizu/flyme/launcher/sd;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {v0, v1}, Lcom/meizu/flyme/launcher/sd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->d:Lcom/meizu/flyme/launcher/sd;

    .line 749
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/Launcher;ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 842
    if-eqz p3, :cond_0

    .line 844
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->setVisibilityOfSiblingsWithLowerZOrder(I)V

    .line 849
    :goto_0
    return-void

    .line 847
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;IILandroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 1035
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/sc;)V
    .locals 13

    .prologue
    const v12, 0x7f040021

    const/16 v11, 0x64

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 579
    .line 582
    iget-object v4, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->p:Lcom/meizu/flyme/launcher/PreviewWidget;

    move v2, v3

    .line 583
    :goto_0
    iget-object v0, p1, Lcom/meizu/flyme/launcher/sc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 584
    iget-object v0, p1, Lcom/meizu/flyme/launcher/sc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 586
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->g:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v12, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/PagedViewWidget;

    .line 589
    instance-of v5, v1, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 591
    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 592
    new-instance v5, Lcom/meizu/flyme/launcher/qe;

    invoke-direct {v5, v0, v10, v10}, Lcom/meizu/flyme/launcher/qe;-><init>(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 593
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->d:Lcom/meizu/flyme/launcher/sd;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/sd;->a(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 594
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->g:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v12, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/PagedViewWidget;

    .line 601
    :goto_1
    iget-object v6, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v6, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v6

    .line 602
    aget v7, v6, v3

    iput v7, v5, Lcom/meizu/flyme/launcher/qc;->l:I

    .line 603
    aget v7, v6, v9

    iput v7, v5, Lcom/meizu/flyme/launcher/qc;->m:I

    .line 604
    iget-object v7, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v7, v0}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v7

    .line 605
    aget v8, v7, v3

    iput v8, v5, Lcom/meizu/flyme/launcher/qc;->n:I

    .line 606
    aget v7, v7, v9

    iput v7, v5, Lcom/meizu/flyme/launcher/qc;->o:I

    .line 608
    const/4 v7, -0x1

    iget-object v8, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->d:Lcom/meizu/flyme/launcher/sd;

    invoke-virtual {v1, v0, v7, v6, v8}, Lcom/meizu/flyme/launcher/PagedViewWidget;->a(Landroid/appwidget/AppWidgetProviderInfo;I[ILcom/meizu/flyme/launcher/sd;)V

    .line 609
    invoke-virtual {v1, v5}, Lcom/meizu/flyme/launcher/PagedViewWidget;->setTag(Ljava/lang/Object;)V

    .line 610
    invoke-virtual {v1, p0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->setShortPressListener(Lcom/meizu/flyme/launcher/pz;)V

    move-object v0, v1

    .line 622
    :cond_0
    :goto_2
    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 624
    iget-object v1, p1, Lcom/meizu/flyme/launcher/sc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 597
    :cond_1
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->g:Landroid/view/LayoutInflater;

    const v6, 0x7f040022

    invoke-virtual {v1, v6, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/PagedViewWidget;

    goto :goto_1

    .line 612
    :cond_2
    instance-of v5, v1, Landroid/content/pm/ResolveInfo;

    if-eqz v5, :cond_0

    .line 614
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 615
    new-instance v5, Lcom/meizu/flyme/launcher/qd;

    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {v5, v6}, Lcom/meizu/flyme/launcher/qd;-><init>(Landroid/content/pm/ActivityInfo;)V

    .line 616
    iput v9, v5, Lcom/meizu/flyme/launcher/qc;->g:I

    .line 617
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Lcom/meizu/flyme/launcher/qc;->a:Landroid/content/ComponentName;

    .line 619
    iget-object v6, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->h:Landroid/content/pm/PackageManager;

    iget-object v7, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->d:Lcom/meizu/flyme/launcher/sd;

    invoke-virtual {v0, v6, v1, v7}, Lcom/meizu/flyme/launcher/PagedViewWidget;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lcom/meizu/flyme/launcher/sd;)V

    .line 620
    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/PagedViewWidget;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 626
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->d:Lcom/meizu/flyme/launcher/sd;

    invoke-virtual {v0, v11, v11, v10}, Lcom/meizu/flyme/launcher/sd;->a(IILcom/meizu/flyme/launcher/ps;)V

    .line 630
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->u:Z

    if-nez v0, :cond_4

    .line 631
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->d(Lcom/meizu/flyme/launcher/sc;)V

    .line 637
    :goto_3
    return-void

    .line 634
    :cond_4
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->c(Lcom/meizu/flyme/launcher/sc;)V

    goto :goto_3
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 820
    .line 821
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/d;

    .line 822
    iget-object v4, v0, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    if-eqz v4, :cond_3

    .line 823
    iget-object v4, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->d:Lcom/meizu/flyme/launcher/sd;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meizu/flyme/launcher/sd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 824
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 826
    goto :goto_0

    :cond_1
    move v0, v2

    .line 824
    goto :goto_1

    .line 831
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e()V

    .line 832
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1047
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    if-eq v0, p0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->g(Lcom/meizu/flyme/launcher/cr;)V

    .line 1055
    :goto_0
    return v2

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->p:Lcom/meizu/flyme/launcher/PreviewWidget;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/PreviewWidget;->removeAllViews()V

    .line 157
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->m:Z

    if-nez v0, :cond_0

    .line 387
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a(Z)V

    .line 389
    :cond_0
    return-void
.end method

.method public b(Lcom/meizu/flyme/launcher/Launcher;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 854
    if-eqz p2, :cond_0

    .line 855
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->i()V

    .line 858
    :cond_0
    if-nez p3, :cond_1

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->u:Z

    if-eqz v0, :cond_1

    .line 859
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->u:Z

    .line 860
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 873
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->f:Lcom/meizu/flyme/launcher/bs;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    .line 874
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v1

    .line 873
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/bs;->b(Lcom/meizu/flyme/launcher/cp;)V

    .line 875
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e()V

    .line 882
    :goto_0
    return-void

    .line 877
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->u:Z

    .line 879
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 880
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Lcom/meizu/flyme/launcher/cr;)V
    .locals 0

    .prologue
    .line 1005
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public c(Lcom/meizu/flyme/launcher/Launcher;ZZ)V
    .locals 2

    .prologue
    .line 905
    if-eqz p2, :cond_0

    .line 906
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 909
    :cond_0
    if-nez p3, :cond_1

    .line 922
    :goto_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 925
    return-void

    .line 917
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->f:Lcom/meizu/flyme/launcher/bs;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/cp;)V

    .line 919
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->f()V

    goto :goto_0
.end method

.method public c(Lcom/meizu/flyme/launcher/cr;)V
    .locals 0

    .prologue
    .line 1010
    return-void
.end method

.method public c_()Z
    .locals 1

    .prologue
    .line 994
    const/4 v0, 0x1

    return v0
.end method

.method public d(Lcom/meizu/flyme/launcher/cr;)V
    .locals 0

    .prologue
    .line 1015
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 960
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 752
    new-instance v0, Lcom/meizu/flyme/launcher/ow;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/ow;-><init>(Lcom/meizu/flyme/launcher/MzWidgetGroupView;)V

    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/lang/Runnable;)V

    .line 758
    return-void
.end method

.method public e(Lcom/meizu/flyme/launcher/cr;)V
    .locals 0

    .prologue
    .line 1020
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 928
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->b()V

    .line 929
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 930
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1073
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->p:Lcom/meizu/flyme/launcher/PreviewWidget;

    return-object v0
.end method

.method public getLongClickStatus()Z
    .locals 1

    .prologue
    .line 1149
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->t:Z

    return v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/String;)V

    .line 1155
    new-instance v0, Lcom/meizu/flyme/launcher/ox;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/ox;-><init>(Lcom/meizu/flyme/launcher/MzWidgetGroupView;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {p0, v0, v2, v3}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1161
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meizu/flyme/launcher/qc;

    .line 200
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v4, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v4

    .line 202
    const-wide/16 v6, -0xc9

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->ac()J

    .line 205
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v4, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v4

    move v9, v2

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    .line 217
    new-array v6, v10, [I

    .line 218
    new-array v7, v10, [I

    .line 219
    iget v10, v1, Lcom/meizu/flyme/launcher/qc;->l:I

    aput v10, v7, v3

    .line 220
    iget v10, v1, Lcom/meizu/flyme/launcher/qc;->m:I

    aput v10, v7, v2

    .line 223
    aget v10, v7, v3

    sget v11, Lcom/meizu/flyme/launcher/oi;->u:I

    if-ge v10, v11, :cond_0

    aget v10, v7, v2

    sget v11, Lcom/meizu/flyme/launcher/oi;->t:I

    if-lt v10, v11, :cond_1

    .line 224
    :cond_0
    aget v10, v7, v3

    sget v11, Lcom/meizu/flyme/launcher/oi;->u:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v10, v7, v3

    .line 225
    aget v10, v7, v2

    sget v11, Lcom/meizu/flyme/launcher/oi;->t:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v10, v7, v2

    .line 228
    :cond_1
    aget v10, v7, v3

    aget v2, v7, v2

    invoke-virtual {v0, v6, v10, v2}, Lcom/meizu/flyme/launcher/CellLayout;->a([III)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    check-cast v1, Lcom/meizu/flyme/launcher/qe;

    const-wide/16 v2, -0x64

    invoke-virtual/range {v0 .. v8}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/qe;JJ[I[I[I)V

    .line 232
    if-eqz v9, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    sget v1, Lcom/meizu/flyme/launcher/Launcher;->a:I

    if-ge v0, v1, :cond_2

    .line 234
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->Z()Z

    .line 246
    :cond_2
    :goto_1
    return-void

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 208
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 209
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 211
    const-string v0, "WidgetGroupView"

    const-string v1, "privacy screen can\'t drop widget"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 237
    :cond_4
    sget-boolean v0, Lcom/meizu/flyme/launcher/oi;->v:Z

    if-eqz v0, :cond_5

    .line 238
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080051

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 241
    :cond_5
    const-string v0, "WidgetGroupView"

    const-string v1, "MzWidgetGroupView out of space"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->h()V

    goto :goto_1

    :cond_6
    move v9, v3

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 141
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 143
    const v0, 0x7f1000e7

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/PreviewWidget;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->p:Lcom/meizu/flyme/launcher/PreviewWidget;

    .line 144
    const v0, 0x7f10005e

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->q:Landroid/widget/ImageView;

    .line 145
    const v0, 0x7f10005f

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->r:Landroid/widget/ImageView;

    .line 147
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    iget-object v2, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    .line 175
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Workspace;->ae()Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    iget-object v2, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->ab:Z

    if-eqz v0, :cond_2

    .line 180
    const-string v0, "WidgetGroupView"

    const-string v2, "Shop Demo can not long click"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->t:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_3
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->t:Z

    .line 189
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->d(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public setPagedIndicatorColor(Z)V
    .locals 3

    .prologue
    .line 1138
    if-eqz p1, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1146
    :goto_0
    return-void

    .line 1141
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1144
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

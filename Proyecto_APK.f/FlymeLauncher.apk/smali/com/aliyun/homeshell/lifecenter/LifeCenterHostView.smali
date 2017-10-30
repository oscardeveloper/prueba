.class public Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;
.super Landroid/support/v4/view/cu;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/homeshell/lifecenter/j;


# instance fields
.field private A:F

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Lcom/aliyun/homeshell/lifecenter/a;

.field private F:I

.field private final G:Landroid/content/BroadcastReceiver;

.field private H:Landroid/app/AlertDialog;

.field public a:I

.field public b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/View;

.field private i:Landroid/os/Handler;

.field private j:Ljava/util/List;

.field private k:Lcom/aliyun/homeshell/lifecenter/k;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/meizu/flyme/launcher/Launcher;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:I

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 407
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 401
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 328
    const-string v0, "com.aliyun.xiaoyunmi.action.DELETE_ACCOUNT"

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->c:Ljava/lang/String;

    .line 329
    const-string v0, "com.aliyun.xiaoyunmi.action.AYUN_LOGIN_BROADCAST"

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->d:Ljava/lang/String;

    .line 330
    const-string v0, "com.aliyun.xiaoyunmi.action.UPDATE_ACCOUNT"

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->e:Ljava/lang/String;

    .line 331
    const-string v0, "com.aliyun.action.RECEIVE_SYNC_NOTIFY"

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->f:Ljava/lang/String;

    .line 338
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->i:Landroid/os/Handler;

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->j:Ljava/util/List;

    .line 347
    iput-boolean v1, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->p:Z

    .line 348
    iput-boolean v1, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->q:Z

    .line 349
    iput-boolean v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->r:Z

    .line 351
    iput-boolean v1, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->s:Z

    .line 353
    iput-boolean v1, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->u:Z

    .line 354
    iput v1, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->v:I

    .line 356
    iput-boolean v1, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->w:Z

    .line 357
    iput v1, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->x:I

    .line 358
    iput-boolean v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->y:Z

    .line 362
    iput-boolean v1, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->C:Z

    .line 363
    iput-boolean v1, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->D:Z

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->E:Lcom/aliyun/homeshell/lifecenter/a;

    .line 372
    new-instance v0, Lcom/aliyun/homeshell/lifecenter/d;

    invoke-direct {v0, p0}, Lcom/aliyun/homeshell/lifecenter/d;-><init>(Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;)V

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->G:Landroid/content/BroadcastReceiver;

    .line 402
    invoke-direct {p0, p1}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->a(Landroid/content/Context;)V

    .line 403
    return-void
.end method

.method static synthetic a(Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->H:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;)Lcom/aliyun/homeshell/lifecenter/a;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->E:Lcom/aliyun/homeshell/lifecenter/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 631
    const v0, 0x7f040030

    invoke-static {p1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->g:Landroid/view/ViewGroup;

    .line 632
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->a:Lcom/meizu/flyme/launcher/Launcher;

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->t:Lcom/meizu/flyme/launcher/Launcher;

    .line 633
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->t:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->B:I

    .line 634
    invoke-virtual {p0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->x:I

    .line 638
    iget-boolean v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->w:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->a:I

    .line 639
    iget-boolean v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->w:Z

    if-nez v0, :cond_1

    :goto_1
    iput v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->b:I

    .line 641
    new-instance v0, Lcom/aliyun/homeshell/lifecenter/a;

    invoke-virtual {p0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/aliyun/homeshell/lifecenter/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->E:Lcom/aliyun/homeshell/lifecenter/a;

    .line 642
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->g:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->E:Lcom/aliyun/homeshell/lifecenter/a;

    invoke-virtual {v2}, Lcom/aliyun/homeshell/lifecenter/a;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 644
    const v0, 0x7f04002f

    invoke-static {p1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->h:Landroid/view/View;

    .line 646
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 647
    iget-boolean v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->w:Z

    if-nez v0, :cond_2

    .line 648
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->h:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    :goto_2
    new-instance v0, Lcom/aliyun/homeshell/lifecenter/k;

    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/aliyun/homeshell/lifecenter/k;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->k:Lcom/aliyun/homeshell/lifecenter/k;

    .line 656
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->k:Lcom/aliyun/homeshell/lifecenter/k;

    invoke-virtual {p0, v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->setAdapter(Landroid/support/v4/view/bn;)V

    .line 658
    iget v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->b(IZ)V

    .line 659
    return-void

    :cond_0
    move v0, v2

    .line 638
    goto :goto_0

    :cond_1
    move v2, v1

    .line 639
    goto :goto_1

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->h:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;Z)Z
    .locals 0

    .prologue
    .line 323
    iput-boolean p1, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->D:Z

    return p1
.end method

.method private q()V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->H:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->H:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 692
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->H:Landroid/app/AlertDialog;

    .line 694
    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 697
    invoke-virtual {p0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->getInWorkSpace()Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    invoke-virtual {p0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->g()V

    .line 700
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 842
    const-string v0, "LifeCenterHostView"

    const-string v1, "dispatchActivityResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->E:Lcom/aliyun/homeshell/lifecenter/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/aliyun/homeshell/lifecenter/a;->a(IILandroid/content/Intent;)V

    .line 844
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->E:Lcom/aliyun/homeshell/lifecenter/a;

    invoke-virtual {v0, p1, p2}, Lcom/aliyun/homeshell/lifecenter/a;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 799
    return-void
.end method

.method public a(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 733
    iget-boolean v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->r:Z

    if-nez v2, :cond_0

    .line 734
    const-string v0, "LifeCenter"

    const-string v2, "isMatchCondition mInWorkSpace is false."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    :goto_0
    return v1

    .line 738
    :cond_0
    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->t:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->ab()I

    move-result v2

    if-eqz v2, :cond_1

    .line 739
    const-string v0, "LifeCenter"

    const-string v2, "isMatchCondition getCurrentWorkspaceScreen is false."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 743
    :cond_1
    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->t:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->aA()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 744
    const-string v0, "LifeCenter"

    const-string v2, "isMatchCondition isInEditScreenMode is false."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 748
    :cond_2
    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->t:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Workspace;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    .line 749
    const-string v0, "LifeCenter"

    const-string v2, "isMatchCondition workspace visibility is false."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 753
    :cond_3
    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->t:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 754
    const-string v0, "LifeCenter"

    const-string v2, "isMatchCondition getOpenFolder is false."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 758
    :cond_4
    iget-boolean v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->C:Z

    if-eqz v2, :cond_5

    .line 759
    const-string v0, "LifeCenter"

    const-string v2, "isMatchCondition mIsInHideseat is false."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 763
    :cond_5
    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->t:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Workspace;->getScrollX()I

    move-result v2

    .line 765
    if-nez p1, :cond_8

    .line 766
    iget v3, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->x:I

    if-ge v2, v3, :cond_7

    :cond_6
    :goto_1
    move v1, v0

    .line 772
    goto :goto_0

    :cond_7
    move v0, v1

    .line 766
    goto :goto_1

    .line 768
    :cond_8
    iget-object v3, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->t:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 769
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->x:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_6

    move v0, v1

    goto :goto_1
.end method

.method public b(IZ)V
    .locals 0

    .prologue
    .line 725
    invoke-virtual {p0, p1, p2}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->a(IZ)V

    .line 726
    return-void
.end method

.method public b(Z)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 811
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 812
    if-eqz p1, :cond_0

    const/4 v7, 0x3

    .line 813
    :goto_0
    const-string v0, "LifeCenterHostView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchHome"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    new-instance v1, Landroid/view/KeyEvent;

    move-wide v4, v2

    move v8, v6

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 815
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->i:Landroid/os/Handler;

    new-instance v2, Lcom/aliyun/homeshell/lifecenter/h;

    invoke-direct {v2, p0, v1}, Lcom/aliyun/homeshell/lifecenter/h;-><init>(Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;Landroid/view/KeyEvent;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 822
    invoke-direct {p0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->q()V

    .line 823
    return-void

    .line 812
    :cond_0
    const/16 v7, 0x3e9

    goto :goto_0
.end method

.method public b(II)Z
    .locals 4

    .prologue
    .line 703
    const/4 v0, 0x0

    .line 715
    const-string v1, "LifeCenterHostView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInHideseat : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    return v0
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 576
    invoke-super {p0, p1}, Landroid/support/v4/view/cu;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    .line 577
    invoke-virtual {p0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->getCurrentPage()I

    move-result v2

    iget v3, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->a:I

    if-eq v2, v3, :cond_0

    .line 604
    :goto_0
    return v1

    .line 581
    :cond_0
    if-nez v1, :cond_1

    .line 582
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 583
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 584
    if-nez v2, :cond_2

    .line 585
    packed-switch v3, :pswitch_data_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 603
    :cond_1
    :goto_2
    const-string v0, "LifeCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchKeyEvent consumed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 588
    :pswitch_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->F:I

    .line 589
    iget v1, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->a(IZ)V

    goto :goto_1

    .line 593
    :cond_2
    if-ne v2, v0, :cond_1

    .line 594
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    move v1, v0

    .line 597
    goto :goto_2

    .line 585
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 594
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected g()V
    .locals 4

    .prologue
    .line 664
    invoke-virtual {p0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 665
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->t:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080088

    .line 666
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f08005c

    .line 667
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aliyun/homeshell/lifecenter/f;

    invoke-direct {v3, p0}, Lcom/aliyun/homeshell/lifecenter/f;-><init>(Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080029

    .line 672
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/aliyun/homeshell/lifecenter/e;

    invoke-direct {v2, p0}, Lcom/aliyun/homeshell/lifecenter/e;-><init>(Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->H:Landroid/app/AlertDialog;

    .line 678
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->H:Landroid/app/AlertDialog;

    new-instance v1, Lcom/aliyun/homeshell/lifecenter/g;

    invoke-direct {v1, p0}, Lcom/aliyun/homeshell/lifecenter/g;-><init>(Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 686
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->H:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 687
    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    .prologue
    .line 721
    invoke-virtual {p0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getInWorkSpace()Z
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->r:Z

    return v0
.end method

.method public getLastPage()I
    .locals 1

    .prologue
    .line 851
    iget v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->F:I

    return v0
.end method

.method public getLauncherView()Landroid/view/View;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->h:Landroid/view/View;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 729
    iget-boolean v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->w:Z

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 776
    iget-boolean v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->D:Z

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {p0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->g()V

    .line 780
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->setFocusable(Z)V

    .line 781
    invoke-virtual {p0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->requestFocus()Z

    .line 782
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->E:Lcom/aliyun/homeshell/lifecenter/a;

    invoke-virtual {v0}, Lcom/aliyun/homeshell/lifecenter/a;->b()V

    .line 783
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->E:Lcom/aliyun/homeshell/lifecenter/a;

    invoke-virtual {v0}, Lcom/aliyun/homeshell/lifecenter/a;->c()V

    .line 787
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->E:Lcom/aliyun/homeshell/lifecenter/a;

    invoke-virtual {v0}, Lcom/aliyun/homeshell/lifecenter/a;->d()V

    .line 791
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->E:Lcom/aliyun/homeshell/lifecenter/a;

    invoke-virtual {v0}, Lcom/aliyun/homeshell/lifecenter/a;->h()V

    .line 827
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->E:Lcom/aliyun/homeshell/lifecenter/a;

    invoke-virtual {v0}, Lcom/aliyun/homeshell/lifecenter/a;->i()V

    .line 831
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->E:Lcom/aliyun/homeshell/lifecenter/a;

    invoke-virtual {v0}, Lcom/aliyun/homeshell/lifecenter/a;->g()V

    .line 835
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->E:Lcom/aliyun/homeshell/lifecenter/a;

    invoke-virtual {v0}, Lcom/aliyun/homeshell/lifecenter/a;->f()V

    .line 839
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 609
    invoke-super {p0}, Landroid/support/v4/view/cu;->onAttachedToWindow()V

    .line 611
    const-string v0, "LifeCenterHostView"

    const-string v1, "onAttachedToWindow register broadcast."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 615
    const-string v1, "com.aliyun.xiaoyunmi.action.DELETE_ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 616
    const-string v1, "com.aliyun.xiaoyunmi.action.AYUN_LOGIN_BROADCAST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 617
    const-string v1, "com.aliyun.xiaoyunmi.action.UPDATE_ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 618
    const-string v1, "com.aliyun.action.RECEIVE_SYNC_NOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 619
    invoke-virtual {p0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->G:Landroid/content/BroadcastReceiver;

    const-string v3, "com.aliyun.account.permission.SEND_MANAGE_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 620
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 624
    const-string v0, "LifeCenterHostView"

    const-string v1, "onDetachedFromWindow unregister broadcast."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    invoke-virtual {p0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 627
    invoke-super {p0}, Landroid/support/v4/view/cu;->onDetachedFromWindow()V

    .line 628
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 431
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->E:Lcom/aliyun/homeshell/lifecenter/a;

    invoke-virtual {v0}, Lcom/aliyun/homeshell/lifecenter/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const-string v0, "LifeCenter"

    const-string v1, "onIntercept lifecenter consumed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    :goto_0
    return v2

    .line 436
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    .line 437
    packed-switch v3, :pswitch_data_0

    .line 453
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->s:Z

    if-eqz v0, :cond_2

    .line 454
    invoke-super {p0, p1}, Landroid/support/v4/view/cu;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 439
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->m:F

    .line 440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->l:F

    .line 441
    const/4 v0, 0x0

    iput v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->o:F

    iput v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->n:F

    .line 442
    iput-boolean v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->q:Z

    .line 444
    iget v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->l:F

    float-to-int v0, v0

    iget v4, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->m:F

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->b(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->C:Z

    .line 445
    invoke-virtual {p0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->getCurrentItem()I

    move-result v0

    iget v4, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->a:I

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->s:Z

    .line 446
    const-string v0, "LifeCenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Down mIsFullLifeCenterPageShowed : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->s:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 445
    goto :goto_2

    .line 449
    :pswitch_2
    const-string v0, "LifeCenter"

    const-string v1, "onIntercept cancel."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 457
    :cond_2
    iget-boolean v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->w:Z

    invoke-virtual {p0, v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 459
    if-le v0, v1, :cond_3

    .line 460
    const-string v1, "LifeCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "numPoints : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 464
    :cond_3
    packed-switch v3, :pswitch_data_1

    .line 511
    :cond_4
    :goto_3
    :pswitch_3
    iget-boolean v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->r:Z

    if-eqz v0, :cond_a

    .line 512
    const-string v0, "LifeCenter"

    const-string v1, "mInWorkSpace"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 468
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 470
    iget v4, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->l:F

    iget v5, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->n:F

    add-float/2addr v4, v5

    sub-float/2addr v4, v3

    .line 471
    iget v5, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->m:F

    iget v6, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->o:F

    add-float/2addr v5, v6

    sub-float v0, v5, v0

    .line 472
    float-to-int v5, v4

    int-to-float v5, v5

    sub-float v5, v4, v5

    iput v5, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->n:F

    .line 473
    float-to-int v5, v0

    int-to-float v5, v5

    sub-float v5, v0, v5

    iput v5, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->o:F

    .line 475
    iget-boolean v5, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->q:Z

    if-eqz v5, :cond_5

    .line 476
    invoke-super {p0, p1}, Landroid/support/v4/view/cu;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 477
    const-string v2, "LifeCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "move to lifecenter flag : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    .line 478
    goto/16 :goto_0

    .line 482
    :cond_5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_b

    .line 483
    iget-boolean v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->w:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->B:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_6

    move v0, v1

    .line 486
    :goto_4
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->t:Lcom/meizu/flyme/launcher/Launcher;

    .line 487
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->az()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->t:Lcom/meizu/flyme/launcher/Launcher;

    .line 488
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/bs;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 489
    iput v3, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->l:F

    .line 490
    iput-boolean v1, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->q:Z

    .line 491
    iput-boolean v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->u:Z

    .line 493
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 494
    invoke-super {p0, p1}, Landroid/support/v4/view/cu;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 496
    const-string v2, "LifeCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "begin MoveToLifeCenter flag : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    .line 498
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 483
    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->B:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_8

    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_4

    .line 504
    :pswitch_5
    const-string v0, "LifeCenter"

    const-string v1, "set mIsMoveToLifeCenter set false."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    iput-boolean v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->q:Z

    goto/16 :goto_3

    .line 508
    :cond_9
    const-string v0, "LifeCenter"

    const-string v1, "isMathch false."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 516
    :cond_a
    invoke-super {p0, p1}, Landroid/support/v4/view/cu;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto :goto_4

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 464
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 521
    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->E:Lcom/aliyun/homeshell/lifecenter/a;

    invoke-virtual {v2}, Lcom/aliyun/homeshell/lifecenter/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 522
    const-string v1, "LifeCenter"

    const-string v2, "onTouchEvent life center consumed."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    :goto_0
    return v0

    .line 526
    :cond_0
    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->t:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Workspace;->getScrollX()I

    move-result v2

    iput v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->v:I

    .line 527
    iget-boolean v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->y:Z

    if-eqz v2, :cond_1

    .line 528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->A:F

    .line 529
    iget v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->A:F

    iput v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->z:F

    .line 530
    iput-boolean v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->y:Z

    .line 533
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->A:F

    .line 534
    iget v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->A:F

    iget v3, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->z:F

    sub-float/2addr v2, v3

    .line 535
    iget v3, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->A:F

    iput v3, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->z:F

    .line 537
    cmpl-float v3, v2, v4

    if-lez v3, :cond_2

    .line 538
    iget v3, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->v:I

    int-to-float v3, v3

    sub-float v2, v3, v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    .line 539
    invoke-virtual {p0, v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->setIsMoveInHomePage(Z)V

    .line 540
    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->t:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/Workspace;->setScrollX(I)V

    .line 544
    :cond_2
    iget-boolean v2, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->p:Z

    if-eqz v2, :cond_4

    .line 545
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 546
    iget-boolean v3, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->u:Z

    if-nez v3, :cond_3

    .line 547
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 548
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->t:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 550
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 551
    iput-boolean v1, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->u:Z

    .line 552
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->t:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 553
    const-string v0, "LifeCenter"

    const-string v2, "onTouchEvent mIsMoveInHomePage is true."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 554
    goto :goto_0

    .line 557
    :cond_4
    iget-boolean v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->p:Z

    iput-boolean v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->u:Z

    .line 560
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/cu;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    const-string v2, "LifeCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed in onTounchEvent : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 564
    goto/16 :goto_0
.end method

.method public p()V
    .locals 4

    .prologue
    .line 856
    invoke-virtual {p0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->getInWorkSpace()Z

    move-result v0

    .line 857
    const-string v1, "LifeCenterHostView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLifeCardInstalled : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->D:Z

    .line 860
    if-nez v0, :cond_0

    .line 861
    invoke-direct {p0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->r()V

    .line 863
    :cond_0
    return-void
.end method

.method public setFullLifeCenterPageShowed(Z)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public setInWorkSpace(Z)V
    .locals 0

    .prologue
    .line 410
    iput-boolean p1, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->r:Z

    .line 411
    return-void
.end method

.method public setIsMoveInHomePage(Z)V
    .locals 0

    .prologue
    .line 422
    iput-boolean p1, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->p:Z

    .line 423
    return-void
.end method

.method public setLastPage(I)V
    .locals 0

    .prologue
    .line 847
    iput p1, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->F:I

    .line 848
    return-void
.end method

.method public setScrolling(Z)V
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->E:Lcom/aliyun/homeshell/lifecenter/a;

    invoke-virtual {v0, p1}, Lcom/aliyun/homeshell/lifecenter/a;->b(Z)V

    .line 807
    return-void
.end method

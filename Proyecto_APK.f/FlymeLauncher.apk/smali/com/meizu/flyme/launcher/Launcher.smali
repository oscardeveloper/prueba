.class public Lcom/meizu/flyme/launcher/Launcher;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/meizu/flyme/launcher/lw;


# static fields
.field public static A:Z

.field public static B:Landroid/view/View;

.field public static C:Lcom/meizu/flyme/launcher/no;

.field public static D:Z

.field public static F:Z

.field public static G:Lcom/meizu/a/a/bi;

.field public static H:Ljava/lang/String;

.field static S:Lcom/meizu/flyme/launcher/rb;

.field private static Z:Ljava/util/ArrayList;

.field static a:I

.field private static aC:Lcom/meizu/flyme/launcher/Hotseat;

.field private static aG:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

.field private static aH:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

.field private static final ac:Ljava/lang/Object;

.field private static final ad:Ljava/lang/Object;

.field private static ae:I

.field private static af:I

.field private static ag:I

.field private static ah:I

.field private static ai:Ljava/lang/String;

.field private static an:Lcom/meizu/flyme/launcher/DragLayer;

.field private static bE:[Landroid/graphics/drawable/Drawable$ConstantState;

.field private static bF:[Landroid/graphics/drawable/Drawable$ConstantState;

.field private static bG:[Landroid/graphics/drawable/Drawable$ConstantState;

.field private static bJ:Landroid/os/HandlerThread;

.field private static bK:Landroid/os/Handler;

.field private static final bM:Ljava/lang/Object;

.field private static bN:I

.field private static bO:Z

.field private static bm:Z

.field private static bn:Z

.field private static bu:Lcom/meizu/flyme/launcher/jy;

.field private static bv:Ljava/util/HashMap;

.field public static c:Z

.field private static ca:Ljava/util/ArrayList;

.field private static co:Lcom/meizu/flyme/launcher/MzSmartWallpaper;

.field private static final cq:Landroid/net/Uri;

.field private static ct:Ljava/util/ArrayList;

.field public static f:Landroid/widget/ImageView;

.field static h:Landroid/view/View;

.field static i:Landroid/view/View;

.field static k:Landroid/view/View;

.field static p:Landroid/os/Handler;

.field static final q:Ljava/util/ArrayList;

.field static r:Ljava/util/Date;

.field static s:Ljava/text/DateFormat;

.field static t:J

.field public static w:I

.field public static final x:Landroid/net/Uri;

.field static y:I

.field static z:I


# instance fields
.field protected E:F

.field I:Ljava/lang/Runnable;

.field J:Z

.field K:Lcom/meizu/flyme/launcher/kb;

.field final L:Ljava/lang/Runnable;

.field final M:Ljava/lang/Runnable;

.field final N:Ljava/lang/Runnable;

.field final O:Ljava/lang/Runnable;

.field P:Ljava/lang/Object;

.field Q:Landroid/view/View$OnClickListener;

.field R:Landroid/view/View$OnClickListener;

.field T:Landroid/content/ServiceConnection;

.field U:Landroid/content/BroadcastReceiver;

.field V:Ljava/lang/Runnable;

.field W:Ljava/lang/Runnable;

.field X:Landroid/content/BroadcastReceiver;

.field Y:Landroid/content/BroadcastReceiver;

.field private aA:[I

.field private aB:Lcom/meizu/flyme/launcher/ei;

.field private aD:Landroid/view/View;

.field private aE:Landroid/view/View;

.field private aF:Lcom/meizu/flyme/launcher/ad;

.field private aI:Lcom/meizu/flyme/launcher/oq;

.field private aJ:Lcom/meizu/flyme/launcher/TitleView;

.field private aK:Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;

.field private aL:Lcom/meizu/flyme/m/c;

.field private aM:Landroid/hardware/SensorManager;

.field private aN:Landroid/hardware/Sensor;

.field private aO:J

.field private aP:I

.field private aQ:F

.field private aR:F

.field private aS:F

.field private aT:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

.field private aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

.field private aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

.field private aW:Z

.field private aX:Landroid/view/View;

.field private aY:Landroid/os/Bundle;

.field private aZ:Lcom/meizu/flyme/launcher/kc;

.field private aa:Lcom/meizu/flyme/launcher/kc;

.field private ab:Landroid/animation/AnimatorSet;

.field private final aj:Landroid/content/BroadcastReceiver;

.field private final ak:Landroid/database/ContentObserver;

.field private al:Landroid/view/LayoutInflater;

.field private am:Landroid/view/View;

.field private ao:Lcom/meizu/flyme/launcher/bs;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Lcom/meizu/flyme/launcher/UninstallLayout;

.field private at:Landroid/widget/ImageView;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/appwidget/AppWidgetManager;

.field private ax:Lcom/meizu/flyme/launcher/ko;

.field private ay:Lcom/meizu/flyme/launcher/fx;

.field private az:Landroid/appwidget/AppWidgetProviderInfo;

.field public b:Z

.field private bA:J

.field private bB:J

.field private bC:Ljava/util/HashMap;

.field private final bD:I

.field private bH:Landroid/content/Intent;

.field private bI:I

.field private bL:I

.field private bP:[F

.field private bQ:[F

.field private bR:[F

.field private bS:[F

.field private bT:[F

.field private bU:[F

.field private bV:[F

.field private bW:[F

.field private bX:Lcom/meizu/flyme/launcher/rb;

.field private final bY:Ljava/util/ArrayList;

.field private bZ:Landroid/content/SharedPreferences;

.field private ba:Landroid/text/SpannableStringBuilder;

.field private bb:Z

.field private bc:Z

.field private bd:Z

.field private be:Z

.field private bf:Z

.field private bg:Z

.field private bh:Ljava/util/ArrayList;

.field private bi:Ljava/util/ArrayList;

.field private bj:Ljava/util/ArrayList;

.field private bk:Ljava/util/ArrayList;

.field private bl:Ljava/util/ArrayList;

.field private bo:Landroid/os/Bundle;

.field private bp:Lcom/meizu/flyme/launcher/fn;

.field private bq:Z

.field private br:Z

.field private bs:Z

.field private bt:Z

.field private bw:Landroid/view/View$OnTouchListener;

.field private final bx:I

.field private final by:I

.field private final bz:I

.field private cA:I

.field private final cB:Landroid/content/BroadcastReceiver;

.field private final cC:Landroid/os/Handler;

.field private cD:Lcom/meizu/flyme/launcher/jw;

.field private cE:Z

.field private cF:J

.field private cG:Ljava/util/ArrayList;

.field private cH:Ljava/lang/Runnable;

.field private cI:Landroid/app/Dialog;

.field private cJ:Z

.field private cK:Z

.field private cL:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

.field private cM:Lcom/aliyun/homeshell/lifecenter/b;

.field private cN:Lcom/aliyun/homeshell/lifecenter/i;

.field private cO:Z

.field private cP:Landroid/database/ContentObserver;

.field private cQ:Landroid/database/ContentObserver;

.field private cR:Lcom/meizu/c/a/e;

.field private cb:Landroid/graphics/Rect;

.field private cc:Landroid/widget/ImageView;

.field private cd:Landroid/graphics/Bitmap;

.field private ce:Landroid/graphics/Canvas;

.field private cf:Landroid/graphics/Rect;

.field private cg:Lcom/meizu/flyme/launcher/ShortcutIcon;

.field private final ch:Ljava/lang/String;

.field private final ci:Ljava/lang/String;

.field private final cj:Ljava/lang/String;

.field private final ck:Ljava/lang/String;

.field private cl:Ljava/util/List;

.field private cm:J

.field private cn:[B

.field private cp:Lcom/meizu/flyme/launcher/LauncherCircleCling;

.field private cr:Lcom/meizu/flyme/launcher/en;

.field private cs:Ljava/lang/Runnable;

.field private cu:Ljava/lang/String;

.field private cv:Ljava/lang/String;

.field private cw:[Ljava/lang/String;

.field private cx:Landroid/net/Uri;

.field private cy:Landroid/net/Uri;

.field private cz:Landroid/content/ContentResolver;

.field protected d:Lcom/meizu/flyme/launcher/Workspace;

.field e:Landroid/widget/Button;

.field g:Lcom/meizu/flyme/launcher/kt;

.field j:Landroid/widget/LinearLayout;

.field l:Landroid/widget/LinearLayout;

.field m:Landroid/widget/LinearLayout;

.field final n:Ljava/lang/Object;

.field final o:J

.field u:Landroid/content/SharedPreferences;

.field v:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 219
    sput v5, Lcom/meizu/flyme/launcher/Launcher;->a:I

    .line 273
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/Launcher;->c:Z

    .line 289
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->ac:Ljava/lang/Object;

    .line 290
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->ad:Ljava/lang/Object;

    .line 291
    sput v2, Lcom/meizu/flyme/launcher/Launcher;->ae:I

    .line 294
    const/16 v0, 0x1f4

    sput v0, Lcom/meizu/flyme/launcher/Launcher;->af:I

    .line 295
    const/4 v0, 0x5

    sput v0, Lcom/meizu/flyme/launcher/Launcher;->ag:I

    .line 296
    const/16 v0, 0x1f4

    sput v0, Lcom/meizu/flyme/launcher/Launcher;->ah:I

    .line 438
    sput-boolean v2, Lcom/meizu/flyme/launcher/Launcher;->bm:Z

    .line 440
    sput-boolean v2, Lcom/meizu/flyme/launcher/Launcher;->bn:Z

    .line 453
    sput-object v3, Lcom/meizu/flyme/launcher/Launcher;->bu:Lcom/meizu/flyme/launcher/jy;

    .line 455
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->bv:Ljava/util/HashMap;

    .line 473
    new-array v0, v1, [Landroid/graphics/drawable/Drawable$ConstantState;

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->bE:[Landroid/graphics/drawable/Drawable$ConstantState;

    .line 474
    new-array v0, v1, [Landroid/graphics/drawable/Drawable$ConstantState;

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->bF:[Landroid/graphics/drawable/Drawable$ConstantState;

    .line 475
    new-array v0, v1, [Landroid/graphics/drawable/Drawable$ConstantState;

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->bG:[Landroid/graphics/drawable/Drawable$ConstantState;

    .line 500
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->bM:Ljava/lang/Object;

    .line 505
    const/4 v0, -0x1

    sput v0, Lcom/meizu/flyme/launcher/Launcher;->bN:I

    .line 506
    sput-boolean v2, Lcom/meizu/flyme/launcher/Launcher;->bO:Z

    .line 616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->q:Ljava/util/ArrayList;

    .line 617
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->r:Ljava/util/Date;

    .line 619
    invoke-static {v4, v4}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->s:Ljava/text/DateFormat;

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/meizu/flyme/launcher/Launcher;->t:J

    .line 627
    sput-object v3, Lcom/meizu/flyme/launcher/Launcher;->ca:Ljava/util/ArrayList;

    .line 681
    const/16 v0, 0xaa

    sput v0, Lcom/meizu/flyme/launcher/Launcher;->w:I

    .line 715
    const-string v0, "private_pkg_list"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->x:Landroid/net/Uri;

    .line 718
    const-string v0, "mz_private_mode_running"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->cq:Landroid/net/Uri;

    .line 719
    const/16 v0, 0xa

    sput v0, Lcom/meizu/flyme/launcher/Launcher;->y:I

    .line 720
    sput v5, Lcom/meizu/flyme/launcher/Launcher;->z:I

    .line 735
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->ct:Ljava/util/ArrayList;

    .line 738
    const-string v0, "launcher_force_rotate"

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meizu/flyme/launcher/Launcher;->A:Z

    .line 758
    sput-object v3, Lcom/meizu/flyme/launcher/Launcher;->B:Landroid/view/View;

    .line 759
    sput-object v3, Lcom/meizu/flyme/launcher/Launcher;->C:Lcom/meizu/flyme/launcher/no;

    .line 778
    sput-boolean v2, Lcom/meizu/flyme/launcher/Launcher;->F:Z

    .line 779
    sput-object v3, Lcom/meizu/flyme/launcher/Launcher;->G:Lcom/meizu/a/a/bi;

    .line 780
    const-string v0, "com.meizu.flyme.launcher_privacymode"

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/16 v4, 0x1b

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 183
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 270
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Launcher;->b:Z

    .line 280
    sget-object v0, Lcom/meizu/flyme/launcher/kc;->b:Lcom/meizu/flyme/launcher/kc;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aa:Lcom/meizu/flyme/launcher/kc;

    .line 300
    new-instance v0, Lcom/meizu/flyme/launcher/ju;

    invoke-direct {v0, p0, v3}, Lcom/meizu/flyme/launcher/ju;-><init>(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/fy;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aj:Landroid/content/BroadcastReceiver;

    .line 302
    new-instance v0, Lcom/meizu/flyme/launcher/jt;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/jt;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ak:Landroid/database/ContentObserver;

    .line 330
    new-instance v0, Lcom/meizu/flyme/launcher/fx;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/fx;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    .line 333
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aA:[I

    .line 373
    iput-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->aM:Landroid/hardware/SensorManager;

    .line 406
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Launcher;->aW:Z

    .line 413
    sget-object v0, Lcom/meizu/flyme/launcher/kc;->a:Lcom/meizu/flyme/launcher/kc;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aZ:Lcom/meizu/flyme/launcher/kc;

    .line 415
    iput-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->ba:Landroid/text/SpannableStringBuilder;

    .line 417
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Launcher;->bb:Z

    .line 419
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Launcher;->bc:Z

    .line 426
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Launcher;->bg:Z

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bh:Ljava/util/ArrayList;

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bi:Ljava/util/ArrayList;

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bj:Ljava/util/ArrayList;

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bk:Ljava/util/ArrayList;

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bl:Ljava/util/ArrayList;

    .line 446
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Launcher;->bq:Z

    .line 447
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Launcher;->br:Z

    .line 448
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Launcher;->bs:Z

    .line 449
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Launcher;->bt:Z

    .line 460
    iput v1, p0, Lcom/meizu/flyme/launcher/Launcher;->bx:I

    .line 461
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/meizu/flyme/launcher/Launcher;->by:I

    .line 462
    const/16 v0, 0xfa

    iput v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bz:I

    .line 464
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bB:J

    .line 465
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bC:Ljava/util/HashMap;

    .line 470
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bD:I

    .line 477
    iput-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->bH:Landroid/content/Intent;

    .line 490
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->n:Ljava/lang/Object;

    .line 491
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/Launcher;->o:J

    .line 494
    iput v2, p0, Lcom/meizu/flyme/launcher/Launcher;->bI:I

    .line 499
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bL:I

    .line 511
    const/16 v0, 0x24

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bP:[F

    .line 527
    const/16 v0, 0x24

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bQ:[F

    .line 543
    new-array v0, v5, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bR:[F

    .line 553
    new-array v0, v5, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bS:[F

    .line 563
    new-array v0, v4, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bT:[F

    .line 576
    new-array v0, v4, [F

    fill-array-data v0, :array_5

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bU:[F

    .line 589
    new-array v0, v4, [F

    fill-array-data v0, :array_6

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bV:[F

    .line 602
    new-array v0, v4, [F

    fill-array-data v0, :array_7

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bW:[F

    .line 612
    iput-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->bX:Lcom/meizu/flyme/launcher/rb;

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bY:Ljava/util/ArrayList;

    .line 634
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cb:Landroid/graphics/Rect;

    .line 639
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cf:Landroid/graphics/Rect;

    .line 649
    const-string v0, "/data/data/com.meizu.customizecenter/theme/icons"

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ch:Ljava/lang/String;

    .line 650
    const-string v0, "/data/data/com.meizu.customizecenter/custom_flag/no_custom"

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ci:Ljava/lang/String;

    .line 655
    const-string v0, "/data/data/com.meizu.customizecenter/theme/com.meizu.flyme.launcher"

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cj:Ljava/lang/String;

    .line 660
    const-string v0, "/data/data/com.meizu.customizecenter/font/"

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ck:Ljava/lang/String;

    .line 699
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cn:[B

    .line 705
    iput-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->cp:Lcom/meizu/flyme/launcher/LauncherCircleCling;

    .line 723
    new-instance v0, Lcom/meizu/flyme/launcher/en;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/en;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cr:Lcom/meizu/flyme/launcher/en;

    .line 726
    new-instance v0, Lcom/meizu/flyme/launcher/fy;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/fy;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cs:Ljava/lang/Runnable;

    .line 774
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/meizu/flyme/launcher/Launcher;->E:F

    .line 1677
    new-instance v0, Lcom/meizu/flyme/launcher/ix;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/ix;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->I:Ljava/lang/Runnable;

    .line 1687
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Launcher;->J:Z

    .line 2006
    new-instance v0, Lcom/meizu/flyme/launcher/gc;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/gc;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->K:Lcom/meizu/flyme/launcher/kb;

    .line 2257
    new-instance v0, Lcom/meizu/flyme/launcher/gd;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/gd;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->L:Ljava/lang/Runnable;

    .line 2357
    new-instance v0, Lcom/meizu/flyme/launcher/ge;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/ge;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->M:Ljava/lang/Runnable;

    .line 2457
    new-instance v0, Lcom/meizu/flyme/launcher/gf;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/gf;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->N:Ljava/lang/Runnable;

    .line 2475
    new-instance v0, Lcom/meizu/flyme/launcher/gg;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/gg;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->O:Ljava/lang/Runnable;

    .line 2539
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cA:I

    .line 2925
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->P:Ljava/lang/Object;

    .line 3224
    new-instance v0, Lcom/meizu/flyme/launcher/gr;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/gr;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cB:Landroid/content/BroadcastReceiver;

    .line 3555
    new-instance v0, Lcom/meizu/flyme/launcher/gz;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/gz;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cC:Landroid/os/Handler;

    .line 4416
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cE:Z

    .line 8304
    new-instance v0, Lcom/meizu/flyme/launcher/ig;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/ig;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cH:Ljava/lang/Runnable;

    .line 8829
    new-instance v0, Lcom/meizu/flyme/launcher/ip;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/ip;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->Q:Landroid/view/View$OnClickListener;

    .line 8839
    new-instance v0, Lcom/meizu/flyme/launcher/iq;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/iq;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->R:Landroid/view/View$OnClickListener;

    .line 8932
    iput-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->cI:Landroid/app/Dialog;

    .line 8937
    new-instance v0, Lcom/meizu/flyme/launcher/it;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/it;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->T:Landroid/content/ServiceConnection;

    .line 9052
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cJ:Z

    .line 9266
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cK:Z

    .line 9282
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cO:Z

    .line 9304
    new-instance v0, Lcom/meizu/flyme/launcher/iu;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/iu;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->U:Landroid/content/BroadcastReceiver;

    .line 9937
    new-instance v0, Lcom/meizu/flyme/launcher/iz;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/iz;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->V:Ljava/lang/Runnable;

    .line 9983
    new-instance v0, Lcom/meizu/flyme/launcher/ja;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/ja;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->W:Ljava/lang/Runnable;

    .line 10266
    new-instance v0, Lcom/meizu/flyme/launcher/jd;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/jd;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->X:Landroid/content/BroadcastReceiver;

    .line 10365
    new-instance v0, Lcom/meizu/flyme/launcher/je;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/je;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->Y:Landroid/content/BroadcastReceiver;

    .line 10549
    new-instance v0, Lcom/meizu/flyme/launcher/jh;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/meizu/flyme/launcher/jh;-><init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cP:Landroid/database/ContentObserver;

    .line 10902
    new-instance v0, Lcom/meizu/flyme/launcher/jk;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/meizu/flyme/launcher/jk;-><init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cQ:Landroid/database/ContentObserver;

    .line 11070
    new-instance v0, Lcom/meizu/flyme/launcher/jr;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/jr;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cR:Lcom/meizu/c/a/e;

    return-void

    .line 511
    nop

    :array_0
    .array-data 4
        0x0
        0x3a938c58
        0x3ba5fde3
        0x3c47ce0c
        0x3cc1a833
        0x3d284c14
        0x3d880561
        0x3dd4de7a
        0x3e2507f9
        0x3e806ea9    # 0.25084427f
        0x3ec25457
        0x3f01d33c
        0x3f1a5e55
        0x3f2c861a
        0x3f3a8025
        0x3f45a4be
        0x3f4ed138
        0x3f56743c
        0x3f5ce3db
        0x3f627627
        0x3f67376d
        0x3f6b4c8f
        0x3f6eda71
        0x3f71ed5d
        0x3f749dec
        0x3f76dfd2
        0x3f78d7f1
        0x3f7a864b
        0x3f7beade
        0x3f7d11f7
        0x3f7e07e0
        0x3f7ec050
        0x3f7f53dc
        0x3f7fb63a
        0x3f7ff3b4
        0x3f800000    # 1.0f
    .end array-data

    .line 527
    :array_1
    .array-data 4
        0x0
        0x3a9d596e
        0x3b9d596e
        0x3b9d596e
        0x3cc4afca
        0x3d272f05
        0x3d8738db
        0x3dd5e592
        0x3e24b9a0
        0x3e807603
        0x3ec23a64
        0x3f01b0b6
        0x3f1a46af
        0x3f2c687d
        0x3f3a8b86
        0x3f459bd0
        0x3f4ed40e
        0x3f5682eb
        0x3f5cf716
        0x3f627f3b
        0x3f671b5a
        0x3f6b68cc
        0x3f6eca38
        0x3f71dcf7
        0x3f74a10a
        0x3f76c7c3
        0x3f78ee7c
        0x3f7a77db
        0x3f7c013b
        0x3f7d3bee
        0x3f7e27f4
        0x3f7ec54d
        0x3f7f62a7
        0x3f7fb153
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 543
    :array_2
    .array-data 4
        0x0
        0x3c23d70a    # 0.01f
        0x3d3851ec    # 0.045f
        0x3db851ec    # 0.09f
        0x3e1eb852    # 0.155f
        0x3e6b851f    # 0.23f
        0x3ea147ae    # 0.315f
        0x3ecf5c29    # 0.405f
        0x3f000000    # 0.5f
        0x3f1851ec    # 0.595f
        0x3f2f5c29    # 0.685f
        0x3f451eb8    # 0.77f
        0x3f5851ec    # 0.845f
        0x3f68f5c3    # 0.91f
        0x3f747ae1    # 0.955f
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data

    .line 553
    :array_3
    .array-data 4
        0x0
        0x3ea3d70a    # 0.32f
        0x3efae148    # 0.49f
        0x3f19999a    # 0.6f
        0x3f30a3d7    # 0.69f
        0x3f400000    # 0.75f
        0x3f4f5c29    # 0.81f
        0x3f59999a    # 0.85f
        0x3f63d70a    # 0.89f
        0x3f6b851f    # 0.92f
        0x3f70a3d7    # 0.94f
        0x3f75c28f    # 0.96f
        0x3f7ae148    # 0.98f
        0x3f7d70a4    # 0.99f
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 563
    :array_4
    .array-data 4
        0x0
        0x3b0740a6
        0x3c0d667f
        0x3ca78759
        0x3d1cc51d
        0x3d817d2b
        0x3dc57fdb
        0x3e0e2b3a
        0x3e4458c2
        0x3e82ee09
        0x3ea8f838
        0x3ed30b3d
        0x3efef17f
        0x3f14e49f
        0x3f28ae72
        0x3f3a2a13
        0x3f493eeb
        0x3f55ecfb
        0x3f606570
        0x3f68fe5e
        0x3f6fdca6
        0x3f754a10
        0x3f7977c9
        0x3f7c721f
        0x3f7e82d5
        0x3f7f9da2
        0x3f800000    # 1.0f
    .end array-data

    .line 576
    :array_5
    .array-data 4
        0x0
        0x3b1d596e
        0x3c09ae41
        0x3ca72f05
        0x3d1d596e
        0x3d824e0f
        0x3dc4afca
        0x3e0e990c
        0x3e44afca
        0x3e82eb69
        0x3ea90712
        0x3ed2d2d3
        0x3eff13fa
        0x3f14be8a
        0x3f28b865
        0x3f3a3cda
        0x3f494be9
        0x3f55e592
        0x3f605882
        0x3f68f366
        0x3f7004eb
        0x3f753e63
        0x3f798bd5
        0x3f7c4fe7
        0x3f7e76a0
        0x3f7fb153
        0x3f800000    # 1.0f
    .end array-data

    .line 589
    :array_6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3c23d70a    # 0.01f
        0x3d0f5c29    # 0.035f
        0x3d99999a    # 0.075f
        0x3e000000    # 0.125f
        0x3e428f5c    # 0.19f
        0x3e851eb8    # 0.26f
        0x3eab851f    # 0.335f
        0x3ed47ae1    # 0.415f
        0x3f000000    # 0.5f
        0x3f15c28f    # 0.585f
        0x3f2a3d71    # 0.665f
        0x3f3d70a4    # 0.74f
        0x3f4f5c29    # 0.81f
        0x3f600000    # 0.875f
        0x3f6ccccd    # 0.925f
        0x3f770a3d    # 0.965f
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data

    .line 602
    :array_7
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3c23d70a    # 0.01f
        0x3cf5c28f    # 0.03f
        0x3d8f5c29    # 0.07f
        0x3e051eb8    # 0.13f
        0x3e428f5c    # 0.19f
        0x3e851eb8    # 0.26f
        0x3eae147b    # 0.34f
        0x3ed70a3d    # 0.42f
        0x3f000000    # 0.5f
        0x3f147ae1    # 0.58f
        0x3f28f5c3    # 0.66f
        0x3f3d70a4    # 0.74f
        0x3f4f5c29    # 0.81f
        0x3f5eb852    # 0.87f
        0x3f6e147b    # 0.93f
        0x3f7851ec    # 0.97f
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic A(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aP()V

    return-void
.end method

.method static synthetic B(Lcom/meizu/flyme/launcher/Launcher;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cx:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic C(Lcom/meizu/flyme/launcher/Launcher;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cz:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic D(Lcom/meizu/flyme/launcher/Launcher;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/meizu/flyme/launcher/Launcher;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cy:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic F(Lcom/meizu/flyme/launcher/Launcher;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic G(Lcom/meizu/flyme/launcher/Launcher;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cw:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Launcher;I)I
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/meizu/flyme/launcher/Launcher;->bI:I

    return p1
.end method

.method private a(Landroid/view/View;I)Landroid/animation/ValueAnimator;
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8118
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const-string v1, "alpha"

    new-array v2, v3, [F

    aput v5, v2, v4

    .line 8119
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "scaleX"

    new-array v2, v3, [F

    aput v5, v2, v4

    .line 8120
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "scaleY"

    new-array v3, v3, [F

    aput v5, v3, v4

    .line 8121
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8118
    invoke-static {p1, v0}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8122
    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8123
    mul-int/lit8 v1, p2, 0x55

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 8124
    new-instance v1, Lcom/meizu/flyme/launcher/re;

    invoke-direct {v1}, Lcom/meizu/flyme/launcher/re;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8125
    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/meizu/flyme/launcher/FolderIcon;F)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 5526
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5527
    invoke-virtual {p2, v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5528
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, p3

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float/2addr v4, p3

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5531
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5532
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 5533
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5534
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5535
    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 10337
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object v0

    .line 10338
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    .line 10339
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v6

    move v3, v4

    .line 10340
    :goto_0
    if-ge v3, v6, :cond_0

    .line 10341
    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10343
    instance-of v1, v2, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-nez v1, :cond_2

    .line 10340
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 10346
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    .line 10347
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 10351
    iget v7, v1, Lcom/meizu/flyme/launcher/rb;->g:I

    if-ne v7, p1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10352
    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/rb;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    move-object v0, v2

    .line 10358
    :goto_1
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Launcher;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/Launcher;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(IIZZ)Lcom/meizu/flyme/launcher/Cling;
    .locals 2

    .prologue
    .line 8422
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/Cling;

    .line 8423
    const/4 v1, 0x0

    .line 8424
    if-lez p2, :cond_0

    .line 8425
    const v1, 0x7f100080

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8427
    :cond_0
    if-eqz v0, :cond_1

    .line 8428
    invoke-virtual {v0, p0, v1}, Lcom/meizu/flyme/launcher/Cling;->a(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;)V

    .line 8429
    const/16 v1, 0xfa

    invoke-virtual {v0, p3, v1}, Lcom/meizu/flyme/launcher/Cling;->a(ZI)V

    .line 8431
    if-eqz p4, :cond_1

    .line 8432
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Cling;->getSystemUiVisibility()I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Cling;->setSystemUiVisibility(I)V

    .line 8436
    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Intent;Lcom/meizu/flyme/launcher/qr;)Lcom/meizu/flyme/launcher/ShortcutIcon;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 10833
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v4

    .line 10886
    :goto_0
    return-object v0

    .line 10841
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mCloneID"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10842
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    move v2, v0

    :goto_1
    move v3, v1

    .line 10854
    :goto_2
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 10855
    invoke-virtual {p2, v3}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10856
    instance-of v0, v1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-nez v0, :cond_4

    .line 10854
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 10843
    :catch_0
    move-exception v0

    move-object v0, v4

    .line 10845
    :goto_3
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_3

    .line 10846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mCloneId"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 10848
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    move v2, v0

    .line 10851
    goto :goto_1

    .line 10849
    :catch_1
    move-exception v0

    .line 10850
    const-string v2, "Launcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error start clone app: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    goto :goto_1

    .line 10859
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 10861
    iget v5, v0, Lcom/meizu/flyme/launcher/rb;->g:I

    if-eqz v5, :cond_5

    iget v5, v0, Lcom/meizu/flyme/launcher/rb;->g:I

    if-ne v5, v7, :cond_2

    if-ne v2, v7, :cond_2

    .line 10870
    :cond_5
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10871
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 10872
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 10871
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10874
    if-ne v2, v7, :cond_6

    iget v0, v0, Lcom/meizu/flyme/launcher/rb;->t:I

    if-eqz v0, :cond_2

    :cond_6
    move-object v0, v1

    .line 10880
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    goto/16 :goto_0

    :cond_7
    move-object v0, v4

    .line 10886
    goto/16 :goto_0

    .line 10843
    :catch_2
    move-exception v2

    goto :goto_3
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/jy;)Lcom/meizu/flyme/launcher/jy;
    .locals 0

    .prologue
    .line 183
    sput-object p0, Lcom/meizu/flyme/launcher/Launcher;->bu:Lcom/meizu/flyme/launcher/jy;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Launcher;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Launcher;->cG:Ljava/util/ArrayList;

    return-object p1
.end method

.method static a(I)V
    .locals 2

    .prologue
    .line 1460
    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->ac:Ljava/lang/Object;

    monitor-enter v1

    .line 1461
    :try_start_0
    sput p0, Lcom/meizu/flyme/launcher/Launcher;->ae:I

    .line 1462
    monitor-exit v1

    .line 1463
    return-void

    .line 1462
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(II)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1595
    .line 1596
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget-wide v2, v1, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    .line 1598
    const/4 v5, 0x0

    .line 1601
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1602
    const/4 v5, 0x3

    .line 1605
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ax:Lcom/meizu/flyme/launcher/ko;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->az:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v0, p0, p2, v1}, Lcom/meizu/flyme/launcher/ko;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 1613
    new-instance v4, Lcom/meizu/flyme/launcher/ia;

    invoke-direct {v4, p0, p2, v6, p1}, Lcom/meizu/flyme/launcher/ia;-><init>(Lcom/meizu/flyme/launcher/Launcher;ILandroid/appwidget/AppWidgetHostView;I)V

    .line 1634
    :goto_0
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1635
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    sget-object v3, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    .line 1636
    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/launcher/cl;

    const/4 v7, 0x1

    .line 1635
    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/cl;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    .line 1642
    :goto_1
    return-void

    .line 1607
    :catch_0
    move-exception v0

    .line 1608
    const-string v1, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completeTwoStageWidgetDrop...e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1622
    :cond_0
    if-nez p1, :cond_2

    .line 1623
    const/4 v5, 0x4

    .line 1624
    new-instance v4, Lcom/meizu/flyme/launcher/in;

    invoke-direct {v4, p0, p1}, Lcom/meizu/flyme/launcher/in;-><init>(Lcom/meizu/flyme/launcher/Launcher;I)V

    goto :goto_0

    .line 1640
    :cond_1
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    move-object v4, v6

    goto :goto_0
.end method

.method private a(IJJLandroid/appwidget/AppWidgetHostView;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 28

    .prologue
    .line 3123
    if-nez p7, :cond_0

    .line 3125
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/Launcher;->aw:Landroid/appwidget/AppWidgetManager;

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p7

    .line 3132
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/flyme/launcher/Launcher;->a(JJ)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v6

    .line 3134
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v10

    .line 3135
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v16

    .line 3140
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/flyme/launcher/Launcher;->aA:[I

    .line 3141
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget-object v8, v7, Lcom/meizu/flyme/launcher/fx;->s:[I

    .line 3142
    const/4 v7, 0x2

    new-array v14, v7, [I

    .line 3144
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget v7, v7, Lcom/meizu/flyme/launcher/fx;->j:I

    if-ltz v7, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget v7, v7, Lcom/meizu/flyme/launcher/fx;->k:I

    if-ltz v7, :cond_2

    .line 3145
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget v8, v8, Lcom/meizu/flyme/launcher/fx;->j:I

    aput v8, v13, v7

    .line 3146
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget v8, v8, Lcom/meizu/flyme/launcher/fx;->k:I

    aput v8, v13, v7

    .line 3147
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget v8, v8, Lcom/meizu/flyme/launcher/fx;->l:I

    aput v8, v16, v7

    .line 3148
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget v8, v8, Lcom/meizu/flyme/launcher/fx;->m:I

    aput v8, v16, v7

    .line 3149
    const/4 v7, 0x1

    .line 3162
    :goto_1
    if-nez v7, :cond_5

    .line 3163
    const/4 v7, -0x1

    move/from16 v0, p1

    if-eq v0, v7, :cond_1

    .line 3166
    new-instance v7, Lcom/meizu/flyme/launcher/gq;

    const-string v8, "deleteAppWidgetId"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v7, v0, v8, v1}, Lcom/meizu/flyme/launcher/gq;-><init>(Lcom/meizu/flyme/launcher/Launcher;Ljava/lang/String;I)V

    .line 3174
    invoke-virtual {v7}, Lcom/meizu/flyme/launcher/gq;->start()V

    .line 3176
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/view/View;)Z

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/meizu/flyme/launcher/Launcher;->a(Z)V

    .line 3222
    :goto_2
    return-void

    .line 3126
    :catch_0
    move-exception v6

    .line 3127
    const-string v7, "Launcher"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "completeAddAppWidget...e="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3150
    :cond_2
    if-eqz v8, :cond_4

    .line 3152
    const/4 v7, 0x0

    aget v7, v8, v7

    const/4 v9, 0x1

    aget v8, v8, v9

    const/4 v9, 0x0

    aget v9, v10, v9

    const/4 v11, 0x1

    aget v10, v10, v11

    const/4 v11, 0x0

    aget v11, v16, v11

    const/4 v12, 0x1

    aget v12, v16, v12

    invoke-virtual/range {v6 .. v14}, Lcom/meizu/flyme/launcher/CellLayout;->a(IIIIII[I[I)[I

    move-result-object v7

    .line 3155
    const/4 v8, 0x0

    const/4 v9, 0x0

    aget v9, v14, v9

    aput v9, v16, v8

    .line 3156
    const/4 v8, 0x1

    const/4 v9, 0x1

    aget v9, v14, v9

    aput v9, v16, v8

    .line 3157
    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    .line 3159
    :cond_4
    const/4 v7, 0x0

    aget v7, v10, v7

    const/4 v8, 0x1

    aget v8, v10, v8

    invoke-virtual {v6, v13, v7, v8}, Lcom/meizu/flyme/launcher/CellLayout;->a([III)Z

    move-result v7

    goto :goto_1

    .line 3181
    :cond_5
    new-instance v15, Lcom/meizu/flyme/launcher/kq;

    move-object/from16 v0, p7

    iget-object v6, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    move/from16 v0, p1

    invoke-direct {v15, v0, v6}, Lcom/meizu/flyme/launcher/kq;-><init>(ILandroid/content/ComponentName;)V

    .line 3183
    const/4 v6, 0x0

    aget v6, v16, v6

    iput v6, v15, Lcom/meizu/flyme/launcher/kq;->l:I

    .line 3184
    const/4 v6, 0x1

    aget v6, v16, v6

    iput v6, v15, Lcom/meizu/flyme/launcher/kq;->m:I

    .line 3185
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget v6, v6, Lcom/meizu/flyme/launcher/fx;->n:I

    iput v6, v15, Lcom/meizu/flyme/launcher/kq;->n:I

    .line 3186
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget v6, v6, Lcom/meizu/flyme/launcher/fx;->o:I

    iput v6, v15, Lcom/meizu/flyme/launcher/kq;->o:I

    .line 3188
    const/4 v6, 0x0

    aget v20, v13, v6

    const/4 v6, 0x1

    aget v21, v13, v6

    const/16 v22, 0x0

    move-object/from16 v14, p0

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    invoke-static/range {v14 .. v22}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJIIZ)V

    .line 3193
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v6

    move-wide/from16 v0, p4

    invoke-virtual {v6, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->d(J)I

    move-result v6

    .line 3194
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v16

    iget-object v0, v15, Lcom/meizu/flyme/launcher/kq;->b:Landroid/content/ComponentName;

    move-object/from16 v17, v0

    int-to-long v0, v6

    move-wide/from16 v18, v0

    const/4 v6, 0x0

    aget v20, v13, v6

    const/4 v6, 0x1

    aget v21, v13, v6

    iget v0, v15, Lcom/meizu/flyme/launcher/kq;->l:I

    move/from16 v22, v0

    iget v0, v15, Lcom/meizu/flyme/launcher/kq;->m:I

    move/from16 v23, v0

    invoke-virtual/range {v16 .. v23}, Lcom/meizu/flyme/f/a;->a(Landroid/content/ComponentName;JIIII)V

    .line 3197
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/meizu/flyme/launcher/Launcher;->bd:Z

    if-nez v6, :cond_6

    .line 3198
    if-nez p6, :cond_7

    .line 3201
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/Launcher;->ax:Lcom/meizu/flyme/launcher/ko;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p7

    invoke-virtual {v6, v0, v1, v2}, Lcom/meizu/flyme/launcher/ko;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v6

    iput-object v6, v15, Lcom/meizu/flyme/launcher/kq;->e:Landroid/appwidget/AppWidgetHostView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3206
    iget-object v6, v15, Lcom/meizu/flyme/launcher/kq;->e:Landroid/appwidget/AppWidgetHostView;

    move/from16 v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v6, v0, v1}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 3212
    :goto_3
    iget-object v6, v15, Lcom/meizu/flyme/launcher/kq;->e:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v6, v15}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    .line 3213
    iget-object v6, v15, Lcom/meizu/flyme/launcher/kq;->e:Landroid/appwidget/AppWidgetHostView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/appwidget/AppWidgetHostView;->setVisibility(I)V

    .line 3214
    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Lcom/meizu/flyme/launcher/kq;->b(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 3216
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v16

    iget-object v0, v15, Lcom/meizu/flyme/launcher/kq;->e:Landroid/appwidget/AppWidgetHostView;

    move-object/from16 v17, v0

    const/4 v6, 0x0

    aget v22, v13, v6

    const/4 v6, 0x1

    aget v23, v13, v6

    iget v0, v15, Lcom/meizu/flyme/launcher/kq;->l:I

    move/from16 v24, v0

    iget v0, v15, Lcom/meizu/flyme/launcher/kq;->m:I

    move/from16 v25, v0

    .line 3217
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->v()Z

    move-result v26

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    .line 3216
    invoke-virtual/range {v16 .. v26}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JJIIIIZ)V

    .line 3219
    iget-object v6, v15, Lcom/meizu/flyme/launcher/kq;->e:Landroid/appwidget/AppWidgetHostView;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-virtual {v0, v6, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 3221
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->aY()V

    goto/16 :goto_2

    .line 3202
    :catch_1
    move-exception v6

    .line 3203
    const-string v7, "Launcher"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "completeAddAppWidget...e="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 3209
    :cond_7
    move-object/from16 v0, p6

    iput-object v0, v15, Lcom/meizu/flyme/launcher/kq;->e:Landroid/appwidget/AppWidgetHostView;

    goto :goto_3
.end method

.method private a(J)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3531
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cC:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3532
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cC:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3533
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->cC:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bA:J

    .line 3535
    return-void
.end method

.method private a(J[[III)V
    .locals 13

    .prologue
    .line 2192
    invoke-static {p0, p1, p2}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v7

    .line 2196
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move/from16 v0, p4

    if-ge v2, v0, :cond_1

    .line 2197
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p5

    if-ge v1, v0, :cond_0

    .line 2198
    aget-object v3, p3, v2

    const/4 v4, 0x0

    aput v4, v3, v1

    .line 2197
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2196
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 2205
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 2206
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    .line 2207
    iget v6, v1, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 2208
    iget v4, v1, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 2209
    iget v8, v1, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 2210
    iget v9, v1, Lcom/meizu/flyme/launcher/fx;->m:I

    move v5, v6

    .line 2211
    :goto_3
    if-ltz v5, :cond_4

    add-int v3, v6, v8

    if-ge v5, v3, :cond_4

    move/from16 v0, p4

    if-ge v5, v0, :cond_4

    move v3, v4

    .line 2212
    :goto_4
    if-ltz v3, :cond_3

    add-int v10, v4, v9

    if-ge v3, v10, :cond_3

    move/from16 v0, p5

    if-ge v3, v0, :cond_3

    .line 2213
    iget v10, v1, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_2

    .line 2214
    aget-object v10, p3, v5

    const/4 v11, 0x2

    aput v11, v10, v3

    .line 2212
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2216
    :cond_2
    aget-object v10, p3, v5

    const/4 v11, 0x1

    aput v11, v10, v3

    goto :goto_5

    .line 2211
    :cond_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    .line 2205
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 2221
    :cond_5
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/meizu/flyme/launcher/jy;)V
    .locals 0

    .prologue
    .line 183
    invoke-static {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/content/Context;Lcom/meizu/flyme/launcher/jy;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v3, -0x3e9

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    .line 2136
    if-nez p1, :cond_1

    .line 2188
    :cond_0
    :goto_0
    return-void

    .line 2139
    :cond_1
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_2

    .line 2140
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWaitingForResult is true in restoreState and savedState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2142
    :cond_2
    const-string v0, "launcher.state"

    sget-object v1, Lcom/meizu/flyme/launcher/kc;->b:Lcom/meizu/flyme/launcher/kc;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/kc;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->g(I)Lcom/meizu/flyme/launcher/kc;

    move-result-object v0

    .line 2143
    sget-object v1, Lcom/meizu/flyme/launcher/kc;->c:Lcom/meizu/flyme/launcher/kc;

    if-ne v0, v1, :cond_3

    .line 2144
    sget-object v0, Lcom/meizu/flyme/launcher/kc;->c:Lcom/meizu/flyme/launcher/kc;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aZ:Lcom/meizu/flyme/launcher/kc;

    .line 2147
    :cond_3
    const-string v0, "launcher.current_screen"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2149
    if-eq v0, v3, :cond_4

    .line 2150
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/Workspace;->setRestorePage(I)V

    .line 2153
    :cond_4
    const-string v0, "launcher.add_container"

    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2154
    const-string v2, "launcher.add_screen"

    invoke-virtual {p1, v2, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2155
    const-string v4, "Launcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pendingAddContainer = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",pendingAddScreen = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2156
    cmp-long v4, v0, v8

    if-eqz v4, :cond_5

    cmp-long v4, v2, v8

    if-lez v4, :cond_5

    .line 2157
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iput-wide v0, v4, Lcom/meizu/flyme/launcher/fx;->h:J

    .line 2158
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iput-wide v2, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 2159
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    const-string v1, "launcher.add_cell_x"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 2160
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    const-string v1, "launcher.add_cell_y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 2161
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    const-string v1, "launcher.add_span_x"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 2162
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    const-string v1, "launcher.add_span_y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 2163
    const-string v0, "launcher.add_widget_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->az:Landroid/appwidget/AppWidgetProviderInfo;

    .line 2164
    iput-boolean v7, p0, Lcom/meizu/flyme/launcher/Launcher;->be:Z

    .line 2165
    iput-boolean v7, p0, Lcom/meizu/flyme/launcher/Launcher;->bd:Z

    .line 2168
    :cond_5
    const-string v0, "launcher.rename_folder"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2169
    if-eqz v0, :cond_6

    .line 2170
    const-string v0, "launcher.rename_folder_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2171
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->g:Lcom/meizu/flyme/launcher/kt;

    sget-object v3, Lcom/meizu/flyme/launcher/Launcher;->bv:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v3, v0, v1}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/util/HashMap;J)Lcom/meizu/flyme/launcher/ei;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aB:Lcom/meizu/flyme/launcher/ei;

    .line 2172
    iput-boolean v7, p0, Lcom/meizu/flyme/launcher/Launcher;->bd:Z

    .line 2176
    :cond_6
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    if-eqz v0, :cond_0

    .line 2177
    const-string v0, "apps_customize_currentTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2178
    if-eqz v0, :cond_7

    .line 2179
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    .line 2180
    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->a(Ljava/lang/String;)Lcom/meizu/flyme/launcher/q;

    move-result-object v0

    .line 2179
    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->setContentTypeImmediate(Lcom/meizu/flyme/launcher/q;)V

    .line 2181
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    .line 2182
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getCurrentPage()I

    move-result v1

    .line 2181
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->r(I)V

    .line 2185
    :cond_7
    const-string v0, "apps_customize_currentIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2186
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b(I)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;F)V
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 6619
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 6620
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 6621
    return-void
.end method

.method private a(Landroid/view/View;ZII)V
    .locals 4

    .prologue
    .line 9587
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9589
    if-eqz p2, :cond_0

    .line 9590
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9592
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9593
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9594
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 9593
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9604
    :goto_0
    return-void

    .line 9596
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9597
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9599
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9601
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;ZZ)V
    .locals 1

    .prologue
    .line 6643
    instance-of v0, p1, Lcom/meizu/flyme/launcher/nl;

    if-eqz v0, :cond_0

    .line 6644
    check-cast p1, Lcom/meizu/flyme/launcher/nl;

    invoke-interface {p1, p0, p2, p3}, Lcom/meizu/flyme/launcher/nl;->a(Lcom/meizu/flyme/launcher/Launcher;ZZ)V

    .line 6646
    :cond_0
    return-void
.end method

.method private a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/View;JIIII)V
    .locals 13

    .prologue
    .line 2242
    if-nez p2, :cond_0

    .line 2255
    :goto_0
    return-void

    .line 2243
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/launcher/fx;

    .line 2246
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/meizu/flyme/launcher/an;

    .line 2247
    move/from16 v0, p5

    iput v0, v12, Lcom/meizu/flyme/launcher/an;->a:I

    .line 2248
    move/from16 v0, p6

    iput v0, v12, Lcom/meizu/flyme/launcher/an;->b:I

    .line 2251
    const-wide/16 v4, -0x64

    iget v8, v12, Lcom/meizu/flyme/launcher/an;->a:I

    iget v9, v12, Lcom/meizu/flyme/launcher/an;->b:I

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v2, p0

    move-wide/from16 v6, p3

    invoke-static/range {v2 .. v11}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJIIII)V

    .line 2254
    iget v4, v12, Lcom/meizu/flyme/launcher/an;->a:I

    iget v5, v12, Lcom/meizu/flyme/launcher/an;->b:I

    const/16 v6, 0xc8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v2 .. v11}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/view/View;IIIIZZII)Z

    goto :goto_0
.end method

.method private a(Lcom/meizu/flyme/launcher/Cling;Ljava/lang/Runnable;Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 8443
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Cling;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 8444
    new-instance v0, Lcom/meizu/flyme/launcher/ii;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/meizu/flyme/launcher/ii;-><init>(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/Cling;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8461
    if-gtz p4, :cond_1

    .line 8462
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8466
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cr:Lcom/meizu/flyme/launcher/en;

    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/en;->a(Landroid/view/View;)V

    .line 8468
    if-eqz p5, :cond_0

    .line 8469
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Cling;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/launcher/Cling;->setSystemUiVisibility(I)V

    .line 8473
    :cond_0
    return-void

    .line 8464
    :cond_1
    invoke-virtual {p1, p4, v0}, Lcom/meizu/flyme/launcher/Cling;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Lcom/meizu/flyme/launcher/Cling;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 8520
    const v0, 0x7f10006f

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/launcher/Cling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8521
    if-eqz v0, :cond_0

    .line 8522
    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8523
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8524
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8525
    if-eqz p4, :cond_1

    .line 8526
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8527
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8528
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8529
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8550
    :cond_0
    :goto_0
    return-void

    .line 8531
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 8534
    :cond_2
    if-eqz p4, :cond_3

    .line 8535
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 8536
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/meizu/flyme/launcher/il;

    invoke-direct {v2, p0, v0}, Lcom/meizu/flyme/launcher/il;-><init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/widget/TextView;)V

    .line 8537
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8543
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 8545
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8546
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/meizu/flyme/launcher/FolderIcon;Z)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 5724
    if-nez p1, :cond_0

    .line 5795
    :goto_0
    return-void

    .line 5726
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 5728
    const/4 v1, 0x0

    .line 5731
    :try_start_0
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cc:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 5736
    :goto_1
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const v5, 0x3f333333    # 0.7f

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 5737
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5738
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz p2, :cond_1

    .line 5740
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0018

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 5739
    :goto_2
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5741
    new-instance v2, Lcom/meizu/flyme/launcher/hg;

    invoke-direct {v2, p0, v0, p1}, Lcom/meizu/flyme/launcher/hg;-><init>(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/FolderIcon;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5793
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 5732
    :catch_0
    move-exception v2

    .line 5733
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 5734
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_1

    .line 5740
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aQ()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Launcher;IJJLandroid/appwidget/AppWidgetHostView;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct/range {p0 .. p7}, Lcom/meizu/flyme/launcher/Launcher;->a(IJJLandroid/appwidget/AppWidgetHostView;Landroid/appwidget/AppWidgetProviderInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Launcher;J)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/Launcher;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Launcher;J[[III)V
    .locals 1

    .prologue
    .line 183
    invoke-direct/range {p0 .. p5}, Lcom/meizu/flyme/launcher/Launcher;->a(J[[III)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;ZZ)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/view/View;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/View;JIIII)V
    .locals 1

    .prologue
    .line 183
    invoke-direct/range {p0 .. p8}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/View;JIIII)V

    return-void
.end method

.method private a(Lcom/meizu/flyme/launcher/ty;ZZLjava/lang/Runnable;)V
    .locals 10

    .prologue
    .line 6910
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    sget v1, Lcom/meizu/flyme/launcher/oi;->e:I

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->setWidgetState(I)V

    .line 6912
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->m:Z

    .line 6914
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 6915
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6916
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6917
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    .line 6919
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6921
    const v1, 0x7f0d000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 6922
    const v2, 0x7f0d000a

    .line 6923
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 6924
    const v2, 0x7f0d0010

    .line 6925
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    .line 6927
    sget-object v2, Lcom/meizu/flyme/launcher/Launcher;->aG:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    .line 6928
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v4

    .line 6929
    const/4 v6, 0x0

    .line 6942
    if-eqz p2, :cond_3

    .line 6943
    new-instance v5, Lcom/meizu/flyme/launcher/nm;

    invoke-direct {v5, v2}, Lcom/meizu/flyme/launcher/nm;-><init>(Landroid/view/View;)V

    .line 6946
    invoke-virtual {v5, v0}, Lcom/meizu/flyme/launcher/nm;->c(F)Lcom/meizu/flyme/launcher/nm;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/meizu/flyme/launcher/nm;->d(F)Lcom/meizu/flyme/launcher/nm;

    move-result-object v0

    int-to-long v8, v1

    .line 6947
    invoke-virtual {v0, v8, v9}, Lcom/meizu/flyme/launcher/nm;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    new-instance v5, Lcom/meizu/flyme/launcher/uc;

    invoke-direct {v5}, Lcom/meizu/flyme/launcher/uc;-><init>()V

    .line 6948
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6950
    new-instance v7, Lcom/meizu/flyme/launcher/nm;

    invoke-direct {v7, v2}, Lcom/meizu/flyme/launcher/nm;-><init>(Landroid/view/View;)V

    .line 6952
    sget v0, Lcom/meizu/flyme/launcher/oi;->g:I

    int-to-float v0, v0

    .line 6953
    invoke-virtual {v7, v0}, Lcom/meizu/flyme/launcher/nm;->a(F)Lcom/meizu/flyme/launcher/nm;

    move-result-object v0

    sget v5, Lcom/meizu/flyme/launcher/oi;->h:I

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/nm;->b(F)Lcom/meizu/flyme/launcher/nm;

    move-result-object v0

    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Lcom/meizu/flyme/launcher/nm;->setDuration(J)Landroid/animation/Animator;

    .line 6955
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 6956
    invoke-static {v2, v0, v1}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v8, v3

    .line 6957
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 6958
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6959
    new-instance v0, Lcom/meizu/flyme/launcher/hn;

    invoke-direct {v0, p0, v2, v4}, Lcom/meizu/flyme/launcher/hn;-><init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6968
    invoke-static {}, Lcom/meizu/flyme/launcher/ke;->b()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    .line 6970
    const/4 v0, 0x1

    invoke-direct {p0, v2, p2, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/view/View;ZZ)V

    .line 6971
    const/4 v0, 0x1

    invoke-direct {p0, v4, p2, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/view/View;ZZ)V

    .line 6972
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    if-eqz v0, :cond_1

    .line 6973
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->q()V

    .line 6976
    :cond_1
    iget-object v9, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/meizu/flyme/launcher/ho;

    move-object v1, p0

    move v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/ho;-><init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;ZLandroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6994
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v7, v1, v3

    const/4 v3, 0x1

    aput-object v8, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6995
    if-eqz v6, :cond_2

    .line 6996
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6998
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v2, p2, v0}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/view/View;ZZ)V

    .line 6999
    const/4 v0, 0x1

    invoke-direct {p0, v4, p2, v0}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/view/View;ZZ)V

    .line 7000
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    invoke-static {v0, v4}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 7012
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ao:Lcom/meizu/flyme/launcher/bs;

    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->aG:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/bs;->b(Lcom/meizu/flyme/launcher/cp;)V

    .line 7013
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aJ:Lcom/meizu/flyme/launcher/TitleView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/TitleView;->setVisibility(I)V

    .line 7014
    return-void

    .line 7002
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7003
    const/4 v0, 0x1

    invoke-direct {p0, v2, p2, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/view/View;ZZ)V

    .line 7004
    const/4 v0, 0x1

    invoke-direct {p0, v2, p2, v0}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/view/View;ZZ)V

    .line 7005
    const/4 v0, 0x1

    invoke-direct {p0, v2, p2, v0}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/view/View;ZZ)V

    .line 7006
    const/4 v0, 0x1

    invoke-direct {p0, v4, p2, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/view/View;ZZ)V

    .line 7007
    const/4 v0, 0x1

    invoke-direct {p0, v4, p2, v0}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/view/View;ZZ)V

    .line 7008
    const/4 v0, 0x1

    invoke-direct {p0, v4, p2, v0}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/view/View;ZZ)V

    goto :goto_0

    .line 6955
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 8736
    if-eqz p2, :cond_0

    .line 8737
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8745
    :cond_0
    return-void
.end method

.method private a(ZLandroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 10135
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 10136
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10137
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    .line 10140
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10142
    const v1, 0x7f0d000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 10143
    const v2, 0x7f0d0009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 10145
    if-eqz p1, :cond_1

    .line 10147
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 10148
    const v3, 0x7f0b005b

    .line 10149
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 10148
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10150
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10151
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 10153
    new-instance v0, Lcom/meizu/flyme/launcher/nm;

    invoke-direct {v0, p2}, Lcom/meizu/flyme/launcher/nm;-><init>(Landroid/view/View;)V

    .line 10156
    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/nm;->b(F)Lcom/meizu/flyme/launcher/nm;

    move-result-object v3

    int-to-long v4, v1

    .line 10157
    invoke-virtual {v3, v4, v5}, Lcom/meizu/flyme/launcher/nm;->setDuration(J)Landroid/animation/Animator;

    .line 10159
    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 10160
    invoke-static {p2, v3, v4}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-long v4, v2

    .line 10161
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 10162
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10165
    invoke-static {}, Lcom/meizu/flyme/launcher/ke;->b()Landroid/animation/AnimatorSet;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    .line 10166
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 10167
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 10170
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    .line 10171
    new-instance v1, Lcom/meizu/flyme/launcher/jb;

    invoke-direct {v1, p0, v0, p2}, Lcom/meizu/flyme/launcher/jb;-><init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/animation/AnimatorSet;Landroid/view/View;)V

    .line 10180
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 10187
    :goto_0
    return-void

    .line 10182
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10183
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 10184
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10185
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    .line 10159
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(ZLandroid/view/View;Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 10195
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 10196
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10197
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    .line 10200
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10202
    const v1, 0x7f0d000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 10203
    const v2, 0x7f0d000a

    .line 10204
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 10206
    if-eqz p1, :cond_1

    .line 10207
    new-instance v3, Lcom/meizu/flyme/launcher/nm;

    invoke-direct {v3, p2}, Lcom/meizu/flyme/launcher/nm;-><init>(Landroid/view/View;)V

    .line 10209
    const v4, 0x7f0b005b

    .line 10210
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/nm;->b(F)Lcom/meizu/flyme/launcher/nm;

    move-result-object v0

    int-to-long v4, v1

    .line 10211
    invoke-virtual {v0, v4, v5}, Lcom/meizu/flyme/launcher/nm;->setDuration(J)Landroid/animation/Animator;

    .line 10213
    const-string v0, "alpha"

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    .line 10214
    invoke-static {p2, v0, v1}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v4, v2

    .line 10215
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 10216
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10218
    invoke-static {}, Lcom/meizu/flyme/launcher/ke;->b()Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    .line 10220
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/meizu/flyme/launcher/jc;

    invoke-direct {v2, p0, p2, p3}, Lcom/meizu/flyme/launcher/jc;-><init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10229
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    new-array v2, v6, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10230
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    invoke-static {v0, p2}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 10235
    :goto_0
    return-void

    .line 10232
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10233
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 10213
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(ZZ)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    .line 6038
    sget-object v4, Lcom/meizu/flyme/launcher/Launcher;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 6039
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3f333333    # 0.7f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v0, v1, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 6040
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 6041
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6042
    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz p2, :cond_1

    .line 6043
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 6042
    :goto_1
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 6044
    new-instance v0, Lcom/meizu/flyme/launcher/hi;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/hi;-><init>(Lcom/meizu/flyme/launcher/Launcher;Z)V

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 6073
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6075
    return-void

    :cond_0
    move v0, v1

    .line 6042
    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 6043
    goto :goto_1
.end method

.method private a(ZZLcom/meizu/flyme/launcher/q;)V
    .locals 22

    .prologue
    .line 6723
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v4

    sget v5, Lcom/meizu/flyme/launcher/oi;->d:I

    invoke-virtual {v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->setWidgetState(I)V

    .line 6725
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_0

    .line 6726
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6727
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6728
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    .line 6730
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 6732
    const v4, 0x7f0d000e

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    .line 6733
    const v4, 0x7f0d0009

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v14

    .line 6734
    const v4, 0x7f0d0010

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v15, v4

    .line 6735
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v16

    .line 6737
    sget-object v11, Lcom/meizu/flyme/launcher/Launcher;->aG:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    .line 6738
    const v4, 0x7f0d0032

    .line 6739
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v17

    .line 6747
    const/16 v18, 0x0

    .line 6748
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    if-eqz v4, :cond_2

    sget-boolean v4, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcom/meizu/flyme/launcher/q;->b:Lcom/meizu/flyme/launcher/q;

    move-object/from16 v0, p3

    if-ne v0, v4, :cond_2

    .line 6750
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->setContentTypeImmediate(Lcom/meizu/flyme/launcher/q;)V

    .line 6753
    :cond_2
    if-eqz p1, :cond_6

    .line 6763
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v19

    .line 6764
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/Launcher;->l:Landroid/widget/LinearLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;FFFFZ)Landroid/view/ViewPropertyAnimator;

    move-result-object v20

    .line 6766
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/Launcher;->m:Landroid/widget/LinearLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;FFFFZ)Landroid/view/ViewPropertyAnimator;

    move-result-object v21

    .line 6768
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/Launcher;->j:Landroid/widget/LinearLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;FFFFZ)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v5, 0x0

    .line 6763
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/ViewPropertyAnimator;Landroid/view/ViewPropertyAnimator;Landroid/view/ViewPropertyAnimator;Z)V

    .line 6771
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6772
    const v4, 0x7f0b005b

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 6773
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/view/View;->setAlpha(F)V

    .line 6774
    invoke-virtual {v11}, Landroid/view/View;->bringToFront()V

    .line 6776
    new-instance v4, Lcom/meizu/flyme/launcher/nm;

    invoke-direct {v4, v11}, Lcom/meizu/flyme/launcher/nm;-><init>(Landroid/view/View;)V

    .line 6777
    const/4 v5, 0x0

    .line 6778
    invoke-virtual {v4, v5}, Lcom/meizu/flyme/launcher/nm;->a(F)Lcom/meizu/flyme/launcher/nm;

    move-result-object v5

    const/4 v6, 0x0

    .line 6779
    invoke-virtual {v5, v6}, Lcom/meizu/flyme/launcher/nm;->b(F)Lcom/meizu/flyme/launcher/nm;

    move-result-object v5

    int-to-long v6, v13

    .line 6780
    invoke-virtual {v5, v6, v7}, Lcom/meizu/flyme/launcher/nm;->setDuration(J)Landroid/animation/Animator;

    .line 6782
    const-string v5, "alpha"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    .line 6783
    invoke-static {v11, v5, v6}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    int-to-long v6, v14

    .line 6784
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 6785
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6786
    new-instance v6, Lcom/meizu/flyme/launcher/hj;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v6, v0, v1, v11}, Lcom/meizu/flyme/launcher/hj;-><init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6800
    invoke-static {}, Lcom/meizu/flyme/launcher/ke;->b()Landroid/animation/AnimatorSet;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    .line 6802
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    move/from16 v0, v17

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 6803
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    move/from16 v0, v17

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 6805
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    new-instance v5, Lcom/meizu/flyme/launcher/hk;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p1

    invoke-direct {v5, v0, v1, v2, v11}, Lcom/meizu/flyme/launcher/hk;-><init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;ZLandroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6826
    if-eqz v18, :cond_3

    .line 6828
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6831
    :cond_3
    const/4 v5, 0x0

    .line 6833
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/view/View;ZZ)V

    .line 6834
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v11, v1, v4}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/view/View;ZZ)V

    move-object v4, v11

    .line 6838
    check-cast v4, Lcom/meizu/flyme/launcher/nl;

    invoke-interface {v4}, Lcom/meizu/flyme/launcher/nl;->getContent()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-eqz v4, :cond_4

    .line 6839
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Workspace;->getMeasuredWidth()I

    move-result v4

    if-eqz v4, :cond_4

    .line 6840
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-nez v4, :cond_9

    .line 6841
    :cond_4
    const/4 v4, 0x1

    move v12, v4

    .line 6844
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    .line 6845
    new-instance v4, Lcom/meizu/flyme/launcher/hl;

    move-object/from16 v5, p0

    move-object v7, v11

    move v8, v15

    move-object/from16 v9, v16

    move/from16 v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/meizu/flyme/launcher/hl;-><init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/animation/AnimatorSet;Landroid/view/View;FLandroid/view/View;Z)V

    .line 6857
    if-eqz v12, :cond_5

    .line 6858
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    .line 6859
    new-instance v6, Lcom/meizu/flyme/launcher/hm;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/meizu/flyme/launcher/hm;-><init>(Lcom/meizu/flyme/launcher/Launcher;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6899
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Launcher;->ao:Lcom/meizu/flyme/launcher/bs;

    sget-object v5, Lcom/meizu/flyme/launcher/Launcher;->aG:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-virtual {v4, v5}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/cp;)V

    .line 6900
    return-void

    .line 6866
    :cond_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 6869
    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 6870
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 6871
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v11, v4}, Landroid/view/View;->setScaleX(F)V

    .line 6872
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v11, v4}, Landroid/view/View;->setScaleY(F)V

    .line 6878
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_7

    .line 6879
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v11, v4}, Landroid/view/View;->setAlpha(F)V

    .line 6881
    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6882
    invoke-virtual {v11}, Landroid/view/View;->bringToFront()V

    .line 6884
    if-nez p2, :cond_8

    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/ki;->n()Z

    move-result v4

    if-nez v4, :cond_8

    .line 6886
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Launcher;->aT:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    if-eqz v4, :cond_8

    .line 6887
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Launcher;->aT:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->b(Z)V

    .line 6890
    :cond_8
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/view/View;ZZ)V

    .line 6891
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/view/View;ZZ)V

    .line 6892
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/view/View;ZZ)V

    .line 6893
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v11, v1, v4}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/view/View;ZZ)V

    .line 6894
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v11, v1, v4}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/view/View;ZZ)V

    .line 6895
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v11, v1, v4}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/view/View;ZZ)V

    goto/16 :goto_1

    :cond_9
    move v12, v5

    goto/16 :goto_0

    .line 6782
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Launcher;Z)Z
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/Launcher;->cE:Z

    return p1
.end method

.method private a(Lcom/meizu/flyme/launcher/ka;)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 1470
    const/4 v8, 0x0

    .line 1471
    iget v0, p1, Lcom/meizu/flyme/launcher/ka;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v8

    .line 1493
    :goto_0
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aY()V

    .line 1494
    return v0

    .line 1473
    :pswitch_1
    iget-object v1, p1, Lcom/meizu/flyme/launcher/ka;->b:Landroid/content/Intent;

    iget-wide v2, p1, Lcom/meizu/flyme/launcher/ka;->c:J

    iget-wide v4, p1, Lcom/meizu/flyme/launcher/ka;->d:J

    iget v6, p1, Lcom/meizu/flyme/launcher/ka;->e:I

    iget v7, p1, Lcom/meizu/flyme/launcher/ka;->f:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/content/Intent;JJII)V

    move v0, v8

    .line 1475
    goto :goto_0

    .line 1477
    :pswitch_2
    iget-object v0, p1, Lcom/meizu/flyme/launcher/ka;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/content/Intent;)V

    move v0, v8

    .line 1478
    goto :goto_0

    .line 1480
    :pswitch_3
    iget-object v1, p1, Lcom/meizu/flyme/launcher/ka;->b:Landroid/content/Intent;

    iget-wide v2, p1, Lcom/meizu/flyme/launcher/ka;->c:J

    iget-wide v4, p1, Lcom/meizu/flyme/launcher/ka;->d:J

    iget v6, p1, Lcom/meizu/flyme/launcher/ka;->e:I

    iget v7, p1, Lcom/meizu/flyme/launcher/ka;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/content/Intent;JJII)V

    move v0, v9

    .line 1483
    goto :goto_0

    .line 1485
    :pswitch_4
    iget-object v0, p1, Lcom/meizu/flyme/launcher/ka;->b:Landroid/content/Intent;

    const-string v1, "appWidgetId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1486
    iget-wide v2, p1, Lcom/meizu/flyme/launcher/ka;->c:J

    iget-wide v4, p1, Lcom/meizu/flyme/launcher/ka;->d:J

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/meizu/flyme/launcher/Launcher;->a(IJJLandroid/appwidget/AppWidgetHostView;Landroid/appwidget/AppWidgetProviderInfo;)V

    move v0, v9

    .line 1487
    goto :goto_0

    .line 1471
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/Runnable;Z)Z
    .locals 2

    .prologue
    .line 7569
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bc:Z

    if-eqz v0, :cond_2

    .line 7570
    const-string v0, "Launcher"

    const-string v1, "Deferring update until onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7571
    if-eqz p2, :cond_1

    .line 7572
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7575
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7576
    const/4 v0, 0x1

    .line 7578
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)[I
    .locals 3

    .prologue
    .line 3099
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-static {p0, v0, v1, v2}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/content/Context;Landroid/content/ComponentName;II)[I

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/content/ComponentName;II)[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3090
    invoke-static {p0, p1, v3}, Lcom/meizu/flyme/launcher/kp;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 3093
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 3094
    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    .line 3095
    invoke-static {v1, v0, v3}, Lcom/meizu/flyme/launcher/CellLayout;->d(II[I)[I

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/meizu/flyme/launcher/qe;)[I
    .locals 3

    .prologue
    .line 3107
    iget-object v0, p1, Lcom/meizu/flyme/launcher/qe;->a:Landroid/content/ComponentName;

    iget v1, p1, Lcom/meizu/flyme/launcher/qe;->b:I

    iget v2, p1, Lcom/meizu/flyme/launcher/qe;->c:I

    invoke-static {p0, v0, v1, v2}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/content/Context;Landroid/content/ComponentName;II)[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic aJ()Lcom/meizu/flyme/launcher/DragLayer;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    return-object v0
.end method

.method static synthetic aK()Lcom/meizu/flyme/launcher/Hotseat;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    return-object v0
.end method

.method static synthetic aL()Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aH:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    return-object v0
.end method

.method static synthetic aM()I
    .locals 1

    .prologue
    .line 183
    sget v0, Lcom/meizu/flyme/launcher/Launcher;->ah:I

    return v0
.end method

.method static synthetic aN()Lcom/meizu/flyme/launcher/MzWidgetGroupView;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aG:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    return-object v0
.end method

.method static synthetic aO()Lcom/meizu/flyme/launcher/MzSmartWallpaper;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->co:Lcom/meizu/flyme/launcher/MzSmartWallpaper;

    return-object v0
.end method

.method private aP()V
    .locals 1

    .prologue
    .line 1143
    new-instance v0, Lcom/meizu/flyme/launcher/gv;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/gv;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    invoke-static {p0, v0}, Lcom/meizu/update/c/c;->a(Landroid/content/Context;Lcom/meizu/update/c/a;)V

    .line 1171
    return-void
.end method

.method private aQ()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1177
    const-string v0, "/data/data/com.meizu.customizecenter/theme/icons"

    invoke-static {v0}, Lcom/meizu/flyme/l/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1180
    sget-object v1, Lcom/meizu/flyme/launcher/LauncherApplication;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/meizu/flyme/launcher/LauncherApplication;->b:Ljava/lang/String;

    .line 1181
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    const-string v0, "Launcher"

    const-string v1, "theme change, restart launcher"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1183
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 1186
    :cond_0
    const-string v0, "/data/data/com.meizu.customizecenter/theme/icons"

    invoke-static {v0}, Lcom/meizu/flyme/l/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->b:Ljava/lang/String;

    .line 1187
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate icons md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meizu/flyme/launcher/LauncherApplication;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1188
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.meizu.customizecenter/font/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1190
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1191
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1192
    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    .line 1193
    const/4 v1, 0x1

    sput-boolean v1, Lcom/meizu/flyme/launcher/LauncherApplication;->n:Z

    .line 1194
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/l/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->o:Ljava/lang/String;

    .line 1209
    :goto_0
    return-void

    .line 1196
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->n:Z

    .line 1197
    const-string v0, "null"

    sput-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1203
    :catch_0
    move-exception v0

    .line 1204
    const-string v1, "Launcher"

    const-string v2, "error read theme or font!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1206
    sput-boolean v3, Lcom/meizu/flyme/launcher/LauncherApplication;->n:Z

    .line 1207
    const-string v0, "null"

    sput-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->o:Ljava/lang/String;

    goto :goto_0

    .line 1200
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->n:Z

    .line 1201
    const-string v0, "null"

    sput-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->o:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private aR()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1218
    const-string v0, "/data/data/com.meizu.customizecenter/theme/icons"

    invoke-static {v0}, Lcom/meizu/flyme/l/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1219
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getFlymeIconStyle()Ljava/lang/String;

    move-result-object v5

    .line 1220
    const-string v0, "Launcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDestroy icons md5:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", use FlymeIcon:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    new-instance v3, Ljava/io/File;

    const-string v0, "/data/data/com.meizu.customizecenter/custom_flag/no_custom"

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1225
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1230
    :goto_0
    const-string v6, "Launcher"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hengda onDestroy file exist = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1235
    const-string v3, "null"

    .line 1236
    new-instance v6, Ljava/io/File;

    const-string v7, "/data/data/com.meizu.customizecenter/font/"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1239
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 1240
    if-eqz v6, :cond_4

    array-length v7, v6

    if-eqz v7, :cond_4

    .line 1242
    aget-object v3, v6, v2

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/flyme/l/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1250
    :goto_1
    sget-object v6, Lcom/meizu/flyme/launcher/LauncherApplication;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/meizu/flyme/launcher/LauncherApplication;->c:Ljava/lang/String;

    const-string v7, "error"

    .line 1251
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/meizu/flyme/launcher/LauncherApplication;->c:Ljava/lang/String;

    .line 1252
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    sget v6, Lcom/meizu/flyme/launcher/LauncherApplication;->d:I

    if-ne v0, v6, :cond_1

    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->n:Z

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->o:Ljava/lang/String;

    .line 1255
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1256
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Launcher;->n(Z)V

    .line 1257
    const-string v0, "Launcher"

    const-string v1, "icons md5 changed, Flyme Theme Begin"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    sput-object v4, Lcom/meizu/flyme/launcher/LauncherApplication;->b:Ljava/lang/String;

    .line 1259
    sput-object v5, Lcom/meizu/flyme/launcher/LauncherApplication;->c:Ljava/lang/String;

    .line 1260
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 1262
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1228
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1244
    goto :goto_1

    :cond_5
    move v1, v2

    .line 1247
    goto :goto_1
.end method

.method private aS()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1335
    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->bu:Lcom/meizu/flyme/launcher/jy;

    if-nez v1, :cond_1

    .line 1336
    new-instance v1, Lcom/meizu/flyme/launcher/hh;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/hh;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 1349
    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/hh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1381
    :cond_0
    :goto_0
    return-void

    .line 1353
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 1355
    sget-object v2, Lcom/meizu/flyme/launcher/Launcher;->bu:Lcom/meizu/flyme/launcher/jy;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/jy;->a:Ljava/lang/String;

    .line 1356
    iget-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1358
    sget-object v4, Lcom/meizu/flyme/launcher/Launcher;->bu:Lcom/meizu/flyme/launcher/jy;

    iget v4, v4, Lcom/meizu/flyme/launcher/jy;->b:I

    .line 1359
    iget v5, v1, Landroid/content/res/Configuration;->mcc:I

    .line 1361
    sget-object v6, Lcom/meizu/flyme/launcher/Launcher;->bu:Lcom/meizu/flyme/launcher/jy;

    iget v6, v6, Lcom/meizu/flyme/launcher/jy;->c:I

    .line 1362
    iget v1, v1, Landroid/content/res/Configuration;->mnc:I

    .line 1364
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v5, v4, :cond_2

    if-eq v1, v6, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 1366
    :cond_3
    if-eqz v0, :cond_0

    .line 1367
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->bu:Lcom/meizu/flyme/launcher/jy;

    iput-object v3, v0, Lcom/meizu/flyme/launcher/jy;->a:Ljava/lang/String;

    .line 1368
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->bu:Lcom/meizu/flyme/launcher/jy;

    iput v5, v0, Lcom/meizu/flyme/launcher/jy;->b:I

    .line 1369
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->bu:Lcom/meizu/flyme/launcher/jy;

    iput v1, v0, Lcom/meizu/flyme/launcher/jy;->c:I

    .line 1371
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bp:Lcom/meizu/flyme/launcher/fn;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/fn;->b()V

    .line 1373
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->bu:Lcom/meizu/flyme/launcher/jy;

    .line 1374
    new-instance v1, Lcom/meizu/flyme/launcher/hp;

    const-string v2, "WriteLocaleConfiguration"

    invoke-direct {v1, p0, v2, v0}, Lcom/meizu/flyme/launcher/hp;-><init>(Lcom/meizu/flyme/launcher/Launcher;Ljava/lang/String;Lcom/meizu/flyme/launcher/jy;)V

    .line 1379
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/hp;->start()V

    goto :goto_0
.end method

.method private aT()Z
    .locals 1

    .prologue
    .line 2072
    const-string v0, "input_method"

    .line 2073
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2074
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aU()V
    .locals 2

    .prologue
    .line 2109
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ba:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 2110
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ba:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 2111
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ba:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 2112
    return-void
.end method

.method private aV()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2544
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->ao:Lcom/meizu/flyme/launcher/bs;

    .line 2545
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    .line 2547
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->am:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2548
    const v0, 0x7f100077

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->am:Landroid/view/View;

    .line 2558
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->am:Landroid/view/View;

    const v4, 0x7f100079

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/DragLayer;

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    .line 2560
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v0, :cond_1

    .line 2562
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bs()V

    .line 2565
    :cond_1
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    const v4, 0x7f10007b

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/Workspace;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->d:Lcom/meizu/flyme/launcher/Workspace;

    .line 2567
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->am:Landroid/view/View;

    const/16 v4, 0x600

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2576
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v0, p0, v3}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/bs;)V

    .line 2580
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/DragLayer;->e()V

    .line 2585
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->am:Landroid/view/View;

    const v4, 0x7f10007c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/Hotseat;

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    .line 2587
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    if-eqz v0, :cond_2

    .line 2588
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/Hotseat;->setup(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 2589
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/Hotseat;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2595
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->am:Landroid/view/View;

    const v4, 0x7f10007d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aD:Landroid/view/View;

    .line 2596
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->am:Landroid/view/View;

    const v4, 0x7f1000a6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->j:Landroid/widget/LinearLayout;

    .line 2597
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->j:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/meizu/flyme/launcher/gi;

    invoke-direct {v4, p0}, Lcom/meizu/flyme/launcher/gi;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2631
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->am:Landroid/view/View;

    const v4, 0x7f1000ae

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->h:Landroid/view/View;

    .line 2632
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->h:Landroid/view/View;

    new-instance v4, Lcom/meizu/flyme/launcher/gj;

    invoke-direct {v4, p0}, Lcom/meizu/flyme/launcher/gj;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2649
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->am:Landroid/view/View;

    const v4, 0x7f1000af

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->i:Landroid/view/View;

    .line 2650
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->i:Landroid/view/View;

    new-instance v4, Lcom/meizu/flyme/launcher/gl;

    invoke-direct {v4, p0}, Lcom/meizu/flyme/launcher/gl;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2677
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->am:Landroid/view/View;

    const v4, 0x7f1000a5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->k:Landroid/view/View;

    .line 2678
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->k:Landroid/view/View;

    new-instance v4, Lcom/meizu/flyme/launcher/gm;

    invoke-direct {v4, p0}, Lcom/meizu/flyme/launcher/gm;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2702
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->am:Landroid/view/View;

    const v4, 0x7f1000aa

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->m:Landroid/widget/LinearLayout;

    .line 2703
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->m:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/meizu/flyme/launcher/gn;

    invoke-direct {v4, p0}, Lcom/meizu/flyme/launcher/gn;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2732
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->am:Landroid/view/View;

    const v4, 0x7f1000a1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->l:Landroid/widget/LinearLayout;

    .line 2733
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->l:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/meizu/flyme/launcher/go;

    invoke-direct {v4, p0}, Lcom/meizu/flyme/launcher/go;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2767
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aD:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2770
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->setHapticFeedbackEnabled(Z)V

    .line 2771
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/Workspace;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2772
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/Workspace;->setup(Lcom/meizu/flyme/launcher/bs;)V

    .line 2773
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/bx;)V

    .line 2776
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    const v4, 0x7f10007f

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aT:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    .line 2781
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->am:Landroid/view/View;

    const v4, 0x7f100086

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    .line 2782
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    if-eqz v0, :cond_3

    .line 2783
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    const v4, 0x7f100057

    .line 2784
    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    .line 2785
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0, p0, v3}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/bs;)V

    .line 2789
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/cj;)V

    .line 2790
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/bs;->b(Landroid/view/View;)V

    .line 2791
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/bs;->a(Landroid/view/View;)V

    .line 2792
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/cp;)V

    .line 2793
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/bx;)V

    .line 2794
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/cp;)V

    .line 2795
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aT:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    if-eqz v0, :cond_4

    .line 2796
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aT:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    invoke-virtual {v0, p0, v3}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/bs;)V

    .line 2799
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a000d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2800
    const-string v0, "Launcher"

    const-string v4, "adding WeightWatcher"

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2801
    new-instance v0, Lcom/meizu/flyme/launcher/rx;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/rx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ap:Landroid/view/View;

    .line 2802
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ap:Landroid/view/View;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2803
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->am:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Launcher;->ap:Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/16 v8, 0x50

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2810
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bd()Z

    move-result v0

    .line 2811
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Launcher;->ap:Landroid/view/View;

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2817
    :cond_5
    invoke-static {p0}, Lcom/meizu/flyme/launcher/ad;->a(Landroid/content/Context;)Lcom/meizu/flyme/launcher/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aF:Lcom/meizu/flyme/launcher/ad;

    .line 2818
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aF:Lcom/meizu/flyme/launcher/ad;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ad;->a()V

    .line 2822
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->am:Landroid/view/View;

    const v1, 0x7f100087

    .line 2823
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->aH:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    .line 2827
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->am:Landroid/view/View;

    const v1, 0x7f100088

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->aG:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    .line 2828
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aG:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-virtual {v0, p0, v3}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/bs;)V

    .line 2830
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    const v1, 0x7f10007e

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/oq;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aI:Lcom/meizu/flyme/launcher/oq;

    .line 2831
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aI:Lcom/meizu/flyme/launcher/oq;

    if-eqz v0, :cond_6

    .line 2832
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->N()V

    .line 2833
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aI:Lcom/meizu/flyme/launcher/oq;

    check-cast v0, Lcom/meizu/flyme/launcher/cp;

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/cp;)V

    .line 2837
    :cond_6
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->am:Landroid/view/View;

    const v1, 0x7f100089

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->co:Lcom/meizu/flyme/launcher/MzSmartWallpaper;

    .line 2838
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->co:Lcom/meizu/flyme/launcher/MzSmartWallpaper;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->setup(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 2843
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->am:Landroid/view/View;

    const v1, 0x7f10007a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/TitleView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aJ:Lcom/meizu/flyme/launcher/TitleView;

    .line 2844
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aJ:Lcom/meizu/flyme/launcher/TitleView;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/TitleView;->setup(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 2846
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->am:Landroid/view/View;

    const v1, 0x7f10008a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aK:Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;

    .line 2847
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aK:Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->setLauncher(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 2848
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aK:Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/bx;)V

    .line 2849
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aK:Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/cp;)V

    .line 2850
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aK:Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->setVisibility(I)V

    .line 2853
    const v0, 0x7f10008b

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aq:Landroid/view/View;

    .line 2854
    const v0, 0x7f100078

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ar:Landroid/view/View;

    .line 2855
    const v0, 0x7f10008c

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/UninstallLayout;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->as:Lcom/meizu/flyme/launcher/UninstallLayout;

    .line 2856
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->as:Lcom/meizu/flyme/launcher/UninstallLayout;

    const v1, 0x7f1000c2

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/UninstallLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->at:Landroid/widget/ImageView;

    .line 2857
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->as:Lcom/meizu/flyme/launcher/UninstallLayout;

    const v1, 0x7f1000c3

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/UninstallLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->au:Landroid/widget/TextView;

    .line 2858
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->as:Lcom/meizu/flyme/launcher/UninstallLayout;

    const v1, 0x7f1000c4

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/UninstallLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->av:Landroid/widget/TextView;

    .line 2859
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->as:Lcom/meizu/flyme/launcher/UninstallLayout;

    const v1, 0x7f1000c5

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/UninstallLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->e:Landroid/widget/Button;

    .line 2860
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2861
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aq:Landroid/view/View;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2862
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->as:Lcom/meizu/flyme/launcher/UninstallLayout;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/UninstallLayout;->setClickableChild(Landroid/view/View;)V

    .line 2864
    new-instance v0, Lcom/meizu/flyme/launcher/jw;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/jw;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cD:Lcom/meizu/flyme/launcher/jw;

    .line 2865
    return-void

    :cond_7
    move v0, v2

    .line 2811
    goto/16 :goto_0
.end method

.method private aW()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 3395
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v3

    .line 3398
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3399
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3400
    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v6

    move v2, v1

    .line 3401
    :goto_0
    if-ge v2, v6, :cond_2

    .line 3402
    invoke-virtual {v3, v2}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3403
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3404
    instance-of v7, v0, Lcom/meizu/flyme/launcher/rb;

    if-eqz v7, :cond_1

    .line 3405
    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    iget-wide v8, v0, Lcom/meizu/flyme/launcher/rb;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3401
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3406
    :cond_1
    instance-of v7, v0, Lcom/meizu/flyme/launcher/ei;

    if-eqz v7, :cond_0

    .line 3407
    check-cast v0, Lcom/meizu/flyme/launcher/ei;

    iget-wide v8, v0, Lcom/meizu/flyme/launcher/ei;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 3412
    :goto_2
    if-ge v0, v6, :cond_3

    .line 3413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3412
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3417
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 3418
    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3419
    const/4 v0, 0x1

    .line 3424
    :goto_3
    return v0

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method private aX()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x4e20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3538
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->br:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bq:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 3539
    :goto_0
    iget-boolean v3, p0, Lcom/meizu/flyme/launcher/Launcher;->aW:Z

    if-eq v0, v3, :cond_0

    .line 3540
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aW:Z

    .line 3541
    if-eqz v0, :cond_3

    .line 3542
    iget-wide v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bB:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    move-wide v0, v4

    .line 3543
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(J)V

    .line 3553
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 3538
    goto :goto_0

    .line 3542
    :cond_2
    iget-wide v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bB:J

    goto :goto_1

    .line 3545
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3546
    const-wide/16 v6, 0x0

    .line 3547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/meizu/flyme/launcher/Launcher;->bA:J

    sub-long/2addr v8, v10

    sub-long/2addr v4, v8

    .line 3546
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meizu/flyme/launcher/Launcher;->bB:J

    .line 3549
    :cond_4
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cC:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3550
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cC:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2
.end method

.method private aY()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    .line 4088
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iput-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    .line 4089
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iput-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 4090
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iput v2, v1, Lcom/meizu/flyme/launcher/fx;->k:I

    iput v2, v0, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 4091
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iput v2, v1, Lcom/meizu/flyme/launcher/fx;->m:I

    iput v2, v0, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 4092
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iput v2, v1, Lcom/meizu/flyme/launcher/fx;->o:I

    iput v2, v0, Lcom/meizu/flyme/launcher/fx;->n:I

    .line 4093
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meizu/flyme/launcher/fx;->s:[I

    .line 4094
    return-void
.end method

.method private aZ()V
    .locals 4

    .prologue
    .line 4372
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4373
    sget-object v1, Lcom/meizu/flyme/launcher/LauncherProvider;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->ak:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4375
    return-void
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5271
    if-eqz p0, :cond_1

    .line 5272
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 5273
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5274
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5276
    :cond_0
    if-eqz v0, :cond_1

    .line 5280
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/meizu/flyme/launcher/jy;)V
    .locals 0

    .prologue
    .line 183
    invoke-static {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->d(Landroid/content/Context;Lcom/meizu/flyme/launcher/jy;)V

    return-void
.end method

.method private b(Landroid/content/Intent;JJII)V
    .locals 22

    .prologue
    .line 3038
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/meizu/flyme/launcher/Launcher;->aA:[I

    .line 3039
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget-object v6, v6, Lcom/meizu/flyme/launcher/fx;->s:[I

    .line 3040
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/flyme/launcher/Launcher;->a(JJ)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v10

    .line 3044
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meizu/flyme/launcher/Launcher;->g:Lcom/meizu/flyme/launcher/kt;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v7, v0, v1, v8}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/graphics/Bitmap;)Lcom/meizu/flyme/launcher/rb;

    move-result-object v21

    .line 3045
    if-nez v21, :cond_1

    .line 3086
    :cond_0
    :goto_0
    return-void

    .line 3048
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/rb;)Landroid/view/View;

    move-result-object v7

    .line 3051
    if-ltz p6, :cond_2

    if-ltz p7, :cond_2

    .line 3052
    const/4 v6, 0x0

    aput p6, v11, v6

    .line 3053
    const/4 v6, 0x1

    aput p7, v11, v6

    .line 3054
    const/16 v16, 0x1

    .line 3057
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v8, p2

    invoke-virtual/range {v6 .. v15}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JLcom/meizu/flyme/launcher/CellLayout;[IFZLcom/meizu/flyme/launcher/cl;Ljava/lang/Runnable;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 3061
    new-instance v13, Lcom/meizu/flyme/launcher/cr;

    invoke-direct {v13}, Lcom/meizu/flyme/launcher/cr;-><init>()V

    .line 3062
    move-object/from16 v0, v21

    iput-object v0, v13, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    .line 3063
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object v9, v7

    invoke-virtual/range {v8 .. v14}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;Lcom/meizu/flyme/launcher/CellLayout;[IFLcom/meizu/flyme/launcher/cr;Z)Z

    move-result v6

    if-nez v6, :cond_0

    move/from16 v6, v16

    .line 3075
    :goto_1
    if-nez v6, :cond_5

    .line 3076
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/view/View;)Z

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/meizu/flyme/launcher/Launcher;->a(Z)V

    goto :goto_0

    .line 3067
    :cond_2
    if-eqz v6, :cond_4

    .line 3069
    const/4 v8, 0x0

    aget v13, v6, v8

    const/4 v8, 0x1

    aget v14, v6, v8

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v12, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Lcom/meizu/flyme/launcher/CellLayout;->b(IIII[I)[I

    move-result-object v6

    .line 3070
    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    .line 3072
    :cond_4
    const/4 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual {v10, v11, v6, v8}, Lcom/meizu/flyme/launcher/CellLayout;->a([III)Z

    move-result v6

    goto :goto_1

    .line 3080
    :cond_5
    const/4 v6, 0x0

    aget v18, v11, v6

    const/4 v6, 0x1

    aget v19, v11, v6

    const/16 v20, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, v21

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-static/range {v12 .. v20}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJIIZ)V

    .line 3082
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/meizu/flyme/launcher/Launcher;->bd:Z

    if-nez v6, :cond_0

    .line 3083
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v6

    const/4 v8, 0x0

    aget v12, v11, v8

    const/4 v8, 0x1

    aget v13, v11, v8

    const/4 v14, 0x1

    const/4 v15, 0x1

    .line 3084
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->v()Z

    move-result v16

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 3083
    invoke-virtual/range {v6 .. v16}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JJIIIIZ)V

    goto/16 :goto_0
.end method

.method private b(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 6658
    instance-of v0, p1, Lcom/meizu/flyme/launcher/nl;

    if-eqz v0, :cond_0

    .line 6659
    check-cast p1, Lcom/meizu/flyme/launcher/nl;

    invoke-interface {p1, p0, p2}, Lcom/meizu/flyme/launcher/nl;->a(Lcom/meizu/flyme/launcher/Launcher;F)V

    .line 6661
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;ZZ)V
    .locals 1

    .prologue
    .line 6649
    instance-of v0, p1, Lcom/meizu/flyme/launcher/nl;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 6650
    check-cast v0, Lcom/meizu/flyme/launcher/nl;

    invoke-interface {v0, p0, p2, p3}, Lcom/meizu/flyme/launcher/nl;->b(Lcom/meizu/flyme/launcher/Launcher;ZZ)V

    .line 6654
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/view/View;F)V

    .line 6655
    return-void
.end method

.method private b(Lcom/meizu/flyme/launcher/FolderIcon;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5301
    iget-wide v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cF:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 5302
    const-string v0, "Launcher"

    const-string v1, "handleFolderClick too quick"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5355
    :cond_0
    :goto_0
    return-void

    .line 5305
    :cond_1
    const-string v2, "Launcher"

    const-string v3, "handleFolderClick"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5306
    iput-wide v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cF:J

    .line 5308
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolderInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v0

    .line 5309
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Ljava/lang/Object;)Lcom/meizu/flyme/launcher/Folder;

    move-result-object v1

    .line 5313
    iget-boolean v2, v0, Lcom/meizu/flyme/launcher/ei;->a:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 5314
    const-string v2, "Launcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Folder info marked as open, but associated folder is not open. Screen: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/meizu/flyme/launcher/ei;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/meizu/flyme/launcher/ei;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/meizu/flyme/launcher/ei;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5316
    iput-boolean v6, v0, Lcom/meizu/flyme/launcher/ei;->a:Z

    .line 5328
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Hotseat;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5329
    const-string v0, "Launcher"

    const-string v1, "hotseat wait until clear empty cells."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5317
    :cond_3
    iget-boolean v2, v0, Lcom/meizu/flyme/launcher/ei;->a:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 5318
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Floder already opened"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 5334
    :cond_4
    iget-boolean v0, v0, Lcom/meizu/flyme/launcher/ei;->a:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->s()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->d:Lcom/meizu/flyme/launcher/Workspace;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    sget-object v2, Lcom/meizu/flyme/launcher/ty;->f:Lcom/meizu/flyme/launcher/ty;

    if-eq v0, v2, :cond_5

    .line 5337
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->I()V

    .line 5339
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/FolderIcon;)V

    goto/16 :goto_0

    .line 5343
    :cond_5
    if-eqz v1, :cond_0

    .line 5344
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->f(Landroid/view/View;)I

    move-result v0

    .line 5346
    invoke-virtual {p0, v1, v6}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Folder;Z)V

    .line 5347
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5349
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->I()V

    .line 5351
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/FolderIcon;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aS()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/Launcher;I)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->k(I)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;ZZ)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/view/View;ZZ)V

    return-void
.end method

.method private b(ZZ)V
    .locals 1

    .prologue
    .line 6718
    sget-object v0, Lcom/meizu/flyme/launcher/q;->b:Lcom/meizu/flyme/launcher/q;

    .line 6719
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(ZZLcom/meizu/flyme/launcher/q;)V

    .line 6720
    return-void
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/Launcher;Z)Z
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/Launcher;->bq:Z

    return p1
.end method

.method private b(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 7583
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bc:Z

    if-eqz v0, :cond_0

    .line 7584
    const-string v0, "Launcher"

    const-string v1, "Deferring update hotseat until onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7585
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7586
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7587
    const/4 v0, 0x1

    .line 7589
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)[I
    .locals 3

    .prologue
    .line 3103
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    iget v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    invoke-static {p0, v0, v1, v2}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/content/Context;Landroid/content/ComponentName;II)[I

    move-result-object v0

    return-object v0
.end method

.method private ba()V
    .locals 4

    .prologue
    .line 4585
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ax:Lcom/meizu/flyme/launcher/ko;

    if-eqz v0, :cond_0

    .line 4586
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ax:Lcom/meizu/flyme/launcher/ko;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ko;->startListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4591
    :cond_0
    :goto_0
    return-void

    .line 4588
    :catch_0
    move-exception v0

    .line 4589
    const-string v1, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAppWidgetReset...e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private bb()V
    .locals 2

    .prologue
    .line 5410
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object v0

    .line 5411
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    .line 5412
    if-eqz v0, :cond_0

    .line 5413
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->invalidate()V

    .line 5415
    :cond_0
    return-void
.end method

.method private bc()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5801
    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cd:Landroid/graphics/Bitmap;

    .line 5802
    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ce:Landroid/graphics/Canvas;

    .line 5803
    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cc:Landroid/widget/ImageView;

    .line 5804
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 5805
    return-void
.end method

.method private bd()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7694
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->l()Ljava/lang/String;

    move-result-object v0

    .line 7695
    invoke-virtual {p0, v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7696
    const-string v1, "debug.show_mem"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 7698
    return v0
.end method

.method private be()Z
    .locals 4

    .prologue
    .line 8113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->ao:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/bs;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 8114
    sget v2, Lcom/meizu/flyme/launcher/Launcher;->ag:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bf()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8389
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 8390
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v0

    .line 8391
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/bp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 8417
    :goto_0
    return v0

    .line 8396
    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 8399
    :cond_1
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 8401
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 8402
    goto :goto_0

    .line 8417
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private bg()V
    .locals 3

    .prologue
    .line 8968
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8969
    const-string v1, "com.meizu.safe.RubbishClean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8970
    const-string v1, "com.meizu.safe"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8971
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->T:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/flyme/launcher/Launcher;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 8972
    return-void
.end method

.method private bh()V
    .locals 1

    .prologue
    .line 8978
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->T:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 8979
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->T:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8981
    :cond_0
    return-void
.end method

.method private bi()V
    .locals 2

    .prologue
    .line 9292
    new-instance v0, Lcom/aliyun/homeshell/lifecenter/b;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->cL:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    invoke-direct {v0, v1}, Lcom/aliyun/homeshell/lifecenter/b;-><init>(Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cM:Lcom/aliyun/homeshell/lifecenter/b;

    .line 9294
    return-void
.end method

.method private bj()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9417
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    .line 9418
    sget v0, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    sput v0, Lcom/meizu/flyme/launcher/LauncherApplication;->j:I

    .line 9419
    sget v0, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    sput v0, Lcom/meizu/flyme/launcher/LauncherApplication;->k:I

    .line 9422
    invoke-direct {p0, v2}, Lcom/meizu/flyme/launcher/Launcher;->t(Z)V

    .line 9425
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->aC()V

    .line 9428
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->k(Z)V

    .line 9431
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aJ:Lcom/meizu/flyme/launcher/TitleView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/TitleView;->c()V

    .line 9433
    sget v0, Lcom/meizu/flyme/launcher/LauncherApplication;->j:I

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->k(I)V

    .line 9434
    sget v0, Lcom/meizu/flyme/launcher/LauncherApplication;->k:I

    invoke-static {p0, v0}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->setStatusBarDarkIcon(Landroid/app/Activity;I)V

    .line 9437
    invoke-direct {p0, v2}, Lcom/meizu/flyme/launcher/Launcher;->s(Z)V

    .line 9438
    return-void
.end method

.method private bk()V
    .locals 2

    .prologue
    .line 9610
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.meizu.customizecenter/theme/com.meizu.flyme.launcher"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9611
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9612
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->m:Z

    .line 9616
    :goto_0
    return-void

    .line 9614
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getInstance()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->isAppUsingTheme(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->m:Z

    goto :goto_0
.end method

.method private bl()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    .line 9622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cl:Ljava/util/List;

    .line 9623
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v2

    sget v0, Lcom/meizu/flyme/launcher/oi;->u:I

    sget v3, Lcom/meizu/flyme/launcher/oi;->t:I

    filled-new-array {v0, v3}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/ki;->a([[F)V

    .line 9626
    sget v0, Lcom/meizu/flyme/launcher/oi;->n:I

    sget-object v2, Lcom/meizu/flyme/launcher/LauncherApplication;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    sget-object v2, Lcom/meizu/flyme/launcher/LauncherApplication;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 9629
    sget v2, Lcom/meizu/flyme/launcher/oi;->o:I

    sget-object v3, Lcom/meizu/flyme/launcher/LauncherApplication;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    sget-object v3, Lcom/meizu/flyme/launcher/LauncherApplication;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 9632
    sget-object v3, Lcom/meizu/flyme/launcher/LauncherApplication;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 9633
    sget-object v4, Lcom/meizu/flyme/launcher/LauncherApplication;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    .line 9635
    sget v5, Lcom/meizu/flyme/launcher/oi;->u:I

    int-to-float v5, v5

    div-float v5, v0, v5

    .line 9636
    sget v0, Lcom/meizu/flyme/launcher/oi;->t:I

    int-to-float v0, v0

    div-float v6, v2, v0

    move v0, v1

    .line 9638
    :goto_0
    sget v2, Lcom/meizu/flyme/launcher/oi;->t:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 9640
    :goto_1
    sget v7, Lcom/meizu/flyme/launcher/oi;->u:I

    if-ge v2, v7, :cond_0

    .line 9643
    int-to-float v7, v2

    mul-float/2addr v7, v5

    add-float/2addr v7, v3

    .line 9644
    int-to-float v8, v0

    mul-float/2addr v8, v6

    add-float/2addr v8, v4

    .line 9651
    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v9, v6

    div-float/2addr v9, v11

    add-float/2addr v8, v9

    .line 9653
    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v9, v6

    div-float/2addr v9, v11

    .line 9655
    new-instance v10, Lcom/meizu/flyme/m/a;

    invoke-direct {v10}, Lcom/meizu/flyme/m/a;-><init>()V

    .line 9657
    invoke-virtual {v10, v2}, Lcom/meizu/flyme/m/a;->b(I)V

    .line 9658
    invoke-virtual {v10, v0}, Lcom/meizu/flyme/m/a;->c(I)V

    .line 9660
    invoke-virtual {v10, v7}, Lcom/meizu/flyme/m/a;->a(F)V

    .line 9661
    invoke-virtual {v10, v8}, Lcom/meizu/flyme/m/a;->b(F)V

    .line 9662
    add-float/2addr v7, v5

    invoke-virtual {v10, v7}, Lcom/meizu/flyme/m/a;->c(F)V

    .line 9663
    add-float v7, v8, v9

    invoke-virtual {v10, v7}, Lcom/meizu/flyme/m/a;->d(F)V

    .line 9665
    iget-object v7, p0, Lcom/meizu/flyme/launcher/Launcher;->cl:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9640
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9638
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9678
    :cond_1
    return-void
.end method

.method private bm()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 9686
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 9687
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cl:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/m/a;

    .line 9688
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->cl:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/m/a;

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Launcher;->aL:Lcom/meizu/flyme/m/c;

    .line 9689
    invoke-virtual {v0}, Lcom/meizu/flyme/m/a;->d()F

    move-result v5

    sget v6, Lcom/meizu/flyme/launcher/oi;->n:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 9690
    invoke-virtual {v0}, Lcom/meizu/flyme/m/a;->e()F

    move-result v6

    sget v7, Lcom/meizu/flyme/launcher/oi;->o:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 9691
    invoke-virtual {v0}, Lcom/meizu/flyme/m/a;->f()F

    move-result v7

    sget v8, Lcom/meizu/flyme/launcher/oi;->n:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 9692
    invoke-virtual {v0}, Lcom/meizu/flyme/m/a;->g()F

    move-result v0

    sget v8, Lcom/meizu/flyme/launcher/oi;->o:I

    int-to-float v8, v8

    div-float/2addr v0, v8

    .line 9688
    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/meizu/flyme/m/c;->a(FFFF)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/m/a;->a(I)V

    .line 9686
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 9697
    :goto_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9698
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/m/a;

    .line 9703
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ki;->e()[[F

    move-result-object v2

    invoke-virtual {v0}, Lcom/meizu/flyme/m/a;->b()I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {v0}, Lcom/meizu/flyme/m/a;->c()I

    move-result v4

    invoke-virtual {v0}, Lcom/meizu/flyme/m/a;->a()I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v4

    .line 9697
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v3

    .line 9708
    :goto_2
    sget v1, Lcom/meizu/flyme/launcher/oi;->t:I

    if-ge v0, v1, :cond_4

    move v1, v3

    .line 9710
    :goto_3
    sget v2, Lcom/meizu/flyme/launcher/oi;->u:I

    if-ge v1, v2, :cond_3

    .line 9711
    sget-boolean v2, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v2, :cond_2

    .line 9712
    const-string v2, "Launcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Shadow CellX = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", CellY = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Light = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 9713
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/ki;->e()[[F

    move-result-object v5

    aget-object v5, v5, v1

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9712
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9710
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9708
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9718
    :cond_4
    return-void
.end method

.method private bn()V
    .locals 2

    .prologue
    .line 9794
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Hotseat;->setVisibility(I)V

    .line 9795
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    sget v1, Lcom/meizu/flyme/launcher/Launcher;->a:I

    if-ge v0, v1, :cond_0

    .line 9796
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->Z()Z

    .line 9801
    :cond_0
    sget v0, Lcom/meizu/flyme/launcher/LauncherApplication;->q:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 9802
    const/4 v0, 0x1

    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->aH:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(ZLandroid/view/View;)V

    .line 9808
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ao:Lcom/meizu/flyme/launcher/bs;

    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/bs;->b(Lcom/meizu/flyme/launcher/cp;)V

    .line 9809
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ao:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/bs;->b(Lcom/meizu/flyme/launcher/cp;)V

    .line 9812
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aH:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->ao:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {v0, p0, v1}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/bs;)V

    .line 9814
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aH:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->a()V

    .line 9816
    return-void

    .line 9804
    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->aH:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(ZLandroid/view/View;)V

    goto :goto_0
.end method

.method private bo()V
    .locals 3

    .prologue
    .line 9897
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->co:Lcom/meizu/flyme/launcher/MzSmartWallpaper;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9898
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aJ:Lcom/meizu/flyme/launcher/TitleView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/TitleView;->setVisibility(I)V

    .line 9902
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->co:Lcom/meizu/flyme/launcher/MzSmartWallpaper;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->b()V

    .line 9904
    new-instance v0, Lcom/meizu/flyme/launcher/iy;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/iy;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 9912
    sget v1, Lcom/meizu/flyme/launcher/LauncherApplication;->q:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 9913
    const/4 v1, 0x1

    sget-object v2, Lcom/meizu/flyme/launcher/Launcher;->co:Lcom/meizu/flyme/launcher/MzSmartWallpaper;

    invoke-direct {p0, v1, v2, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(ZLandroid/view/View;Ljava/lang/Runnable;)V

    .line 9921
    :cond_0
    :goto_0
    return-void

    .line 9915
    :cond_1
    const/4 v1, 0x0

    sget-object v2, Lcom/meizu/flyme/launcher/Launcher;->co:Lcom/meizu/flyme/launcher/MzSmartWallpaper;

    invoke-direct {p0, v1, v2, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(ZLandroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private bp()V
    .locals 3

    .prologue
    .line 9928
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->O:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 9929
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->W:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 9930
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->V:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 9931
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->I:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 9933
    return-void
.end method

.method private bq()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 10104
    sget v0, Lcom/meizu/flyme/launcher/Launcher;->bN:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10106
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    .line 10107
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v2

    .line 10106
    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->d(J)I

    move-result v0

    sput v0, Lcom/meizu/flyme/launcher/Launcher;->bN:I

    .line 10108
    sput-boolean v4, Lcom/meizu/flyme/launcher/Launcher;->bO:Z

    .line 10109
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->L:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10129
    :goto_0
    return-void

    .line 10111
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    .line 10112
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v2

    .line 10111
    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->d(J)I

    move-result v0

    .line 10113
    sget v1, Lcom/meizu/flyme/launcher/Launcher;->bN:I

    if-ne v1, v0, :cond_2

    .line 10115
    sget-boolean v0, Lcom/meizu/flyme/launcher/Launcher;->bO:Z

    if-eqz v0, :cond_1

    .line 10116
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/flyme/launcher/Launcher;->bO:Z

    .line 10117
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->M:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 10119
    :cond_1
    sput-boolean v4, Lcom/meizu/flyme/launcher/Launcher;->bO:Z

    .line 10120
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->L:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 10123
    :cond_2
    sput v0, Lcom/meizu/flyme/launcher/Launcher;->bN:I

    .line 10125
    sput-boolean v4, Lcom/meizu/flyme/launcher/Launcher;->bO:Z

    .line 10126
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->L:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private br()V
    .locals 1

    .prologue
    .line 10248
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getHandoverSend()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->r:Ljava/lang/String;

    .line 10250
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getHandoverSendMultiple()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->s:Ljava/lang/String;

    .line 10251
    return-void
.end method

.method private bs()V
    .locals 3

    .prologue
    .line 10389
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bt()V

    .line 10391
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->G:Lcom/meizu/a/a/bi;

    if-eqz v0, :cond_0

    .line 10392
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->G:Lcom/meizu/a/a/bi;

    .line 10394
    :cond_0
    new-instance v0, Lcom/meizu/a/a/bi;

    invoke-direct {v0}, Lcom/meizu/a/a/bi;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->G:Lcom/meizu/a/a/bi;

    .line 10395
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->G:Lcom/meizu/a/a/bi;

    const/4 v1, 0x0

    iput v1, v0, Lcom/meizu/a/a/bi;->a:I

    .line 10396
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->G:Lcom/meizu/a/a/bi;

    new-instance v2, Lcom/meizu/flyme/launcher/jf;

    invoke-direct {v2, p0}, Lcom/meizu/flyme/launcher/jf;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    invoke-static {v0, v1, v2}, Lcom/meizu/a/a/bg;->a(Landroid/view/View;Lcom/meizu/a/a/bi;Lcom/meizu/a/a/bj;)V

    .line 10477
    return-void
.end method

.method private bt()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10512
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getKeySwitchFromPeek()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cu:Ljava/lang/String;

    .line 10514
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getKeyForceTouchLevelFromPeek()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cv:Ljava/lang/String;

    .line 10516
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cv:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cu:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 10518
    :cond_0
    const-string v0, "Launcher"

    const-string v1, "mKeyForceTouchLevelIndexInSettingsProvider or mKeySwitchInSettingsProvider is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10520
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cz:Landroid/content/ContentResolver;

    .line 10522
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/Launcher;->E:F

    .line 10544
    :goto_0
    return-void

    .line 10525
    :cond_1
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cu:Ljava/lang/String;

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cx:Landroid/net/Uri;

    .line 10526
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cv:Ljava/lang/String;

    .line 10527
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cy:Landroid/net/Uri;

    .line 10529
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cz:Landroid/content/ContentResolver;

    .line 10531
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    .line 10532
    const-string v3, "config_force_touch_levels"

    const-string v4, "array"

    const-string v5, "flyme"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 10533
    if-eqz v3, :cond_2

    .line 10535
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cw:[Ljava/lang/String;

    .line 10538
    :cond_2
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cz:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->cu:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_3

    move v0, v1

    :cond_3
    sput-boolean v0, Lcom/meizu/flyme/launcher/Launcher;->D:Z

    .line 10539
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cz:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cv:Ljava/lang/String;

    .line 10540
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 10542
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->cw:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Launcher;->E:F

    goto :goto_0
.end method

.method private bu()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    .line 10614
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->l:Z

    if-eqz v0, :cond_1

    .line 10645
    :cond_0
    :goto_0
    return-void

    .line 10617
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "show_launcher_cling"

    invoke-static {v0, v2}, Lcom/meizu/flyme/launcher/rw;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10618
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "show_search_cling"

    invoke-static {v0, v2}, Lcom/meizu/flyme/launcher/rw;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10623
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "show_search_cling"

    invoke-static {v0, v2}, Lcom/meizu/flyme/launcher/rw;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10624
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "show_search_cling"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10625
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->aq:Z

    .line 10626
    const/4 v0, 0x2

    .line 10629
    :goto_1
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cp:Lcom/meizu/flyme/launcher/LauncherCircleCling;

    if-nez v2, :cond_0

    if-eq v0, v1, :cond_0

    sget v2, Lcom/meizu/flyme/launcher/LauncherApplication;->q:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 10631
    const v2, 0x7f040025

    invoke-static {p0, v2, v0}, Lcom/meizu/flyme/launcher/LauncherCircleCling;->a(Landroid/content/Context;II)Lcom/meizu/flyme/launcher/LauncherCircleCling;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cp:Lcom/meizu/flyme/launcher/LauncherCircleCling;

    .line 10632
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cp:Lcom/meizu/flyme/launcher/LauncherCircleCling;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/LauncherCircleCling;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10633
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10634
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cp:Lcom/meizu/flyme/launcher/LauncherCircleCling;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/DragLayer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 10635
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->cp:Lcom/meizu/flyme/launcher/LauncherCircleCling;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    .line 10638
    :cond_3
    sput-boolean v4, Lcom/meizu/flyme/launcher/LauncherCircleCling;->d:Z

    .line 10639
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->cp:Lcom/meizu/flyme/launcher/LauncherCircleCling;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->addView(Landroid/view/View;)V

    .line 10640
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cp:Lcom/meizu/flyme/launcher/LauncherCircleCling;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/LauncherCircleCling;->d()V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private bv()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10651
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->aq:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->ap:Z

    if-nez v0, :cond_1

    .line 10668
    :cond_0
    :goto_0
    return-void

    .line 10654
    :cond_1
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->ap:Z

    if-eqz v0, :cond_2

    .line 10655
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->ap:Z

    .line 10657
    :cond_2
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->aq:Z

    if-eqz v0, :cond_3

    .line 10658
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->aq:Z

    .line 10660
    :cond_3
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cp:Lcom/meizu/flyme/launcher/LauncherCircleCling;

    if-eqz v0, :cond_0

    .line 10661
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cp:Lcom/meizu/flyme/launcher/LauncherCircleCling;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/LauncherCircleCling;->c()V

    .line 10662
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    if-eqz v0, :cond_0

    .line 10663
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->cp:Lcom/meizu/flyme/launcher/LauncherCircleCling;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    .line 10664
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cp:Lcom/meizu/flyme/launcher/LauncherCircleCling;

    .line 10665
    sput-boolean v2, Lcom/meizu/flyme/launcher/LauncherCircleCling;->d:Z

    goto :goto_0
.end method

.method private bw()V
    .locals 1

    .prologue
    .line 10674
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    .line 10675
    return-void
.end method

.method private bx()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 10745
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->J:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentDropLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10747
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->by()Lcom/meizu/flyme/launcher/ShortcutIcon;

    move-result-object v2

    .line 10748
    if-nez v2, :cond_0

    .line 10766
    :goto_0
    return-void

    .line 10753
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getAppIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10754
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10755
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getLocationByTouchView()Landroid/graphics/Rect;

    move-result-object v0

    .line 10756
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 10757
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 10758
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getInstance()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->startActivityFlymeStyle(Landroid/graphics/Bitmap;IIZLandroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10765
    :cond_1
    :goto_1
    iput-boolean v6, p0, Lcom/meizu/flyme/launcher/Launcher;->J:Z

    goto :goto_0

    .line 10761
    :catch_0
    move-exception v0

    .line 10762
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private by()Lcom/meizu/flyme/launcher/ShortcutIcon;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 10773
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 10775
    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 10776
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 10779
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10780
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 10782
    :try_start_0
    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 10783
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 10782
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10786
    if-nez v1, :cond_0

    .line 10787
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 10794
    :goto_1
    if-nez v2, :cond_2

    move-object v0, v1

    .line 10823
    :cond_1
    :goto_2
    return-object v0

    .line 10799
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10801
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->getFolderContent()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    .line 10802
    invoke-direct {p0, v2, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/content/Intent;Lcom/meizu/flyme/launcher/qr;)Lcom/meizu/flyme/launcher/ShortcutIcon;

    move-result-object v0

    .line 10803
    if-nez v0, :cond_1

    .line 10810
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentDropLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    .line 10811
    invoke-direct {p0, v2, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/content/Intent;Lcom/meizu/flyme/launcher/qr;)Lcom/meizu/flyme/launcher/ShortcutIcon;

    move-result-object v0

    .line 10813
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10817
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    .line 10818
    invoke-direct {p0, v2, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/content/Intent;Lcom/meizu/flyme/launcher/qr;)Lcom/meizu/flyme/launcher/ShortcutIcon;

    move-result-object v0

    .line 10820
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_5
    move-object v0, v1

    .line 10823
    goto :goto_2

    .line 10790
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/fx;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    return-object v0
.end method

.method public static c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5285
    if-eqz p0, :cond_1

    .line 5286
    const/4 v0, 0x0

    .line 5287
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5288
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 5290
    :cond_0
    if-eqz v0, :cond_1

    .line 5294
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lcom/meizu/flyme/launcher/jy;)V
    .locals 4

    .prologue
    .line 1390
    const/4 v1, 0x0

    .line 1392
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    const-string v2, "launcher.preferences"

    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1393
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/meizu/flyme/launcher/jy;->a:Ljava/lang/String;

    .line 1394
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p1, Lcom/meizu/flyme/launcher/jy;->b:I

    .line 1395
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p1, Lcom/meizu/flyme/launcher/jy;->c:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1401
    if-eqz v0, :cond_0

    .line 1403
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1409
    :cond_0
    :goto_0
    return-void

    .line 1396
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1401
    :goto_1
    if-eqz v0, :cond_0

    .line 1403
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1404
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1398
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 1401
    :goto_2
    if-eqz v0, :cond_0

    .line 1403
    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 1404
    :catch_3
    move-exception v0

    goto :goto_0

    .line 1401
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 1403
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1406
    :cond_1
    :goto_4
    throw v0

    .line 1404
    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    .line 1401
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    .line 1398
    :catch_6
    move-exception v1

    goto :goto_2

    .line 1396
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method private c(Landroid/view/View;ZZ)V
    .locals 1

    .prologue
    .line 6664
    instance-of v0, p1, Lcom/meizu/flyme/launcher/nl;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 6665
    check-cast v0, Lcom/meizu/flyme/launcher/nl;

    invoke-interface {v0, p0, p2, p3}, Lcom/meizu/flyme/launcher/nl;->c(Lcom/meizu/flyme/launcher/Launcher;ZZ)V

    .line 6669
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/view/View;F)V

    .line 6670
    return-void
.end method

.method private c(Lcom/meizu/flyme/launcher/FolderIcon;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 5419
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/DragLayer;->getMeasuredWidth()I

    move-result v1

    .line 5420
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/DragLayer;->getMeasuredHeight()I

    move-result v0

    .line 5421
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080132

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 5424
    if-lez v1, :cond_0

    if-gtz v0, :cond_b

    .line 5425
    :cond_0
    sget v1, Lcom/meizu/flyme/launcher/oi;->n:I

    .line 5426
    sget v0, Lcom/meizu/flyme/launcher/oi;->o:I

    move v2, v1

    move v1, v0

    .line 5430
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cc:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 5431
    new-instance v0, Lcom/meizu/flyme/launcher/fr;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/fr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cc:Landroid/widget/ImageView;

    .line 5434
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cc:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/flyme/launcher/ch;

    if-eqz v0, :cond_7

    .line 5435
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cc:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ch;

    move-object v3, v0

    .line 5442
    :goto_1
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    sget-object v5, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    iget-object v6, p0, Lcom/meizu/flyme/launcher/Launcher;->cf:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v6}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v0

    .line 5443
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/meizu/flyme/launcher/ch;->c:Z

    .line 5444
    iget-object v5, p0, Lcom/meizu/flyme/launcher/Launcher;->cf:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iput v5, v3, Lcom/meizu/flyme/launcher/ch;->a:I

    .line 5445
    iget-object v5, p0, Lcom/meizu/flyme/launcher/Launcher;->cf:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iput v5, v3, Lcom/meizu/flyme/launcher/ch;->b:I

    .line 5446
    int-to-float v5, v2

    mul-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, v3, Lcom/meizu/flyme/launcher/ch;->width:I

    .line 5447
    int-to-float v5, v1

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v3, Lcom/meizu/flyme/launcher/ch;->height:I

    .line 5456
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bb()V

    .line 5462
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->g:Z

    if-nez v0, :cond_8

    .line 5463
    sget v0, Lcom/meizu/flyme/launcher/oi;->n:I

    .line 5464
    sget v5, Lcom/meizu/flyme/launcher/oi;->o:I

    .line 5465
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v8, v8, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5466
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getInstance()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    invoke-static {v6, v0, v5}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getHomeScreenShot(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cd:Landroid/graphics/Bitmap;

    .line 5471
    :goto_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cd:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    .line 5472
    int-to-float v0, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cd:Landroid/graphics/Bitmap;

    .line 5474
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->cd:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ce:Landroid/graphics/Canvas;

    .line 5475
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-nez v0, :cond_9

    .line 5476
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->ce:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->draw(Landroid/graphics/Canvas;)V

    .line 5477
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cc:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->cd:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5493
    :goto_3
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->cc:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 5494
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->cc:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    .line 5496
    :cond_2
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->cc:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, Lcom/meizu/flyme/launcher/DragLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5499
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 5500
    new-instance v0, Lcom/meizu/flyme/launcher/fr;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/fr;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->f:Landroid/widget/ImageView;

    .line 5501
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 5502
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5505
    :cond_3
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v7, :cond_4

    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5506
    :cond_4
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    .line 5509
    :cond_5
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5510
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFolderBg.getParent()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meizu/flyme/launcher/Launcher;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5511
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5513
    :cond_6
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, Lcom/meizu/flyme/launcher/DragLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5514
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aT:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->bringToFront()V

    .line 5515
    return-void

    .line 5437
    :cond_7
    new-instance v0, Lcom/meizu/flyme/launcher/ch;

    invoke-direct {v0, v2, v1}, Lcom/meizu/flyme/launcher/ch;-><init>(II)V

    move-object v3, v0

    goto/16 :goto_1

    .line 5468
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cd:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 5479
    :cond_9
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ce:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 5480
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ce:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5481
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->ce:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->draw(Landroid/graphics/Canvas;)V

    .line 5482
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ce:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 5483
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cc:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->cd:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 5486
    :cond_a
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cd:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1, v4}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/graphics/Bitmap;Lcom/meizu/flyme/launcher/FolderIcon;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5487
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->cc:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_b
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/meizu/flyme/launcher/Launcher;Z)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->q(Z)V

    return-void
.end method

.method private c(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 7594
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bc:Z

    if-eqz v0, :cond_0

    .line 7595
    const-string v0, "Launcher"

    const-string v1, "Deferring update PrivacyApps until onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7596
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7597
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7598
    const/4 v0, 0x1

    .line 7600
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 754
    const/4 v0, 0x0

    return v0
.end method

.method private static d(Landroid/content/Context;Lcom/meizu/flyme/launcher/jy;)V
    .locals 5

    .prologue
    .line 1412
    const/4 v1, 0x0

    .line 1414
    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    const-string v2, "launcher.preferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1415
    :try_start_1
    iget-object v1, p1, Lcom/meizu/flyme/launcher/jy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1416
    iget v1, p1, Lcom/meizu/flyme/launcher/jy;->b:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1417
    iget v1, p1, Lcom/meizu/flyme/launcher/jy;->c:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1418
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1425
    if-eqz v0, :cond_0

    .line 1427
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1433
    :cond_0
    :goto_0
    return-void

    .line 1419
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1425
    :goto_1
    if-eqz v0, :cond_0

    .line 1427
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1428
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1421
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 1423
    :goto_2
    :try_start_4
    const-string v1, "launcher.preferences"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1425
    if-eqz v0, :cond_0

    .line 1427
    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 1428
    :catch_3
    move-exception v0

    goto :goto_0

    .line 1425
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 1427
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1430
    :cond_1
    :goto_4
    throw v0

    .line 1428
    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    .line 1425
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    .line 1421
    :catch_6
    move-exception v1

    goto :goto_2

    .line 1419
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method private d(Lcom/meizu/flyme/launcher/FolderIcon;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5674
    if-nez p1, :cond_0

    .line 5721
    :goto_0
    return-void

    .line 5679
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/launcher/FolderIcon;->setFolderPreviewBackgroundVisiable(Z)V

    .line 5681
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->c(Lcom/meizu/flyme/launcher/FolderIcon;)V

    .line 5683
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cc:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5684
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 5685
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5686
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5687
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5689
    new-instance v1, Lcom/meizu/flyme/launcher/hf;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/hf;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method static synthetic d(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bx()V

    return-void
.end method

.method static synthetic d(Lcom/meizu/flyme/launcher/Launcher;Z)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->s(Z)V

    return-void
.end method

.method private d(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 7605
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/Runnable;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/meizu/flyme/launcher/Launcher;)I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bI:I

    return v0
.end method

.method static synthetic e(Lcom/meizu/flyme/launcher/Launcher;Z)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->t(Z)V

    return-void
.end method

.method static synthetic f(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/SearchDropTargetBar;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aT:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    return-object v0
.end method

.method public static f(I)V
    .locals 0

    .prologue
    .line 10996
    sput p0, Lcom/meizu/flyme/launcher/Launcher;->a:I

    .line 10997
    return-void
.end method

.method static synthetic f(Lcom/meizu/flyme/launcher/Launcher;Z)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->u(Z)V

    return-void
.end method

.method public static f(Z)V
    .locals 2

    .prologue
    .line 7769
    if-eqz p0, :cond_0

    .line 7770
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->setVisibility(I)V

    .line 7771
    const-string v0, "Launcher"

    const-string v1, "launcher guest mode set draglayout visiable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7776
    :goto_0
    return-void

    .line 7773
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->setVisibility(I)V

    .line 7774
    const-string v0, "Launcher"

    const-string v1, "launcher guest mode set draglayout gone"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic g(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/TitleView;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aJ:Lcom/meizu/flyme/launcher/TitleView;

    return-object v0
.end method

.method private static g(I)Lcom/meizu/flyme/launcher/kc;
    .locals 4

    .prologue
    .line 2119
    sget-object v1, Lcom/meizu/flyme/launcher/kc;->b:Lcom/meizu/flyme/launcher/kc;

    .line 2120
    invoke-static {}, Lcom/meizu/flyme/launcher/kc;->values()[Lcom/meizu/flyme/launcher/kc;

    move-result-object v2

    .line 2121
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2122
    aget-object v3, v2, v0

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/kc;->ordinal()I

    move-result v3

    if-ne v3, p0, :cond_0

    .line 2123
    aget-object v0, v2, v0

    .line 2127
    :goto_1
    return-object v0

    .line 2121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private h(I)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 8326
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 8328
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move p1, v2

    .line 8342
    :goto_0
    :pswitch_0
    const/4 v0, 0x4

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 8350
    const/4 v0, 0x0

    .line 8351
    if-ne p1, v2, :cond_1

    .line 8354
    :goto_1
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v0

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4

    aget v0, v4, v0

    return v0

    .line 8337
    :pswitch_1
    if-ne p1, v2, :cond_0

    move v0, v1

    :goto_2
    move p1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_2

    :cond_1
    move v1, v0

    goto :goto_1

    .line 8328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 8342
    :array_0
    .array-data 4
        0x1
        0x0
        0x9
        0x8
    .end array-data
.end method

.method static synthetic h(Lcom/meizu/flyme/launcher/Launcher;)I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cA:I

    return v0
.end method

.method static synthetic i(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/ko;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ax:Lcom/meizu/flyme/launcher/ko;

    return-object v0
.end method

.method private i(I)V
    .locals 3

    .prologue
    .line 8476
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8477
    if-eqz v1, :cond_0

    .line 8478
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8479
    new-instance v2, Lcom/meizu/flyme/launcher/ik;

    invoke-direct {v2, p0, v0, v1}, Lcom/meizu/flyme/launcher/ik;-><init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 8485
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cr:Lcom/meizu/flyme/launcher/en;

    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/en;->a(Landroid/view/View;)V

    .line 8487
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aX()V

    return-void
.end method

.method private j(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 8907
    sget-boolean v1, Lcom/meizu/flyme/launcher/rl;->a:Z

    if-eqz v1, :cond_1

    .line 8925
    :cond_0
    :goto_0
    return v0

    .line 8910
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/Launcher;->b:Z

    if-eqz v1, :cond_2

    .line 8911
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 8912
    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    new-instance v2, Lcom/meizu/flyme/launcher/is;

    invoke-direct {v2, p0}, Lcom/meizu/flyme/launcher/is;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    int-to-long v4, p1

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8924
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aa()V

    .line 8925
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    return-object v0
.end method

.method private k(I)V
    .locals 3

    .prologue
    .line 9392
    .line 9393
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->f:Z

    if-eqz v0, :cond_0

    .line 9394
    sget p1, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    .line 9398
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->k()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9399
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->k()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9401
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->m()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9402
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->m()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9405
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->h()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9406
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->h()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9410
    :cond_3
    return-void
.end method

.method static synthetic l(Lcom/meizu/flyme/launcher/Launcher;)Z
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aW()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/meizu/flyme/launcher/Launcher;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cs:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic n(Lcom/meizu/flyme/launcher/Launcher;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bC:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic o(Lcom/meizu/flyme/launcher/Launcher;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cc:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Z)Z
    .locals 0

    .prologue
    .line 183
    sput-boolean p0, Lcom/meizu/flyme/launcher/Launcher;->bO:Z

    return p0
.end method

.method static synthetic p(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bc()V

    return-void
.end method

.method private p(Z)V
    .locals 0

    .prologue
    .line 6630
    return-void
.end method

.method static synthetic q(Lcom/meizu/flyme/launcher/Launcher;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ab:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private q(Z)V
    .locals 1

    .prologue
    .line 8847
    new-instance v0, Lcom/meizu/flyme/launcher/rl;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/rl;-><init>()V

    .line 8848
    invoke-virtual {v0, p0, p1}, Lcom/meizu/flyme/launcher/rl;->a(Lcom/meizu/flyme/launcher/Launcher;Z)V

    .line 8849
    return-void
.end method

.method static synthetic r(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/AppsCustomizePagedView;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    return-object v0
.end method

.method private r(Z)V
    .locals 0

    .prologue
    .line 9058
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/Launcher;->cJ:Z

    .line 9059
    return-void
.end method

.method static synthetic s(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->ba()V

    return-void
.end method

.method private s(Z)V
    .locals 5

    .prologue
    const v4, 0x7f1000ab

    const v3, 0x7f1000a7

    const v2, 0x7f1000a2

    const/4 v1, 0x0

    .line 9444
    if-eqz p1, :cond_1

    .line 9445
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ArrangeIconView;

    .line 9446
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ArrangeIconView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9447
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/WidgetIconView;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/WidgetIconView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9448
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/WallpaperIconView;

    .line 9449
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/WallpaperIconView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9450
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9451
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Folder;->f(Z)V

    .line 9464
    :cond_0
    :goto_0
    return-void

    .line 9454
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ArrangeIconView;

    .line 9455
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ArrangeIconView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9456
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/WidgetIconView;

    .line 9457
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/WidgetIconView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9458
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/WallpaperIconView;

    .line 9459
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/WallpaperIconView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9460
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9461
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Folder;->f(Z)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/meizu/flyme/launcher/Launcher;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cG:Ljava/util/ArrayList;

    return-object v0
.end method

.method private t(Z)V
    .locals 3

    .prologue
    .line 9475
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->setMzPagedIndicatorColor(Z)V

    .line 9478
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f1000a3

    const v2, 0x7f1000a4

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/view/View;ZII)V

    .line 9479
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f1000a8

    const v2, 0x7f1000a9

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/view/View;ZII)V

    .line 9480
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->m:Landroid/widget/LinearLayout;

    const v1, 0x7f1000ac

    const v2, 0x7f1000ad

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/view/View;ZII)V

    .line 9487
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aG:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    if-eqz v0, :cond_0

    .line 9488
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aG:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->g()V

    .line 9489
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aG:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->setPagedIndicatorColor(Z)V

    .line 9493
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->co:Lcom/meizu/flyme/launcher/MzSmartWallpaper;

    if-eqz v0, :cond_1

    .line 9494
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->co:Lcom/meizu/flyme/launcher/MzSmartWallpaper;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->d()V

    .line 9495
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->co:Lcom/meizu/flyme/launcher/MzSmartWallpaper;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->setPagedIndicatorColor(Z)V

    .line 9499
    :cond_1
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aH:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    if-eqz v0, :cond_2

    .line 9500
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aH:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->f()V

    .line 9501
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aH:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->setPagedIndicatorColor(Z)V

    .line 9503
    :cond_2
    return-void
.end method

.method static synthetic u(Lcom/meizu/flyme/launcher/Launcher;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bZ:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private u(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10487
    sget-boolean v0, Lcom/meizu/flyme/launcher/Launcher;->F:Z

    if-eqz v0, :cond_0

    .line 10488
    sput-boolean v1, Lcom/meizu/flyme/launcher/Launcher;->F:Z

    .line 10494
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 10495
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10496
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->U:Z

    if-eqz v0, :cond_1

    .line 10497
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->V:Ljava/lang/String;

    const-string v1, "3d-press reset icon visible"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10502
    :cond_1
    if-eqz p1, :cond_2

    .line 10503
    invoke-static {}, Lcom/meizu/a/a/bg;->a()V

    .line 10505
    :cond_2
    return-void
.end method

.method static synthetic v(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bh()V

    return-void
.end method

.method static synthetic w(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bg()V

    return-void
.end method

.method static synthetic x(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bj()V

    return-void
.end method

.method static synthetic y(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bm()V

    return-void
.end method

.method static synthetic z(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bn()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 4882
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->I()V

    .line 4883
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->az()V

    .line 4884
    return-void
.end method

.method public B()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4890
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aM:Landroid/hardware/SensorManager;

    .line 4891
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aM:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 4893
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aM:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aN:Landroid/hardware/Sensor;

    .line 4896
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aN:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 4897
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aM:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->aN:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 4900
    :cond_1
    return-void
.end method

.method public C()V
    .locals 1

    .prologue
    .line 4906
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aN:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aM:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 4907
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aM:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4909
    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4917
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ao:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/bs;->c()V

    .line 4918
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4919
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Launcher;->b(Z)V

    .line 4920
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->g(Z)V

    .line 4923
    :cond_0
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_1

    .line 4924
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->ay()V

    .line 4925
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->az()V

    .line 4927
    :cond_1
    return-void
.end method

.method public E()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x10000000

    .line 4952
    :try_start_0
    const-string v0, "search"

    .line 4953
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 4954
    invoke-virtual {v0}, Landroid/app/SearchManager;->getGlobalSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 4955
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4956
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4957
    if-eqz v0, :cond_0

    .line 4958
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4960
    :cond_0
    const/4 v0, 0x0

    const-string v2, "onClickVoiceButton"

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4966
    :goto_0
    return-void

    .line 4961
    :catch_0
    move-exception v0

    .line 4962
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4963
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4964
    const-string v1, "onClickVoiceButton"

    invoke-virtual {p0, v4, v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public F()Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 4989
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bw:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 4990
    new-instance v0, Lcom/meizu/flyme/launcher/he;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/he;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bw:Landroid/view/View$OnTouchListener;

    .line 5000
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bw:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method protected G()V
    .locals 0

    .prologue
    .line 5017
    return-void
.end method

.method protected H()V
    .locals 0

    .prologue
    .line 5028
    return-void
.end method

.method public I()V
    .locals 4

    .prologue
    .line 6217
    const-string v0, "Launcher"

    const-string v1, "close folder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cm:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 6220
    const-string v0, "Launcher"

    const-string v1, "it is exist frome app that in folder,not close folder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6236
    :goto_0
    return-void

    .line 6223
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    .line 6224
    if-eqz v0, :cond_2

    .line 6225
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6226
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->g()V

    .line 6229
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Folder;Z)V

    .line 6232
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->dismissFolderCling(Landroid/view/View;)V

    goto :goto_0

    .line 6234
    :cond_2
    const-string v0, "Launcher"

    const-string v1, "no open folder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public J()V
    .locals 2

    .prologue
    .line 6239
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    .line 6240
    if-eqz v0, :cond_1

    .line 6241
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6242
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->g()V

    .line 6245
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Folder;Z)V

    .line 6247
    :cond_1
    return-void
.end method

.method public K()Lcom/meizu/flyme/launcher/Hotseat;
    .locals 1

    .prologue
    .line 6545
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    return-object v0
.end method

.method public L()V
    .locals 1

    .prologue
    .line 6549
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->x:Z

    .line 6550
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Hotseat;->invalidate()V

    .line 6551
    return-void
.end method

.method M()Landroid/view/View;
    .locals 1

    .prologue
    .line 6554
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aD:Landroid/view/View;

    return-object v0
.end method

.method N()Lcom/meizu/flyme/launcher/SearchDropTargetBar;
    .locals 1

    .prologue
    .line 6558
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aT:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    return-object v0
.end method

.method O()Lcom/meizu/flyme/launcher/MzWidgetGroupView;
    .locals 1

    .prologue
    .line 6563
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aG:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    return-object v0
.end method

.method P()Lcom/meizu/flyme/launcher/MzSmartWallpaper;
    .locals 1

    .prologue
    .line 6567
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->co:Lcom/meizu/flyme/launcher/MzSmartWallpaper;

    return-object v0
.end method

.method Q()Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;
    .locals 1

    .prologue
    .line 6571
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aH:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    return-object v0
.end method

.method R()Lcom/meizu/flyme/launcher/TitleView;
    .locals 1

    .prologue
    .line 6575
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aJ:Lcom/meizu/flyme/launcher/TitleView;

    return-object v0
.end method

.method S()Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;
    .locals 1

    .prologue
    .line 6579
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aK:Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;

    return-object v0
.end method

.method public T()Landroid/view/View;
    .locals 1

    .prologue
    .line 6583
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aI:Lcom/meizu/flyme/launcher/oq;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public U()Lcom/meizu/flyme/launcher/Workspace;
    .locals 2

    .prologue
    .line 6602
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->d:Lcom/meizu/flyme/launcher/Workspace;

    if-nez v0, :cond_0

    .line 6603
    const-string v0, "Launcher"

    const-string v1, "the workspace is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6604
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 6606
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->d:Lcom/meizu/flyme/launcher/Workspace;

    return-object v0
.end method

.method public V()Z
    .locals 2

    .prologue
    .line 6610
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aa:Lcom/meizu/flyme/launcher/kc;

    sget-object v1, Lcom/meizu/flyme/launcher/kc;->c:Lcom/meizu/flyme/launcher/kc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aZ:Lcom/meizu/flyme/launcher/kc;

    sget-object v1, Lcom/meizu/flyme/launcher/kc;->c:Lcom/meizu/flyme/launcher/kc;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method W()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7143
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7144
    sget-object v0, Lcom/meizu/flyme/launcher/ty;->b:Lcom/meizu/flyme/launcher/ty;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/ty;ZZLjava/lang/Runnable;)V

    .line 7145
    sget-object v0, Lcom/meizu/flyme/launcher/kc;->d:Lcom/meizu/flyme/launcher/kc;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aa:Lcom/meizu/flyme/launcher/kc;

    .line 7147
    :cond_0
    return-void
.end method

.method X()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7174
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aa:Lcom/meizu/flyme/launcher/kc;

    sget-object v1, Lcom/meizu/flyme/launcher/kc;->d:Lcom/meizu/flyme/launcher/kc;

    if-ne v0, v1, :cond_0

    .line 7177
    invoke-direct {p0, v2, v2}, Lcom/meizu/flyme/launcher/Launcher;->b(ZZ)V

    .line 7178
    sget-object v0, Lcom/meizu/flyme/launcher/kc;->c:Lcom/meizu/flyme/launcher/kc;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aa:Lcom/meizu/flyme/launcher/kc;

    .line 7181
    :cond_0
    return-void
.end method

.method Y()V
    .locals 0

    .prologue
    .line 7185
    return-void
.end method

.method public Z()Landroid/view/View;
    .locals 4

    .prologue
    .line 7346
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aX:Landroid/view/View;

    if-nez v0, :cond_0

    .line 7347
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->al:Landroid/view/LayoutInflater;

    const v1, 0x7f040047

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->aT:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aX:Landroid/view/View;

    .line 7348
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aT:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->aX:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->addView(Landroid/view/View;)V

    .line 7350
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aX:Landroid/view/View;

    return-object v0
.end method

.method a(ILandroid/view/ViewGroup;Lcom/meizu/flyme/launcher/rb;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2970
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->al:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 2971
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a()V

    .line 2972
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->bp:Lcom/meizu/flyme/launcher/fn;

    invoke-virtual {v0, p3, v1, v4}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/fn;Z)V

    .line 2973
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Workspace;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2974
    invoke-virtual {v0, p3}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setTag(Ljava/lang/Object;)V

    .line 2975
    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2978
    sget v1, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setTextColor(I)V

    .line 2980
    sget-boolean v1, Lcom/meizu/flyme/launcher/LauncherApplication;->f:Z

    if-nez v1, :cond_0

    .line 2983
    iget v1, p3, Lcom/meizu/flyme/launcher/rb;->j:I

    sget v2, Lcom/meizu/flyme/launcher/oi;->u:I

    if-ge v1, v2, :cond_0

    iget v1, p3, Lcom/meizu/flyme/launcher/rb;->k:I

    sget v2, Lcom/meizu/flyme/launcher/oi;->t:I

    if-ge v1, v2, :cond_0

    .line 2986
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ki;->e()[[F

    move-result-object v1

    iget v2, p3, Lcom/meizu/flyme/launcher/rb;->j:I

    aget-object v1, v1, v2

    iget v2, p3, Lcom/meizu/flyme/launcher/rb;->k:I

    aget v1, v1, v2

    sget v2, Lcom/meizu/flyme/launcher/Launcher;->w:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 2987
    const/high16 v1, 0x41700000    # 15.0f

    sget v2, Lcom/meizu/flyme/launcher/BubbleTextView;->a:I

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a(FFFI)V

    .line 2995
    :cond_0
    :goto_0
    return-object v0

    .line 2990
    :cond_1
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a(FFFI)V

    goto :goto_0
.end method

.method a(Lcom/meizu/flyme/launcher/rb;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2952
    const v1, 0x7f04004b

    .line 2953
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2952
    invoke-virtual {p0, v1, v0, p1}, Lcom/meizu/flyme/launcher/Launcher;->a(ILandroid/view/ViewGroup;Lcom/meizu/flyme/launcher/rb;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(JJ)Lcom/meizu/flyme/launcher/CellLayout;
    .locals 3

    .prologue
    .line 6590
    const-wide/16 v0, -0x65

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 6591
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    if-eqz v0, :cond_0

    .line 6592
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    .line 6597
    :goto_0
    return-object v0

    .line 6594
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6597
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lcom/meizu/flyme/launcher/CellLayout;JJIILcom/meizu/flyme/launcher/rb;Ljava/lang/String;)Lcom/meizu/flyme/launcher/FolderIcon;
    .locals 16

    .prologue
    .line 4230
    new-instance v3, Lcom/meizu/flyme/launcher/ei;

    invoke-direct {v3}, Lcom/meizu/flyme/launcher/ei;-><init>()V

    .line 4234
    const/4 v2, -0x1

    iput v2, v3, Lcom/meizu/flyme/launcher/ei;->p:I

    .line 4235
    if-eqz p8, :cond_3

    .line 4237
    move-object/from16 v0, p8

    iget v2, v0, Lcom/meizu/flyme/launcher/rb;->p:I

    packed-switch v2, :pswitch_data_0

    .line 4299
    const v2, 0x7f08007a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    .line 4307
    :goto_0
    if-eqz p9, :cond_0

    .line 4308
    move-object/from16 v0, p9

    iput-object v0, v3, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    .line 4311
    :cond_0
    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v2 .. v10}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJIIZ)V

    .line 4313
    sget-object v2, Lcom/meizu/flyme/launcher/Launcher;->bv:Ljava/util/HashMap;

    iget-wide v4, v3, Lcom/meizu/flyme/launcher/ei;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4315
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v3, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;J)V

    .line 4318
    const v2, 0x7f04002d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Launcher;->bp:Lcom/meizu/flyme/launcher/fn;

    .line 4319
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v2, v0, v1, v3, v4}, Lcom/meizu/flyme/launcher/FolderIcon;->a(ILcom/meizu/flyme/launcher/Launcher;Landroid/view/ViewGroup;Lcom/meizu/flyme/launcher/ei;Lcom/meizu/flyme/launcher/fn;)Lcom/meizu/flyme/launcher/FolderIcon;

    move-result-object v5

    .line 4320
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v4

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 4321
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->v()Z

    move-result v14

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    .line 4320
    invoke-virtual/range {v4 .. v14}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JJIIIIZ)V

    .line 4324
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/meizu/flyme/launcher/Workspace;->c(Landroid/view/View;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    .line 4325
    if-eqz v2, :cond_1

    .line 4326
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/meizu/flyme/launcher/qr;->a(Landroid/view/View;)V

    .line 4331
    :cond_1
    new-instance v2, Lcom/meizu/flyme/launcher/hb;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/meizu/flyme/launcher/hb;-><init>(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/ei;)V

    invoke-static {v2}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/lang/Runnable;)V

    .line 4341
    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->m:Z

    if-nez v2, :cond_2

    .line 4343
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4346
    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/FolderIcon;->getPreviewBackground()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4349
    :cond_2
    return-object v5

    .line 4239
    :pswitch_0
    const v2, 0x7f0800be

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    .line 4240
    const/4 v2, 0x1

    iput v2, v3, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 4243
    :pswitch_1
    const v2, 0x7f0800b4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    .line 4244
    const/4 v2, 0x2

    iput v2, v3, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 4247
    :pswitch_2
    const v2, 0x7f08007e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    .line 4248
    const/4 v2, 0x3

    iput v2, v3, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 4251
    :pswitch_3
    const v2, 0x7f0800b6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    .line 4252
    const/4 v2, 0x4

    iput v2, v3, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 4255
    :pswitch_4
    const v2, 0x7f0800bc

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    .line 4256
    const/4 v2, 0x5

    iput v2, v3, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 4259
    :pswitch_5
    const v2, 0x7f080087

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    .line 4260
    const/4 v2, 0x6

    iput v2, v3, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 4263
    :pswitch_6
    const v2, 0x7f0800bb

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    .line 4264
    const/4 v2, 0x7

    iput v2, v3, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 4267
    :pswitch_7
    const v2, 0x7f0800aa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    .line 4268
    const/16 v2, 0x8

    iput v2, v3, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 4271
    :pswitch_8
    const v2, 0x7f08007b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    .line 4272
    const/16 v2, 0x9

    iput v2, v3, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 4275
    :pswitch_9
    const v2, 0x7f0800b1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    .line 4276
    const/16 v2, 0xa

    iput v2, v3, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 4279
    :pswitch_a
    const v2, 0x7f080081

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    .line 4280
    const/16 v2, 0xb

    iput v2, v3, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 4283
    :pswitch_b
    const v2, 0x7f08007d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    .line 4284
    const/16 v2, 0xc

    iput v2, v3, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 4287
    :pswitch_c
    const v2, 0x7f0800ae

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    .line 4288
    const/16 v2, 0xd

    iput v2, v3, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 4291
    :pswitch_d
    const v2, 0x7f0800b5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    .line 4292
    const/16 v2, 0xe

    iput v2, v3, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 4295
    :pswitch_e
    const v2, 0x7f0800bd

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    .line 4296
    const/4 v2, 0x0

    iput v2, v3, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 4304
    :cond_3
    const v2, 0x7f08007a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 4237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method a(ILcom/meizu/flyme/launcher/fx;Landroid/appwidget/AppWidgetHostView;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 8

    .prologue
    .line 4098
    iget-object v0, p4, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 4099
    iput-object p4, p0, Lcom/meizu/flyme/launcher/Launcher;->az:Landroid/appwidget/AppWidgetProviderInfo;

    .line 4103
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4104
    iget-object v1, p4, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4105
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4106
    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 4115
    :goto_0
    return-void

    .line 4110
    :cond_0
    iget-wide v2, p2, Lcom/meizu/flyme/launcher/fx;->h:J

    iget-wide v4, p2, Lcom/meizu/flyme/launcher/fx;->i:J

    move-object v0, p0

    move v1, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/meizu/flyme/launcher/Launcher;->a(IJJLandroid/appwidget/AppWidgetHostView;Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 4113
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/flyme/launcher/Launcher;->a(ZZLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Landroid/content/ComponentName;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5031
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5032
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v3, "package"

    .line 5033
    invoke-static {v3, v0, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5034
    const/high16 v0, 0x10800000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5035
    const-string v0, "startApplicationDetailsActivity"

    invoke-virtual {p0, v4, v1, v0}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 5036
    return-void
.end method

.method public a(Landroid/content/ComponentName;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 9209
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9210
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9211
    const-string v1, "Launcher"

    const-string v2, "updateUninstallShortcutCell"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9212
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/meizu/flyme/launcher/Workspace;->a(Ljava/util/HashSet;I)V

    .line 9216
    const/16 v0, -0x65

    if-ne p2, v0, :cond_0

    .line 9217
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-virtual {v0, v3, v3}, Lcom/meizu/flyme/launcher/Hotseat;->a(ZZ)V

    .line 9218
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v0

    .line 9219
    invoke-static {}, Lcom/meizu/flyme/launcher/el;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9220
    sget-object v1, Lcom/meizu/flyme/launcher/LauncherProvider;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Ljava/lang/String;)V

    .line 9225
    :cond_0
    :goto_0
    return-void

    .line 9222
    :cond_1
    const-string v1, "favorites"

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Landroid/content/ComponentName;JJ[I[I)V
    .locals 2

    .prologue
    .line 4132
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aY()V

    .line 4133
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iput-wide p2, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    .line 4134
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iput-wide p4, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 4135
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iput-object p7, v0, Lcom/meizu/flyme/launcher/fx;->s:[I

    .line 4137
    if-eqz p6, :cond_0

    .line 4138
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    const/4 v1, 0x0

    aget v1, p6, v1

    iput v1, v0, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 4139
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    const/4 v1, 0x1

    aget v1, p6, v1

    iput v1, v0, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 4142
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4143
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4144
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/content/Intent;)V

    .line 4145
    return-void
.end method

.method a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 4208
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4209
    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4211
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4212
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4213
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4215
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4216
    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4217
    const-string v0, "android.intent.extra.TITLE"

    const v2, 0x7f080064

    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 4218
    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 4222
    :goto_0
    return-void

    .line 4220
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method a(Landroid/content/Intent;JJII)V
    .locals 20

    .prologue
    .line 3005
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/Launcher;->aA:[I

    .line 3006
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/flyme/launcher/Launcher;->a(JJ)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v9

    .line 3009
    if-ltz p6, :cond_1

    if-ltz p7, :cond_1

    .line 3010
    const/4 v7, 0x0

    aput p6, v6, v7

    .line 3011
    const/4 v7, 0x1

    aput p7, v6, v7

    .line 3017
    :cond_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meizu/flyme/launcher/Launcher;->g:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v7, v8, v0, v1}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/Context;)Lcom/meizu/flyme/launcher/rb;

    move-result-object v8

    .line 3019
    if-eqz v8, :cond_2

    .line 3020
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    const/high16 v10, 0x10200000

    move-object/from16 v0, p0

    invoke-virtual {v8, v0, v7, v10}, Lcom/meizu/flyme/launcher/rb;->a(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 3022
    const-wide/16 v10, -0x1

    iput-wide v10, v8, Lcom/meizu/flyme/launcher/rb;->h:J

    .line 3023
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v7

    const/4 v10, 0x0

    aget v14, v6, v10

    const/4 v10, 0x1

    aget v15, v6, v10

    .line 3024
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->v()Z

    move-result v16

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move/from16 v17, p6

    move/from16 v18, p7

    .line 3023
    invoke-virtual/range {v7 .. v18}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/CellLayout;JJIIZII)V

    .line 3028
    :goto_0
    return-void

    .line 3012
    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual {v9, v6, v7, v8}, Lcom/meizu/flyme/launcher/CellLayout;->a([III)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3013
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/view/View;)Z

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/meizu/flyme/launcher/Launcher;->a(Z)V

    goto :goto_0

    .line 3026
    :cond_2
    const-string v6, "Launcher"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Couldn\'t find ActivityInfo for selected application: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method a(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 2

    .prologue
    .line 3578
    if-eqz p2, :cond_0

    iget v0, p2, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3585
    :cond_0
    :goto_0
    return-void

    .line 3579
    :cond_1
    iget v0, p2, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3580
    instance-of v1, v0, Landroid/widget/Advanceable;

    if-eqz v1, :cond_0

    .line 3581
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->bC:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3582
    check-cast v0, Landroid/widget/Advanceable;

    invoke-interface {v0}, Landroid/widget/Advanceable;->fyiWillBeAdvancedByHostKThx()V

    .line 3583
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aX()V

    goto :goto_0
.end method

.method public a(Lcom/meizu/flyme/j/e;)V
    .locals 1

    .prologue
    .line 10681
    new-instance v0, Lcom/meizu/flyme/launcher/ji;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/ji;-><init>(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/j/e;)V

    .line 10686
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->d(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10693
    :cond_0
    :goto_0
    return-void

    .line 10690
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10691
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/j/e;)V

    goto :goto_0
.end method

.method a(Lcom/meizu/flyme/launcher/Folder;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6255
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->p:Z

    if-nez v0, :cond_0

    .line 6256
    const-string v0, "Launcher"

    const-string v1, "intercept close folder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6308
    :goto_0
    return-void

    .line 6259
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Folder;->getInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meizu/flyme/launcher/ei;->a:Z

    .line 6262
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6263
    if-eqz v0, :cond_2

    .line 6264
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v1, p1, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->b(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    .line 6265
    if-nez v0, :cond_1

    .line 6266
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 6268
    :cond_1
    sput-object v0, Lcom/meizu/flyme/launcher/rw;->aj:Lcom/meizu/flyme/launcher/FolderIcon;

    .line 6276
    invoke-direct {p0, v0, p2}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/FolderIcon;Z)V

    .line 6296
    :goto_1
    invoke-direct {p0, v2, p2}, Lcom/meizu/flyme/launcher/Launcher;->a(ZZ)V

    .line 6298
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->o:Z

    .line 6301
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->q:Z

    .line 6303
    invoke-virtual {p1, p2}, Lcom/meizu/flyme/launcher/Folder;->c(Z)V

    .line 6307
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 6283
    :cond_2
    const-string v0, "Launcher"

    const-string v1, "close Folder parent is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6284
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_1
.end method

.method public a(Lcom/meizu/flyme/launcher/FolderIcon;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 6089
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->o:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->r:Z

    if-eqz v0, :cond_1

    .line 6142
    :cond_0
    :goto_0
    return-void

    .line 6091
    :cond_1
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->o:Z

    .line 6094
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    .line 6095
    iget-object v1, v0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    .line 6106
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/meizu/flyme/launcher/FolderIcon;->setDrawFolderIcon(Z)V

    .line 6107
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->d(Lcom/meizu/flyme/launcher/FolderIcon;)V

    .line 6115
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6116
    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/DragLayer;->addView(Landroid/view/View;)V

    .line 6117
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->ao:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/cp;)V

    .line 6132
    :goto_1
    invoke-direct {p0, v4, v4}, Lcom/meizu/flyme/launcher/Launcher;->a(ZZ)V

    .line 6134
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->j()V

    .line 6140
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Folder;->sendAccessibilityEvent(I)V

    .line 6141
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 6119
    :cond_2
    const-string v1, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opening folder ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") which already has a parent ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6120
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6119
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method a(Lcom/meizu/flyme/launcher/ei;)V
    .locals 4

    .prologue
    .line 4353
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->bv:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/meizu/flyme/launcher/ei;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4354
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/fx;JLcom/meizu/flyme/launcher/fx;)V
    .locals 8

    .prologue
    .line 11034
    new-instance v1, Lcom/meizu/flyme/launcher/jp;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meizu/flyme/launcher/jp;-><init>(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/fx;JLcom/meizu/flyme/launcher/fx;)V

    .line 11040
    invoke-direct {p0, v1}, Lcom/meizu/flyme/launcher/Launcher;->d(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11062
    :goto_0
    return-void

    .line 11043
    :cond_0
    new-instance v0, Lcom/meizu/flyme/launcher/jq;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/jq;-><init>(Lcom/meizu/flyme/launcher/Launcher;JLcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;)V

    .line 11061
    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/meizu/flyme/launcher/fx;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 9109
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addShortcutToLastPosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9112
    instance-of v0, p1, Lcom/meizu/flyme/launcher/rb;

    if-eqz v0, :cond_1

    .line 9113
    check-cast p1, Lcom/meizu/flyme/launcher/rb;

    .line 9120
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/meizu/flyme/launcher/Launcher;->a:I

    if-ge v0, v1, :cond_3

    .line 9125
    :cond_0
    :goto_1
    return-void

    .line 9114
    :cond_1
    instance-of v0, p1, Lcom/meizu/flyme/launcher/d;

    if-eqz v0, :cond_2

    .line 9115
    check-cast p1, Lcom/meizu/flyme/launcher/d;

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/d;->b()Lcom/meizu/flyme/launcher/rb;

    move-result-object p1

    goto :goto_0

    .line 9117
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected info type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9124
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/rb;Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public a(Lcom/meizu/flyme/launcher/kq;)V
    .locals 1

    .prologue
    .line 3595
    iget-object v0, p1, Lcom/meizu/flyme/launcher/kq;->e:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/view/View;)V

    .line 3596
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meizu/flyme/launcher/kq;->e:Landroid/appwidget/AppWidgetHostView;

    .line 3597
    return-void
.end method

.method a(Lcom/meizu/flyme/launcher/qe;JJ[I[I[I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4157
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aY()V

    .line 4158
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iput-wide p2, p1, Lcom/meizu/flyme/launcher/qe;->h:J

    iput-wide p2, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    .line 4159
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iput-wide p4, p1, Lcom/meizu/flyme/launcher/qe;->i:J

    iput-wide p4, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 4160
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iput-object p8, v0, Lcom/meizu/flyme/launcher/fx;->s:[I

    .line 4161
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget v1, p1, Lcom/meizu/flyme/launcher/qe;->n:I

    iput v1, v0, Lcom/meizu/flyme/launcher/fx;->n:I

    .line 4162
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget v1, p1, Lcom/meizu/flyme/launcher/qe;->o:I

    iput v1, v0, Lcom/meizu/flyme/launcher/fx;->o:I

    .line 4164
    if-eqz p6, :cond_0

    .line 4165
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    aget v1, p6, v2

    iput v1, v0, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 4166
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    aget v1, p6, v3

    iput v1, v0, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 4168
    :cond_0
    if-eqz p7, :cond_1

    .line 4169
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    aget v1, p7, v2

    iput v1, v0, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 4170
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    aget v1, p7, v3

    iput v1, v0, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 4173
    :cond_1
    iget-object v0, p1, Lcom/meizu/flyme/launcher/qe;->x:Landroid/appwidget/AppWidgetHostView;

    .line 4175
    if-eqz v0, :cond_2

    .line 4176
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    .line 4177
    iget-object v2, p1, Lcom/meizu/flyme/launcher/qe;->w:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->a(ILcom/meizu/flyme/launcher/fx;Landroid/appwidget/AppWidgetHostView;Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 4204
    :goto_0
    return-void

    .line 4181
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->r()Lcom/meizu/flyme/launcher/ko;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ko;->allocateAppWidgetId()I

    move-result v1

    .line 4182
    iget-object v0, p1, Lcom/meizu/flyme/launcher/qe;->y:Landroid/os/Bundle;

    .line 4185
    if-eqz v0, :cond_3

    .line 4186
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->aw:Landroid/appwidget/AppWidgetManager;

    iget-object v3, p1, Lcom/meizu/flyme/launcher/qe;->a:Landroid/content/ComponentName;

    invoke-virtual {v2, v1, v3, v0}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;Landroid/os/Bundle;)Z

    move-result v0

    .line 4192
    :goto_1
    if-eqz v0, :cond_4

    .line 4193
    const/4 v0, 0x0

    iget-object v2, p1, Lcom/meizu/flyme/launcher/qe;->w:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->a(ILcom/meizu/flyme/launcher/fx;Landroid/appwidget/AppWidgetHostView;Landroid/appwidget/AppWidgetProviderInfo;)V

    goto :goto_0

    .line 4189
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aw:Landroid/appwidget/AppWidgetManager;

    iget-object v2, p1, Lcom/meizu/flyme/launcher/qe;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v0

    goto :goto_1

    .line 4195
    :cond_4
    iget-object v0, p1, Lcom/meizu/flyme/launcher/qe;->w:Landroid/appwidget/AppWidgetProviderInfo;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->az:Landroid/appwidget/AppWidgetProviderInfo;

    .line 4196
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.appwidget.action.APPWIDGET_BIND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4197
    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4198
    const-string v1, "appWidgetProvider"

    iget-object v2, p1, Lcom/meizu/flyme/launcher/qe;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4201
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Lcom/meizu/flyme/launcher/rb;I)V
    .locals 4

    .prologue
    .line 8852
    new-instance v0, Lcom/meizu/flyme/launcher/kd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/meizu/flyme/launcher/kd;-><init>(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/rb;Z)V

    .line 8858
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kd;->start()V

    .line 8860
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 8861
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/flyme/launcher/ir;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/ir;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8869
    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/ShortcutIcon;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x65

    .line 4781
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bp:Lcom/meizu/flyme/launcher/fn;

    iget-object v1, p1, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/content/ComponentName;)V

    .line 4782
    if-eqz p3, :cond_1

    .line 4783
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4784
    iget-wide v0, p1, Lcom/meizu/flyme/launcher/rb;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4785
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4789
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->i()V

    .line 4810
    :cond_0
    :goto_0
    return-void

    .line 4792
    :cond_1
    iget-wide v0, p1, Lcom/meizu/flyme/launcher/rb;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 4793
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4794
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->h()V

    .line 4806
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 9032
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->at()V

    .line 9033
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9034
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10241
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aJ:Lcom/meizu/flyme/launcher/TitleView;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/TitleView;->setText(Ljava/lang/CharSequence;)V

    .line 10242
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meizu/flyme/launcher/rb;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 10701
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10702
    iget-wide v0, p2, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v2, -0x64

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 10704
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-wide v2, p2, Lcom/meizu/flyme/launcher/rb;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->d(J)I

    move-result v0

    .line 10713
    :goto_0
    sget v1, Lcom/meizu/flyme/launcher/rw;->aP:I

    if-eq p3, v1, :cond_2

    .line 10714
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v1

    .line 10715
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 10714
    invoke-virtual {v1, v2, p1, v0, p3}, Lcom/meizu/flyme/f/a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 10725
    :goto_1
    return-void

    .line 10705
    :cond_0
    iget-wide v0, p2, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 10707
    sget v0, Lcom/meizu/flyme/launcher/rw;->aR:I

    goto :goto_0

    .line 10710
    :cond_1
    sget v0, Lcom/meizu/flyme/launcher/rw;->aQ:I

    goto :goto_0

    .line 10717
    :cond_2
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v1

    .line 10718
    invoke-virtual {p2}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 10717
    invoke-virtual {v1, v2, p1, v0, p4}, Lcom/meizu/flyme/f/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 10722
    :cond_3
    const-string v0, "Launcher"

    const-string v1, "add push msg null "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 7670
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->b(Ljava/util/ArrayList;)V

    .line 7673
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 7674
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->Z()Z

    .line 7680
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->ai()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7681
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->W()V

    .line 7683
    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;IIZ)V
    .locals 20

    .prologue
    .line 7785
    new-instance v4, Lcom/meizu/flyme/launcher/ht;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/meizu/flyme/launcher/ht;-><init>(Lcom/meizu/flyme/launcher/Launcher;Ljava/util/ArrayList;IIZ)V

    .line 7797
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/meizu/flyme/launcher/Launcher;->d(Ljava/lang/Runnable;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7922
    :goto_0
    return-void

    .line 7802
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/launcher/ke;->b()Landroid/animation/AnimatorSet;

    move-result-object v18

    .line 7803
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 7804
    if-eqz p4, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->be()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    move v15, v4

    .line 7805
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v4

    .line 7806
    const-wide/16 v16, -0x1

    .line 7807
    :goto_2
    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_9

    .line 7808
    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/meizu/flyme/launcher/fx;

    .line 7809
    const-string v5, "Launcher"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bindItems "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v14, Lcom/meizu/flyme/launcher/fx;->r:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " positionx "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v14, Lcom/meizu/flyme/launcher/fx;->j:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " positiony "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v14, Lcom/meizu/flyme/launcher/fx;->k:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " screen "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v14, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7811
    iget v5, v14, Lcom/meizu/flyme/launcher/fx;->k:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    iget v5, v14, Lcom/meizu/flyme/launcher/fx;->j:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    iget-wide v6, v14, Lcom/meizu/flyme/launcher/fx;->i:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    iget-wide v6, v14, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_5

    .line 7813
    :cond_1
    instance-of v5, v14, Lcom/meizu/flyme/launcher/rb;

    if-eqz v5, :cond_4

    .line 7814
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v6

    move-object v5, v14

    check-cast v5, Lcom/meizu/flyme/launcher/rb;

    .line 7815
    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/rb;->a()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/content/ComponentName;)V

    .line 7820
    :cond_2
    :goto_3
    const-string v5, "Launcher"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remove wrong data!the iteminfo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7824
    const/4 v5, 0x1

    sput-boolean v5, Lcom/meizu/flyme/launcher/rw;->F:Z

    move-wide/from16 v6, v16

    .line 7807
    :goto_4
    add-int/lit8 p2, p2, 0x1

    move-wide/from16 v16, v6

    goto/16 :goto_2

    .line 7804
    :cond_3
    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_1

    .line 7816
    :cond_4
    instance-of v5, v14, Lcom/meizu/flyme/launcher/d;

    if-eqz v5, :cond_2

    .line 7817
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v6

    move-object v5, v14

    check-cast v5, Lcom/meizu/flyme/launcher/d;

    .line 7818
    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/d;->a()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/content/ComponentName;)V

    goto :goto_3

    .line 7828
    :cond_5
    iget-wide v6, v14, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v8, -0x65

    cmp-long v5, v6, v8

    if-nez v5, :cond_6

    sget-object v5, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    if-nez v5, :cond_6

    move-wide/from16 v6, v16

    .line 7830
    goto :goto_4

    .line 7833
    :cond_6
    iget v5, v14, Lcom/meizu/flyme/launcher/fx;->g:I

    packed-switch v5, :pswitch_data_0

    .line 7890
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Invalid Item Type"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    move-object v5, v14

    .line 7836
    check-cast v5, Lcom/meizu/flyme/launcher/rb;

    .line 7837
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/rb;)Landroid/view/View;

    move-result-object v5

    .line 7842
    iget-wide v6, v14, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v8, -0x64

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    .line 7843
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v6

    iget-wide v8, v14, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-virtual {v6, v8, v9}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v6

    .line 7845
    if-eqz v6, :cond_7

    :try_start_0
    iget v7, v14, Lcom/meizu/flyme/launcher/fx;->j:I

    iget v8, v14, Lcom/meizu/flyme/launcher/fx;->k:I

    invoke-virtual {v6, v7, v8}, Lcom/meizu/flyme/launcher/CellLayout;->f(II)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 7847
    const-string v6, "Launcher"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The item position is error! item.cellX = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v14, Lcom/meizu/flyme/launcher/fx;->j:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",item.cellY = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v14, Lcom/meizu/flyme/launcher/fx;->k:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7862
    :cond_7
    :goto_5
    iget-wide v6, v14, Lcom/meizu/flyme/launcher/fx;->h:J

    iget-wide v8, v14, Lcom/meizu/flyme/launcher/fx;->i:J

    iget v10, v14, Lcom/meizu/flyme/launcher/fx;->j:I

    iget v11, v14, Lcom/meizu/flyme/launcher/fx;->k:I

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-virtual/range {v4 .. v13}, Lcom/meizu/flyme/launcher/Workspace;->b(Landroid/view/View;JJIIII)V

    .line 7864
    if-eqz v15, :cond_c

    .line 7866
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 7867
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 7868
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 7869
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v5, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7870
    iget-wide v6, v14, Lcom/meizu/flyme/launcher/fx;->i:J

    goto/16 :goto_4

    .line 7853
    :catch_0
    move-exception v6

    .line 7854
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 7855
    const-string v6, "Launcher"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The item position is error and run error! item.cellX = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v14, Lcom/meizu/flyme/launcher/fx;->j:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",item.cellY = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v14, Lcom/meizu/flyme/launcher/fx;->k:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 7874
    :pswitch_1
    const v7, 0x7f04002d

    .line 7875
    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    move-object v6, v14

    check-cast v6, Lcom/meizu/flyme/launcher/ei;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/flyme/launcher/Launcher;->bp:Lcom/meizu/flyme/launcher/fn;

    .line 7874
    move-object/from16 v0, p0

    invoke-static {v7, v0, v5, v6, v8}, Lcom/meizu/flyme/launcher/FolderIcon;->a(ILcom/meizu/flyme/launcher/Launcher;Landroid/view/ViewGroup;Lcom/meizu/flyme/launcher/ei;Lcom/meizu/flyme/launcher/fn;)Lcom/meizu/flyme/launcher/FolderIcon;

    move-result-object v5

    .line 7878
    sget-boolean v6, Lcom/meizu/flyme/launcher/LauncherApplication;->m:Z

    if-nez v6, :cond_8

    .line 7880
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v7, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7883
    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/FolderIcon;->getPreviewBackground()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7886
    :cond_8
    iget-wide v6, v14, Lcom/meizu/flyme/launcher/fx;->h:J

    iget-wide v8, v14, Lcom/meizu/flyme/launcher/fx;->i:J

    iget v10, v14, Lcom/meizu/flyme/launcher/fx;->j:I

    iget v11, v14, Lcom/meizu/flyme/launcher/fx;->k:I

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-virtual/range {v4 .. v13}, Lcom/meizu/flyme/launcher/Workspace;->b(Landroid/view/View;JJIIII)V

    move-wide/from16 v6, v16

    .line 7888
    goto/16 :goto_4

    .line 7894
    :cond_9
    if-eqz v15, :cond_a

    .line 7896
    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-lez v5, :cond_a

    .line 7897
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meizu/flyme/launcher/Workspace;->getNextPage()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v6

    .line 7898
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->d(J)I

    move-result v5

    .line 7899
    new-instance v8, Lcom/meizu/flyme/launcher/hu;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v8, v0, v1, v2}, Lcom/meizu/flyme/launcher/hu;-><init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/animation/AnimatorSet;Ljava/util/Collection;)V

    .line 7905
    cmp-long v6, v16, v6

    if-eqz v6, :cond_b

    .line 7908
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v6

    new-instance v7, Lcom/meizu/flyme/launcher/hv;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v5, v8}, Lcom/meizu/flyme/launcher/hv;-><init>(Lcom/meizu/flyme/launcher/Launcher;ILjava/lang/Runnable;)V

    sget v5, Lcom/meizu/flyme/launcher/Launcher;->af:I

    int-to-long v8, v5

    invoke-virtual {v6, v7, v8, v9}, Lcom/meizu/flyme/launcher/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7921
    :cond_a
    :goto_6
    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Workspace;->requestLayout()V

    goto/16 :goto_0

    .line 7917
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v5

    sget v6, Lcom/meizu/flyme/launcher/Launcher;->ah:I

    int-to-long v6, v6

    invoke-virtual {v5, v8, v6, v7}, Lcom/meizu/flyme/launcher/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_c
    move-wide/from16 v6, v16

    goto/16 :goto_4

    .line 7833
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;Lcom/meizu/flyme/launcher/kq;)V
    .locals 2

    .prologue
    .line 7942
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getPageCount()I

    move-result v0

    sget v1, Lcom/meizu/flyme/launcher/Launcher;->a:I

    if-ge v0, v1, :cond_0

    .line 7943
    const-string v0, "Launcher"

    const-string v1, "bind app screens"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7945
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->b(Ljava/util/ArrayList;)V

    .line 7948
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meizu/flyme/launcher/Launcher;->b(Lcom/meizu/flyme/launcher/kq;)V

    .line 7949
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7722
    new-instance v0, Lcom/meizu/flyme/launcher/hs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/hs;-><init>(Lcom/meizu/flyme/launcher/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7727
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->d(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7765
    :cond_0
    :goto_0
    return-void

    .line 7731
    :cond_1
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current page count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Workspace;->getPageCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7733
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getPageCount()I

    move-result v0

    sget v1, Lcom/meizu/flyme/launcher/Launcher;->a:I

    if-ge v0, v1, :cond_2

    .line 7734
    const-string v0, "Launcher"

    const-string v1, "bind app screens"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7736
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->b(Ljava/util/ArrayList;)V

    .line 7741
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7743
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7742
    invoke-virtual {p0, p2, v6, v0, v6}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/util/ArrayList;IIZ)V

    .line 7745
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7747
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    .line 7746
    invoke-virtual {p0, p3, v6, v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/util/ArrayList;IIZ)V

    .line 7751
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7753
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aa()V

    .line 7756
    :cond_5
    sget-boolean v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-nez v0, :cond_6

    if-eqz p4, :cond_6

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    if-eqz v0, :cond_6

    .line 7758
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0, p4}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b(Ljava/util/ArrayList;)V

    .line 7761
    :cond_6
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aG:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7762
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aG:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->f()V

    .line 7763
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aG:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->e()V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 8225
    new-instance v0, Lcom/meizu/flyme/launcher/ic;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/ic;-><init>(Lcom/meizu/flyme/launcher/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 8230
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->d(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8298
    :cond_0
    :goto_0
    return-void

    .line 8234
    :cond_1
    if-eqz p3, :cond_5

    .line 8235
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->a(Ljava/util/ArrayList;)V

    .line 8237
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Hotseat;->f()V

    .line 8238
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-virtual {v0, v1, v1}, Lcom/meizu/flyme/launcher/Hotseat;->a(ZZ)V

    .line 8244
    :goto_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ao:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {v0, p2, p0}, Lcom/meizu/flyme/launcher/bs;->a(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 8246
    sget-boolean v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    if-eqz v0, :cond_2

    .line 8248
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0, p2}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->c(Ljava/util/ArrayList;)V

    .line 8251
    :cond_2
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aG:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8252
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aG:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->f()V

    .line 8259
    new-instance v0, Lcom/meizu/flyme/launcher/id;

    invoke-direct {v0, p0, p2}, Lcom/meizu/flyme/launcher/id;-><init>(Lcom/meizu/flyme/launcher/Launcher;Ljava/util/ArrayList;)V

    .line 8265
    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8271
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 8272
    iget-wide v2, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v4, -0x65

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 8273
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8274
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->q()V

    goto :goto_0

    .line 8240
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meizu/flyme/launcher/Workspace;->b(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 8277
    :cond_6
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/meizu/flyme/launcher/ie;

    invoke-direct {v2, p0}, Lcom/meizu/flyme/launcher/ie;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8294
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 7928
    new-instance v0, Lcom/meizu/flyme/launcher/hw;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/hw;-><init>(Lcom/meizu/flyme/launcher/Launcher;Ljava/util/HashMap;)V

    .line 7933
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->d(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7938
    :goto_0
    return-void

    .line 7936
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->bv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7937
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->bv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;Z)V
    .locals 10

    .prologue
    .line 9178
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/f/a;->b(I)V

    .line 9183
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 9184
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ei;

    move-object v8, v0

    check-cast v8, Lcom/meizu/flyme/launcher/ei;

    .line 9188
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-wide v2, v8, Lcom/meizu/flyme/launcher/ei;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->d(J)I

    move-result v4

    .line 9189
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    .line 9206
    :cond_0
    return-void

    .line 9191
    :cond_1
    if-eqz p2, :cond_3

    .line 9192
    iget-object v0, v8, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 9194
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v0

    iget-object v1, v8, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v8, Lcom/meizu/flyme/launcher/ei;->h:J

    int-to-long v4, v4

    iget v6, v8, Lcom/meizu/flyme/launcher/ei;->j:I

    iget v7, v8, Lcom/meizu/flyme/launcher/ei;->k:I

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v8}, Lcom/meizu/flyme/f/a;->a(Ljava/lang/String;JJIII)V

    goto :goto_0

    .line 9198
    :cond_2
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v0

    iget-object v1, v8, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v8, Lcom/meizu/flyme/launcher/ei;->h:J

    int-to-long v4, v4

    iget v6, v8, Lcom/meizu/flyme/launcher/ei;->j:I

    iget v7, v8, Lcom/meizu/flyme/launcher/ei;->k:I

    iget-object v8, v8, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    .line 9199
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 9198
    invoke-virtual/range {v0 .. v8}, Lcom/meizu/flyme/f/a;->a(Ljava/lang/String;JJIII)V

    goto :goto_0

    .line 9202
    :cond_3
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v0

    iget-object v1, v8, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v8, Lcom/meizu/flyme/launcher/ei;->h:J

    int-to-long v4, v4

    iget v6, v8, Lcom/meizu/flyme/launcher/ei;->j:I

    iget v7, v8, Lcom/meizu/flyme/launcher/ei;->k:I

    iget-object v8, v8, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    .line 9203
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 9202
    invoke-virtual/range {v0 .. v8}, Lcom/meizu/flyme/f/a;->a(Ljava/lang/String;JJIII)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 10898
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 10899
    return-void
.end method

.method public a(Ljava/util/List;[J)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 11104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11105
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 11106
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 11107
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 11108
    iget-object v5, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 11109
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v5

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/meizu/flyme/launcher/rb;->t:I

    invoke-virtual {v5, v6, v7}, Lcom/meizu/flyme/i/b;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11106
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11112
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11113
    new-instance v5, Lcom/meizu/flyme/i/a;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/meizu/flyme/launcher/rb;->t:I

    invoke-direct {v5, v6, v7, v0}, Lcom/meizu/flyme/i/a;-><init>(Ljava/lang/String;ILcom/meizu/flyme/launcher/fx;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11116
    :cond_2
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/i/b;->a(Ljava/util/List;)V

    .line 11118
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 11119
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 11120
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;[J)V

    .line 11118
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11122
    :cond_3
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 3600
    if-eqz p1, :cond_0

    const v0, 0x7f08004c

    .line 3601
    :goto_0
    sget-boolean v1, Lcom/meizu/flyme/launcher/oi;->v:Z

    if-eqz v1, :cond_1

    .line 3602
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3606
    :goto_1
    return-void

    .line 3600
    :cond_0
    const v0, 0x7f080051

    goto :goto_0

    .line 3604
    :cond_1
    const-string v0, "Launcher"

    const-string v1, "out of space"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method a(ZLcom/meizu/flyme/launcher/q;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7119
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aa:Lcom/meizu/flyme/launcher/kc;

    sget-object v1, Lcom/meizu/flyme/launcher/kc;->b:Lcom/meizu/flyme/launcher/kc;

    if-eq v0, v1, :cond_0

    .line 7140
    :goto_0
    return-void

    .line 7121
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 7122
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->a()V

    .line 7124
    :cond_1
    invoke-direct {p0, p1, v2, p2}, Lcom/meizu/flyme/launcher/Launcher;->a(ZZLcom/meizu/flyme/launcher/q;)V

    .line 7125
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    if-eqz v0, :cond_2

    .line 7126
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->requestFocus()Z

    .line 7130
    :cond_2
    sget-object v0, Lcom/meizu/flyme/launcher/kc;->c:Lcom/meizu/flyme/launcher/kc;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aa:Lcom/meizu/flyme/launcher/kc;

    .line 7133
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Launcher;->bq:Z

    .line 7134
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aX()V

    .line 7135
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->I()V

    .line 7138
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    .line 7139
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method a(ZLjava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7039
    const-string v0, "Launcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launcher stats1 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Launcher;->aa:Lcom/meizu/flyme/launcher/kc;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7040
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aa:Lcom/meizu/flyme/launcher/kc;

    sget-object v3, Lcom/meizu/flyme/launcher/kc;->b:Lcom/meizu/flyme/launcher/kc;

    if-eq v0, v3, :cond_2

    .line 7041
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aa:Lcom/meizu/flyme/launcher/kc;

    sget-object v3, Lcom/meizu/flyme/launcher/kc;->b:Lcom/meizu/flyme/launcher/kc;

    if-eq v0, v3, :cond_4

    move v0, v1

    .line 7042
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meizu/flyme/launcher/Workspace;->setVisibility(I)V

    .line 7045
    sget v3, Lcom/meizu/flyme/launcher/LauncherApplication;->q:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_5

    .line 7046
    sget-object v3, Lcom/meizu/flyme/launcher/ty;->a:Lcom/meizu/flyme/launcher/ty;

    invoke-direct {p0, v3, p1, v2, p2}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/ty;ZZLjava/lang/Runnable;)V

    .line 7053
    :goto_1
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->aT:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    if-eqz v3, :cond_1

    .line 7054
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->aT:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v3, v2}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->a(Z)V

    .line 7058
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aE:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7059
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7065
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7068
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aa()V

    .line 7071
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    new-instance v2, Lcom/meizu/flyme/launcher/hq;

    invoke-direct {v2, p0}, Lcom/meizu/flyme/launcher/hq;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7079
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->g(Z)V

    .line 7084
    :cond_3
    sget-object v0, Lcom/meizu/flyme/launcher/kc;->b:Lcom/meizu/flyme/launcher/kc;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aa:Lcom/meizu/flyme/launcher/kc;

    .line 7087
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Launcher;->bq:Z

    .line 7088
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aX()V

    .line 7091
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    .line 7092
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 7094
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->d(Z)V

    .line 7097
    return-void

    :cond_4
    move v0, v2

    .line 7041
    goto :goto_0

    .line 7048
    :cond_5
    sget-object v3, Lcom/meizu/flyme/launcher/ty;->a:Lcom/meizu/flyme/launcher/ty;

    invoke-direct {p0, v3, v2, v2, p2}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/ty;ZZLjava/lang/Runnable;)V

    goto :goto_1
.end method

.method a(ZZLjava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 7151
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aa:Lcom/meizu/flyme/launcher/kc;

    sget-object v1, Lcom/meizu/flyme/launcher/kc;->d:Lcom/meizu/flyme/launcher/kc;

    if-eq v0, v1, :cond_0

    .line 7171
    :goto_0
    return-void

    .line 7153
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->cC:Landroid/os/Handler;

    new-instance v2, Lcom/meizu/flyme/launcher/hr;

    invoke-direct {v2, p0, p1, p3}, Lcom/meizu/flyme/launcher/hr;-><init>(Lcom/meizu/flyme/launcher/Launcher;ZLjava/lang/Runnable;)V

    if-eqz p2, :cond_1

    const/16 v0, 0x258

    :goto_1
    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x12c

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 275
    sget-boolean v0, Lcom/meizu/flyme/launcher/Launcher;->c:Z

    return v0
.end method

.method a(Landroid/content/ComponentName;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5040
    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1

    .line 5043
    const v1, 0x7f080068

    .line 5044
    sget-boolean v2, Lcom/meizu/flyme/launcher/oi;->v:Z

    if-eqz v2, :cond_0

    .line 5045
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5058
    :goto_0
    return v0

    .line 5047
    :cond_0
    const-string v1, "Launcher"

    const-string v2, "uninstall system app"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5051
    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5052
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 5053
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DELETE"

    const-string v4, "package"

    .line 5054
    invoke-static {v4, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5055
    const/high16 v0, 0x10800000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5057
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 5058
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 5063
    const/high16 v1, 0x10000000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5066
    instance-of v1, p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    iget v1, v1, Lcom/meizu/flyme/launcher/rb;->t:I

    if-lez v1, :cond_0

    .line 5068
    const/4 v1, 0x0

    .line 5070
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mCloneID"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5071
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5087
    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    :try_start_1
    const-string v1, "com.meizu.flyme.launcher.intent.extra.shortcut.INGORE_LAUNCH_ANIMATION"

    .line 5088
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v8

    .line 5089
    :goto_1
    if-eqz v1, :cond_5

    .line 5102
    invoke-virtual {p0, p2}, Lcom/meizu/flyme/launcher/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 5104
    instance-of v1, p1, Lcom/meizu/flyme/launcher/ShortcutIcon;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v1, :cond_1

    .line 5106
    :try_start_2
    move-object v0, p1

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    move-object v1, v0

    .line 5107
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getAppIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5109
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5110
    check-cast p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getLocationByTouchView()Landroid/graphics/Rect;

    move-result-object v1

    .line 5111
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 5112
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 5113
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getInstance()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v1

    const/4 v5, 0x1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->startActivityFlymeStyle(Landroid/graphics/Bitmap;IIZLandroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :goto_2
    move v1, v8

    .line 5136
    :goto_3
    return v1

    .line 5072
    :catch_0
    move-exception v2

    .line 5074
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_2

    .line 5075
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mCloneId"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5077
    :cond_2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 5078
    :catch_1
    move-exception v1

    .line 5079
    const-string v2, "Launcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error start clone app: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move v1, v7

    .line 5088
    goto :goto_1

    .line 5116
    :catch_2
    move-exception v1

    .line 5117
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5119
    sget v1, Lcom/meizu/flyme/launcher/rw;->av:I

    sget v2, Lcom/meizu/flyme/launcher/rw;->aw:I

    invoke-virtual {p0, v1, v2}, Lcom/meizu/flyme/launcher/Launcher;->overridePendingTransition(II)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 5127
    :catch_3
    move-exception v1

    .line 5128
    sget-boolean v2, Lcom/meizu/flyme/launcher/oi;->v:Z

    if-eqz v2, :cond_4

    .line 5129
    const v2, 0x7f08001a

    invoke-static {p0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 5131
    :cond_4
    const-string v2, "Launcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Launcher does not have the permission to launch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Make sure to create a MAIN intent-filter for the corresponding activity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "or use the exported attribute for this activity. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " intent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v1, v7

    .line 5136
    goto/16 :goto_3

    .line 5124
    :cond_5
    :try_start_5
    invoke-virtual {p0, p2}, Lcom/meizu/flyme/launcher/Launcher;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2
.end method

.method public a(Lcom/meizu/flyme/launcher/fx;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8196
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8197
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 8203
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/meizu/flyme/launcher/fx;[J)Z
    .locals 10

    .prologue
    const-wide/16 v8, -0x65

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11168
    instance-of v0, p1, Lcom/meizu/flyme/launcher/rb;

    if-nez v0, :cond_0

    move v0, v1

    .line 11183
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 11172
    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    iget v0, v0, Lcom/meizu/flyme/launcher/rb;->t:I

    if-lez v0, :cond_1

    aget-wide v4, p2, v1

    .line 11173
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    aget-wide v4, p2, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    move v0, v1

    .line 11175
    goto :goto_0

    .line 11178
    :cond_1
    check-cast p1, Lcom/meizu/flyme/launcher/rb;

    iget v0, p1, Lcom/meizu/flyme/launcher/rb;->t:I

    if-nez v0, :cond_3

    aget-wide v4, p2, v1

    .line 11179
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    aget-wide v4, p2, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 11181
    goto :goto_0

    :cond_3
    move v0, v2

    .line 11183
    goto :goto_0
.end method

.method public a(Landroid/view/View;)[I
    .locals 3

    .prologue
    .line 2905
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2909
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2910
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/Folder;

    .line 2912
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->getLocationOnScreen()[I

    move-result-object v2

    .line 2914
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Folder;->g(Lcom/meizu/flyme/launcher/rb;)V

    .line 2915
    return-object v2
.end method

.method public aA()Z
    .locals 1

    .prologue
    .line 9272
    const/4 v0, 0x0

    return v0
.end method

.method public aB()Z
    .locals 1

    .prologue
    .line 9284
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cO:Z

    return v0
.end method

.method public aC()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 9509
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v0, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move v2, v3

    .line 9514
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 9515
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 9516
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v7

    move v4, v3

    .line 9517
    :goto_1
    sget v0, Lcom/meizu/flyme/launcher/oi;->u:I

    if-ge v4, v0, :cond_4

    move v5, v3

    .line 9518
    :goto_2
    sget v0, Lcom/meizu/flyme/launcher/oi;->t:I

    if-ge v5, v0, :cond_3

    .line 9519
    invoke-virtual {v7, v4, v5}, Lcom/meizu/flyme/launcher/qr;->a(II)Landroid/view/View;

    move-result-object v0

    .line 9521
    instance-of v1, v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v1, :cond_1

    .line 9522
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    sget v1, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setTextColor(I)V

    .line 9518
    :cond_0
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 9523
    :cond_1
    instance-of v1, v0, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v1, :cond_0

    .line 9525
    sget-boolean v1, Lcom/meizu/flyme/launcher/LauncherApplication;->m:Z

    if-nez v1, :cond_2

    move-object v1, v0

    .line 9527
    check-cast v1, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/FolderIcon;->getPreviewBackground()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    move-object v1, v0

    .line 9531
    check-cast v1, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolderIconTitle()Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v1

    sget v8, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    invoke-virtual {v1, v8}, Lcom/meizu/flyme/launcher/BubbleTextView;->setTextColor(I)V

    .line 9533
    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    sget v1, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    invoke-virtual {v0, v1, v6}, Lcom/meizu/flyme/launcher/Folder;->a(ILandroid/graphics/ColorFilter;)V

    goto :goto_3

    .line 9517
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 9514
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 9543
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v4

    move v2, v3

    .line 9544
    :goto_4
    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/qr;->getCountX()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 9545
    invoke-virtual {v4, v2, v3}, Lcom/meizu/flyme/launcher/qr;->a(II)Landroid/view/View;

    move-result-object v1

    .line 9547
    instance-of v0, v1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 9548
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    sget v5, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setTextColor(I)V

    .line 9550
    check-cast v1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v1, v3}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setAppNameVisiable(Z)V

    .line 9544
    :cond_6
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 9551
    :cond_7
    instance-of v0, v1, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v0, :cond_6

    .line 9553
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->m:Z

    if-nez v0, :cond_8

    move-object v0, v1

    .line 9555
    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getPreviewBackground()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_8
    move-object v0, v1

    .line 9559
    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolderIconTitle()Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    sget v5, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/BubbleTextView;->setTextColor(I)V

    move-object v0, v1

    .line 9561
    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    sget v5, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    invoke-virtual {v0, v5, v6}, Lcom/meizu/flyme/launcher/Folder;->a(ILandroid/graphics/ColorFilter;)V

    .line 9564
    check-cast v1, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v1, v3}, Lcom/meizu/flyme/launcher/FolderIcon;->setTextVisible(Z)V

    goto :goto_5

    .line 9571
    :cond_9
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v1

    .line 9572
    if-eqz v1, :cond_a

    .line 9573
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Folder;->getEditTextRegion()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget v2, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    .line 9574
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 9576
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getInstance()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    iget-object v1, v1, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    sget v2, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->setCursorDrawableColor(Landroid/widget/EditText;I)V

    .line 9579
    :cond_a
    return-void
.end method

.method public aD()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 9766
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object v0

    .line 9767
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    .line 9768
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v7

    move v5, v4

    .line 9769
    :goto_0
    if-ge v5, v7, :cond_0

    .line 9770
    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9771
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 9773
    instance-of v2, v1, Lcom/meizu/flyme/launcher/rb;

    if-eqz v2, :cond_2

    .line 9774
    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    .line 9775
    invoke-static {}, Lcom/meizu/flyme/l/g;->a()Lcom/meizu/flyme/l/g;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/meizu/flyme/l/g;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)I

    move-result v2

    iput v2, v1, Lcom/meizu/flyme/launcher/rb;->p:I

    .line 9769
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 9776
    :cond_2
    instance-of v2, v1, Lcom/meizu/flyme/launcher/ei;

    if-eqz v2, :cond_1

    .line 9778
    check-cast v1, Lcom/meizu/flyme/launcher/ei;

    .line 9779
    iget-object v8, v1, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    move v3, v4

    .line 9780
    :goto_1
    iget-object v2, v1, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 9781
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    .line 9782
    invoke-static {}, Lcom/meizu/flyme/l/g;->a()Lcom/meizu/flyme/l/g;

    move-result-object v9

    invoke-virtual {v9, p0, v2}, Lcom/meizu/flyme/l/g;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)I

    move-result v9

    iput v9, v2, Lcom/meizu/flyme/launcher/rb;->p:I

    .line 9780
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 9787
    :cond_3
    return-void
.end method

.method public aE()V
    .locals 3

    .prologue
    .line 9822
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aH:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->d()V

    .line 9825
    new-instance v0, Lcom/meizu/flyme/launcher/iv;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/iv;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 9833
    sget v1, Lcom/meizu/flyme/launcher/LauncherApplication;->q:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 9834
    const/4 v1, 0x1

    sget-object v2, Lcom/meizu/flyme/launcher/Launcher;->aH:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    invoke-direct {p0, v1, v2, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(ZLandroid/view/View;Ljava/lang/Runnable;)V

    .line 9838
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aa()V

    .line 9841
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ao:Lcom/meizu/flyme/launcher/bs;

    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/cp;)V

    .line 9842
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ao:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getMzPageIndicator()Lcom/meizu/flyme/launcher/MzIconPageIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/cp;)V

    .line 9843
    return-void

    .line 9836
    :cond_0
    const/4 v1, 0x0

    sget-object v2, Lcom/meizu/flyme/launcher/Launcher;->aH:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    invoke-direct {p0, v1, v2, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(ZLandroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public aF()V
    .locals 4

    .prologue
    .line 9850
    new-instance v0, Lcom/meizu/flyme/launcher/iw;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/iw;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 9859
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9860
    return-void
.end method

.method public aG()V
    .locals 4

    .prologue
    .line 11006
    new-instance v0, Lcom/meizu/flyme/launcher/jn;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/jn;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 11012
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->c(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11027
    :goto_0
    return-void

    .line 11016
    :cond_0
    new-instance v0, Lcom/meizu/flyme/launcher/jo;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/jo;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 11026
    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public aH()V
    .locals 2

    .prologue
    .line 11188
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/flyme/launcher/ki;->p:Z

    .line 11189
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/flyme/launcher/js;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/js;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11196
    return-void
.end method

.method public aI()Z
    .locals 3

    .prologue
    .line 11206
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bZ:Landroid/content/SharedPreferences;

    const-string v1, "wallpaper_change_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aa()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 7627
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/Launcher;->bc:Z

    if-eqz v1, :cond_0

    .line 7628
    const-string v1, "Launcher"

    const-string v2, "setLoadOnResume"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7629
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bf:Z

    .line 7632
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ab()I
    .locals 1

    .prologue
    .line 7640
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7641
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v0

    .line 7643
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/meizu/flyme/launcher/Launcher;->a:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public ac()V
    .locals 1

    .prologue
    .line 7656
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7659
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aH()V

    .line 7660
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->V()V

    .line 7662
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7663
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    if-eqz v0, :cond_0

    .line 7664
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Hotseat;->k()V

    .line 7666
    :cond_0
    return-void
.end method

.method public ad()V
    .locals 0

    .prologue
    .line 8005
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->I()V

    .line 8006
    return-void
.end method

.method public ae()Z
    .locals 2

    .prologue
    .line 8358
    sget-boolean v0, Lcom/meizu/flyme/launcher/Launcher;->A:Z

    if-nez v0, :cond_0

    .line 8359
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 8360
    :goto_0
    return v0

    .line 8359
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public af()V
    .locals 1

    .prologue
    .line 8363
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8364
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8365
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 8364
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->setRequestedOrientation(I)V

    .line 8367
    :cond_0
    return-void
.end method

.method public ag()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8502
    const v0, 0x7f100081

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/Cling;

    .line 8503
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->ah()Ljava/lang/String;

    move-result-object v1

    .line 8505
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Workspace;->ai()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8507
    if-eqz v0, :cond_0

    .line 8508
    invoke-direct {p0, v0, v1, v3, v3}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Cling;Ljava/lang/String;ZZ)V

    .line 8516
    :cond_0
    :goto_0
    return-void

    .line 8512
    :cond_1
    if-eqz v0, :cond_0

    .line 8513
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Cling;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method protected ah()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8593
    const-string v0, ""

    return-object v0
.end method

.method protected ai()I
    .locals 1

    .prologue
    .line 8596
    const/4 v0, -0x1

    return v0
.end method

.method protected aj()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 8599
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ak()I
    .locals 1

    .prologue
    .line 8602
    const/4 v0, -0x1

    return v0
.end method

.method protected al()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8605
    const-string v0, ""

    return-object v0
.end method

.method protected am()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8608
    const-string v0, ""

    return-object v0
.end method

.method public an()V
    .locals 6

    .prologue
    const v3, 0x7f100082

    const/4 v2, 0x0

    .line 8613
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bZ:Landroid/content/SharedPreferences;

    const-string v1, "cling_gel.workspace.dismissed"

    .line 8614
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8615
    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, v2, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(IIZZ)Lcom/meizu/flyme/launcher/Cling;

    move-result-object v0

    .line 8618
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->ai()I

    move-result v1

    .line 8619
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->ak()I

    move-result v2

    .line 8620
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->aj()Landroid/content/ComponentName;

    move-result-object v3

    .line 8621
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->al()Ljava/lang/String;

    move-result-object v4

    .line 8622
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->am()Ljava/lang/String;

    move-result-object v5

    .line 8618
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Cling;->a(IILandroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V

    .line 8626
    :goto_0
    return-void

    .line 8624
    :cond_0
    invoke-direct {p0, v3}, Lcom/meizu/flyme/launcher/Launcher;->i(I)V

    goto :goto_0
.end method

.method public ao()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8643
    const v0, 0x7f100083

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/Cling;

    .line 8644
    if-eqz v0, :cond_1

    .line 8645
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Cling;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8647
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 8645
    goto :goto_0

    :cond_1
    move v0, v1

    .line 8647
    goto :goto_0
.end method

.method public ap()V
    .locals 3

    .prologue
    .line 8689
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BEGIN launcher3 dump state for launcher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8690
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSavedState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->aY:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8691
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWorkspaceLoading="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/Launcher;->bb:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8692
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRestoring="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/Launcher;->bd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8693
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWaitingForResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/Launcher;->be:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8694
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSavedInstanceState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->bo:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8695
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sFolders.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meizu/flyme/launcher/Launcher;->bv:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8696
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->g:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kt;->m()V

    .line 8698
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    if-eqz v0, :cond_0

    .line 8699
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->i()V

    .line 8701
    :cond_0
    const-string v0, "Launcher"

    const-string v1, "END launcher3 dump state"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8702
    return-void
.end method

.method public aq()V
    .locals 0

    .prologue
    .line 8792
    return-void
.end method

.method public ar()Z
    .locals 1

    .prologue
    .line 8929
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->j(I)Z

    move-result v0

    return v0
.end method

.method public as()Z
    .locals 1

    .prologue
    .line 9054
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cJ:Z

    return v0
.end method

.method public at()V
    .locals 1

    .prologue
    .line 9063
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9064
    return-void
.end method

.method public au()V
    .locals 2

    .prologue
    .line 9086
    invoke-static {}, Lcom/meizu/flyme/launcher/el;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9087
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v0

    .line 9088
    sget-object v1, Lcom/meizu/flyme/launcher/LauncherProvider;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Ljava/lang/String;)V

    .line 9089
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->g:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kt;->g()V

    .line 9094
    :goto_0
    return-void

    .line 9092
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->f(Z)V

    goto :goto_0
.end method

.method public av()V
    .locals 1

    .prologue
    .line 9098
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9099
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9103
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Hotseat;->k()V

    .line 9104
    return-void
.end method

.method aw()Landroid/view/View;
    .locals 1

    .prologue
    .line 9132
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->am:Landroid/view/View;

    return-object v0
.end method

.method public ax()V
    .locals 2

    .prologue
    .line 9168
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v0

    sget v1, Lcom/meizu/flyme/launcher/rw;->az:I

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/f/a;->a(I)V

    .line 9169
    return-void
.end method

.method public ay()V
    .locals 2

    .prologue
    .line 9248
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9252
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/f/a;->i()V

    .line 9253
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    const-string v1, "statusbar"

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->expandNotificationsPanel(Ljava/lang/Object;)V

    .line 9255
    :cond_0
    return-void
.end method

.method public az()Z
    .locals 1

    .prologue
    .line 9268
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cK:Z

    return v0
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3588
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3589
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3590
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aX()V

    .line 3592
    :cond_0
    return-void
.end method

.method public b(Lcom/meizu/flyme/launcher/kq;)V
    .locals 12

    .prologue
    .line 7957
    new-instance v0, Lcom/meizu/flyme/launcher/hx;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/hx;-><init>(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/kq;)V

    .line 7962
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->d(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7999
    :goto_0
    return-void

    .line 7970
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    .line 7972
    iget v1, p1, Lcom/meizu/flyme/launcher/kq;->a:I

    .line 7976
    :try_start_0
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->aw:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v11

    .line 7980
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->ax:Lcom/meizu/flyme/launcher/ko;

    invoke-virtual {v2, p0, v1, v11}, Lcom/meizu/flyme/launcher/ko;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v1

    iput-object v1, p1, Lcom/meizu/flyme/launcher/kq;->e:Landroid/appwidget/AppWidgetHostView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7986
    iget-object v1, p1, Lcom/meizu/flyme/launcher/kq;->e:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v1, p1}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    .line 7987
    invoke-virtual {p1, p0}, Lcom/meizu/flyme/launcher/kq;->a(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 7989
    iget-object v1, p1, Lcom/meizu/flyme/launcher/kq;->e:Landroid/appwidget/AppWidgetHostView;

    iget-wide v2, p1, Lcom/meizu/flyme/launcher/kq;->h:J

    iget-wide v4, p1, Lcom/meizu/flyme/launcher/kq;->i:J

    iget v6, p1, Lcom/meizu/flyme/launcher/kq;->j:I

    iget v7, p1, Lcom/meizu/flyme/launcher/kq;->k:I

    iget v8, p1, Lcom/meizu/flyme/launcher/kq;->l:I

    iget v9, p1, Lcom/meizu/flyme/launcher/kq;->m:I

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;JJIIIIZ)V

    .line 7991
    iget-object v1, p1, Lcom/meizu/flyme/launcher/kq;->e:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {p0, v1, v11}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 7993
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->requestLayout()V

    goto :goto_0

    .line 7981
    :catch_0
    move-exception v0

    .line 7982
    const-string v1, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindAppWidget..e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(Lcom/meizu/flyme/launcher/rb;)V
    .locals 5

    .prologue
    .line 8795
    if-nez p1, :cond_0

    .line 8796
    const-string v0, "Launcher"

    const-string v1, "verifyUninstallAppIfNeeded info is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8824
    :goto_0
    return-void

    .line 8799
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->d(Lcom/meizu/flyme/launcher/rb;)Z

    move-result v0

    .line 8800
    if-eqz v0, :cond_1

    .line 8801
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Launcher;->bX:Lcom/meizu/flyme/launcher/rb;

    .line 8802
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8809
    const-string v1, "meizu.intent.action.CONFIRM_PASSWORD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8810
    const-string v1, "confirmSystemPassword"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8811
    const-string v1, "password_from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8813
    const/16 v1, 0x400

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8814
    :catch_0
    move-exception v1

    .line 8816
    const-string v2, "Launcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Launcher does not have the permission to launch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". Make sure to create a MAIN intent-filter for the corresponding activity "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "or use the exported attribute for this activity."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 8822
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->c(Lcom/meizu/flyme/launcher/rb;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10891
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10892
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/f/a;->c(Ljava/lang/String;)V

    .line 10894
    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 7687
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 7688
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 7689
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->a(J)J

    .line 7688
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7691
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;[J)V
    .locals 6

    .prologue
    .line 11130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11131
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11132
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 11133
    iget-object v3, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11134
    new-instance v3, Lcom/meizu/flyme/i/a;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/meizu/flyme/launcher/rb;->t:I

    invoke-direct {v3, v4, v5, v0}, Lcom/meizu/flyme/i/a;-><init>(Ljava/lang/String;ILcom/meizu/flyme/launcher/fx;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11136
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v3

    invoke-virtual {v3, v0, p2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;[J)V

    .line 11131
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11139
    :cond_1
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/i/b;->b(Ljava/util/List;)V

    .line 11140
    return-void
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 7031
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(ZLjava/lang/Runnable;)V

    .line 7032
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 1275
    const/4 v0, 0x0

    return v0
.end method

.method b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2927
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->P:Ljava/lang/Object;

    monitor-enter v1

    .line 2928
    :try_start_0
    sget-boolean v2, Lcom/meizu/flyme/launcher/rw;->w:Z

    if-eqz v2, :cond_0

    .line 2929
    monitor-exit v1

    .line 2948
    :goto_0
    return v0

    .line 2931
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->w:Z

    .line 2932
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/meizu/flyme/launcher/gp;

    invoke-direct {v2, p0, p1}, Lcom/meizu/flyme/launcher/gp;-><init>(Lcom/meizu/flyme/launcher/Launcher;I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2946
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2948
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 2949
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 5140
    .line 5142
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 5143
    :try_start_1
    new-instance v1, Lcom/meizu/flyme/launcher/jz;

    invoke-direct {v1, p0, p2, p3}, Lcom/meizu/flyme/launcher/jz;-><init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/content/Intent;Ljava/lang/Object;)V

    .line 5144
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/jz;->start()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5151
    :goto_0
    return v0

    .line 5145
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 5146
    :goto_1
    sget-boolean v3, Lcom/meizu/flyme/launcher/oi;->v:Z

    if-eqz v3, :cond_0

    .line 5147
    const v3, 0x7f08001a

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 5149
    :cond_0
    const-string v2, "Launcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to launch. tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " intent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5145
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public b(Lcom/meizu/flyme/launcher/fx;)[J
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 11150
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 11151
    const/4 v1, 0x1

    iget-wide v2, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    aput-wide v2, v0, v1

    .line 11152
    iget-wide v2, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v4, -0x64

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 11153
    iget-wide v2, p1, Lcom/meizu/flyme/launcher/fx;->i:J

    aput-wide v2, v0, v6

    .line 11159
    :goto_0
    return-object v0

    .line 11154
    :cond_0
    iget-wide v2, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v4, -0x65

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 11155
    iget-wide v2, p1, Lcom/meizu/flyme/launcher/fx;->i:J

    aput-wide v2, v0, v6

    goto :goto_0

    .line 11157
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->b(Lcom/meizu/flyme/launcher/fx;)[J

    move-result-object v0

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 1284
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 3479
    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->br:Z

    .line 3480
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aX()V

    .line 3484
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->br:Z

    if-eqz v0, :cond_2

    .line 3485
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    if-eqz v0, :cond_0

    .line 3486
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->b()V

    .line 3488
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bb:Z

    if-nez v0, :cond_1

    .line 3489
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3493
    new-instance v1, Lcom/meizu/flyme/launcher/gx;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/gx;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 3526
    :cond_1
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aU()V

    .line 3528
    :cond_2
    return-void

    .line 3479
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/meizu/flyme/launcher/rb;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8873
    invoke-virtual {p0, p1, v3}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/rb;I)V

    .line 8875
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/rb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 8877
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/meizu/flyme/i/b;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8878
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v1

    new-instance v2, Lcom/meizu/flyme/i/a;

    invoke-direct {v2, v0, v3, v5}, Lcom/meizu/flyme/i/a;-><init>(Ljava/lang/String;ILcom/meizu/flyme/launcher/fx;)V

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/i/b;->b(Lcom/meizu/flyme/i/a;)V

    .line 8882
    :cond_0
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8883
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/ki;->a(Ljava/lang/String;)V

    .line 8884
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8886
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/meizu/flyme/i/b;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8887
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v1

    new-instance v2, Lcom/meizu/flyme/i/a;

    invoke-direct {v2, v0, v4, v5}, Lcom/meizu/flyme/i/a;-><init>(Ljava/lang/String;ILcom/meizu/flyme/launcher/fx;)V

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/i/b;->b(Lcom/meizu/flyme/i/a;)V

    .line 8890
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8891
    sget-object v2, Lcom/meizu/flyme/launcher/ki;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8892
    sget-object v2, Lcom/meizu/flyme/launcher/ki;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/meizu/flyme/launcher/rb;->t:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8893
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    .line 8894
    const-string v0, "Launcher"

    const-string v1, "send remove cloned app broadcast"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8896
    :cond_2
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 8146
    sget-boolean v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-eqz v0, :cond_1

    .line 8147
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->ca:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 8152
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->ca:Ljava/util/ArrayList;

    .line 8159
    :cond_0
    :goto_0
    return-void

    .line 8155
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    if-eqz v0, :cond_0

    .line 8156
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->setApps(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7100
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->setVisibility(I)V

    .line 7103
    sget v0, Lcom/meizu/flyme/launcher/LauncherApplication;->q:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 7105
    sget-object v0, Lcom/meizu/flyme/launcher/ty;->a:Lcom/meizu/flyme/launcher/ty;

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/ty;ZZLjava/lang/Runnable;)V

    .line 7110
    :goto_0
    sget-object v0, Lcom/meizu/flyme/launcher/kc;->b:Lcom/meizu/flyme/launcher/kc;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aa:Lcom/meizu/flyme/launcher/kc;

    .line 7111
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->d(Z)V

    .line 7112
    return-void

    .line 7107
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/ty;->a:Lcom/meizu/flyme/launcher/ty;

    invoke-direct {p0, v0, v2, v2, v3}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/ty;ZZLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 6540
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/meizu/flyme/launcher/CellLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    .line 6541
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Hotseat;->getLayout()Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 10729
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b013f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 10730
    instance-of v1, p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v1, :cond_1

    .line 10731
    check-cast p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    const v0, 0x7f1000ba

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 10735
    :cond_0
    :goto_0
    return v0

    .line 10732
    :cond_1
    instance-of v1, p1, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v1, :cond_0

    .line 10733
    check-cast p1, Lcom/meizu/flyme/launcher/FolderIcon;

    const v0, 0x7f100073

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/launcher/FolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0
.end method

.method public d()Lcom/meizu/flyme/launcher/DragLayer;
    .locals 1

    .prologue
    .line 1444
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 8009
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bY:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8010
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 8167
    new-instance v0, Lcom/meizu/flyme/launcher/ib;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/ib;-><init>(Lcom/meizu/flyme/launcher/Launcher;Ljava/util/ArrayList;)V

    .line 8172
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->d(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8189
    :cond_0
    :goto_0
    return-void

    .line 8176
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8177
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->c(Ljava/util/ArrayList;)V

    .line 8180
    :cond_2
    sget-boolean v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    if-eqz v0, :cond_3

    .line 8182
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->d(Ljava/util/ArrayList;)V

    .line 8185
    :cond_3
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aG:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8186
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aG:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->f()V

    .line 8187
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aG:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 7115
    return-void
.end method

.method public d(Lcom/meizu/flyme/launcher/rb;)Z
    .locals 3

    .prologue
    .line 9231
    if-nez p1, :cond_0

    .line 9232
    const/4 v0, 0x0

    .line 9241
    :goto_0
    return v0

    .line 9240
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getIAccessControlManager()Ljava/lang/Object;

    move-result-object v0

    .line 9241
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v1

    iget-object v2, p1, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->AccessControlManagerInvokeMethod(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public dismissFirstRunCling(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 8650
    const v0, 0x7f100081

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/Cling;

    .line 8651
    new-instance v2, Lcom/meizu/flyme/launcher/im;

    invoke-direct {v2, p0}, Lcom/meizu/flyme/launcher/im;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 8657
    const-string v3, "cling_gel.first_run.dismissed"

    const/16 v4, 0xc8

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Cling;Ljava/lang/Runnable;Ljava/lang/String;IZ)V

    .line 8661
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aT:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->b(Z)V

    .line 8662
    return-void
.end method

.method public dismissFolderCling(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 8680
    const v0, 0x7f100083

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/Cling;

    .line 8681
    const/4 v2, 0x0

    const-string v3, "cling_gel.folder.dismissed"

    const/16 v4, 0xc8

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Cling;Ljava/lang/Runnable;Ljava/lang/String;IZ)V

    .line 8683
    return-void
.end method

.method public dismissWorkspaceCling(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 8664
    const v0, 0x7f100082

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/Cling;

    .line 8665
    const/4 v2, 0x0

    .line 8666
    if-nez p1, :cond_0

    .line 8667
    new-instance v2, Lcom/meizu/flyme/launcher/io;

    invoke-direct {v2, p0}, Lcom/meizu/flyme/launcher/io;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 8673
    :cond_0
    const-string v3, "cling_gel.workspace.dismissed"

    const/16 v4, 0xc8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Cling;Ljava/lang/Runnable;Ljava/lang/String;IZ)V

    .line 8677
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aT:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->a(Z)V

    .line 8678
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4379
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 4380
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 4397
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    :pswitch_0
    :sswitch_0
    return v0

    .line 4384
    :sswitch_1
    const-string v1, "launcher_dump_state"

    invoke-static {v1}, Lcom/meizu/flyme/launcher/Launcher;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4385
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->ap()V

    goto :goto_1

    .line 4390
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 4391
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4380
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch

    .line 4391
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    .line 7518
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 7519
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 7520
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7522
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->aa:Lcom/meizu/flyme/launcher/kc;

    sget-object v3, Lcom/meizu/flyme/launcher/kc;->c:Lcom/meizu/flyme/launcher/kc;

    if-ne v2, v3, :cond_0

    .line 7523
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7527
    :goto_0
    return v0

    .line 7525
    :cond_0
    const v2, 0x7f08001e

    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 8706
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 8707
    sget-object v2, Lcom/meizu/flyme/launcher/Launcher;->q:Ljava/util/ArrayList;

    monitor-enter v2

    .line 8708
    :try_start_0
    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8709
    const-string v0, "Debug logs: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8710
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8710
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8713
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8715
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v0, :cond_1

    .line 8716
    invoke-static {p1, p2, p3, p4}, Lcom/meizu/a/a/bg;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 8718
    :cond_1
    return-void

    .line 8713
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 8210
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->d(Ljava/util/ArrayList;)V

    .line 8211
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 7459
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->am:Landroid/view/View;

    const v1, 0x7f100084

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7461
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7468
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->g:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kt;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 8106
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    if-eqz v0, :cond_0

    .line 8107
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aC:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Hotseat;->c(I)Z

    move-result v0

    .line 8109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 2001
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2002
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->c()V

    .line 2004
    :cond_0
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 8323
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2021
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aT:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2022
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->Z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2023
    return-void
.end method

.method public g(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8019
    new-instance v0, Lcom/meizu/flyme/launcher/hy;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/hy;-><init>(Lcom/meizu/flyme/launcher/Launcher;Z)V

    .line 8024
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->d(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8103
    :goto_0
    return-void

    .line 8027
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aY:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 8028
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8029
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8031
    :cond_1
    iput-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->aY:Landroid/os/Bundle;

    .line 8040
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/Workspace;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 8042
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aG()V

    move v1, v2

    .line 8046
    :goto_1
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->ct:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 8047
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->ct:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ka;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/ka;)Z

    .line 8046
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8049
    :cond_3
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->ct:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8056
    const-string v0, "Launcher"

    const-string v1, "mWorkspaceLoading  running is over!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8057
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Launcher;->bb:Z

    .line 8058
    if-eqz p1, :cond_4

    .line 8059
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/meizu/flyme/launcher/Workspace;->a(ZLjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8060
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/meizu/flyme/launcher/Workspace;->a(ZLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->ca:Ljava/util/ArrayList;

    .line 8063
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/launcher/hz;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/hz;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->post(Ljava/lang/Runnable;)Z

    .line 8069
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->r:Z

    .line 8086
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->ab:Z

    if-eqz v0, :cond_5

    .line 8088
    new-instance v0, Landroid/content/Intent;

    const-string v1, "meizu.intent.action.HOME_LAUNCHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    .line 8099
    :cond_5
    const-string v0, "Launcher"

    const-string v1, "set shortcutInfo category beign"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8100
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->aD()V

    .line 8101
    const-string v0, "Launcher"

    const-string v1, "set shortcutInfo category end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public h()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 2868
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->e:Landroid/widget/Button;

    return-object v0
.end method

.method public h(Z)V
    .locals 4

    .prologue
    .line 8369
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8370
    if-eqz p1, :cond_1

    .line 8371
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->setRequestedOrientation(I)V

    .line 8380
    :cond_0
    :goto_0
    return-void

    .line 8373
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cC:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/flyme/launcher/ih;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/ih;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 2872
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aq:Landroid/view/View;

    return-object v0
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 9038
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->r(Z)V

    .line 9039
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9040
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 9041
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9040
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9044
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->at()V

    .line 9046
    :cond_1
    return-void
.end method

.method public j()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 2876
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->at:Landroid/widget/ImageView;

    return-object v0
.end method

.method public j(Z)V
    .locals 1

    .prologue
    .line 9263
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->i(Z)V

    .line 9264
    return-void
.end method

.method public k()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 2880
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->av:Landroid/widget/TextView;

    return-object v0
.end method

.method public k(Z)V
    .locals 10

    .prologue
    const/high16 v9, 0x41700000    # 15.0f

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 9724
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 9725
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 9726
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v5

    move v3, v2

    .line 9727
    :goto_1
    sget v0, Lcom/meizu/flyme/launcher/oi;->u:I

    if-ge v3, v0, :cond_7

    move v4, v2

    .line 9728
    :goto_2
    sget v0, Lcom/meizu/flyme/launcher/oi;->t:I

    if-ge v4, v0, :cond_6

    .line 9729
    invoke-virtual {v5, v3, v4}, Lcom/meizu/flyme/launcher/qr;->a(II)Landroid/view/View;

    move-result-object v0

    .line 9730
    instance-of v6, v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v6, :cond_3

    .line 9732
    if-eqz p1, :cond_2

    .line 9733
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meizu/flyme/launcher/ki;->e()[[F

    move-result-object v6

    aget-object v6, v6, v3

    aget v6, v6, v4

    sget v7, Lcom/meizu/flyme/launcher/Launcher;->w:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_1

    .line 9734
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    sget v6, Lcom/meizu/flyme/launcher/BubbleTextView;->a:I

    invoke-virtual {v0, v9, v8, v8, v6}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a(FFFI)V

    .line 9728
    :cond_0
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 9737
    :cond_1
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v0, v8, v8, v8, v6}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a(FFFI)V

    goto :goto_3

    .line 9741
    :cond_2
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v0, v8, v8, v8, v6}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a(FFFI)V

    goto :goto_3

    .line 9743
    :cond_3
    instance-of v6, v0, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v6, :cond_0

    .line 9745
    if-eqz p1, :cond_5

    .line 9746
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meizu/flyme/launcher/ki;->e()[[F

    move-result-object v6

    aget-object v6, v6, v3

    aget v6, v6, v4

    sget v7, Lcom/meizu/flyme/launcher/Launcher;->w:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_4

    .line 9747
    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolderIconTitle()Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    sget v6, Lcom/meizu/flyme/launcher/BubbleTextView;->a:I

    invoke-virtual {v0, v9, v8, v8, v6}, Lcom/meizu/flyme/launcher/BubbleTextView;->setShadowLayer(FFFI)V

    goto :goto_3

    .line 9750
    :cond_4
    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolderIconTitle()Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v0, v8, v8, v8, v6}, Lcom/meizu/flyme/launcher/BubbleTextView;->setShadowLayer(FFFI)V

    goto :goto_3

    .line 9754
    :cond_5
    check-cast v0, Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolderIconTitle()Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v0, v8, v8, v8, v6}, Lcom/meizu/flyme/launcher/BubbleTextView;->setShadowLayer(FFFI)V

    goto :goto_3

    .line 9727
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 9724
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 9760
    :cond_8
    return-void
.end method

.method public l()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 2884
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->as:Lcom/meizu/flyme/launcher/UninstallLayout;

    return-object v0
.end method

.method public l(Z)V
    .locals 3

    .prologue
    .line 10909
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrivacyModeOnChange = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10930
    return-void
.end method

.method public m()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 2888
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->au:Landroid/widget/TextView;

    return-object v0
.end method

.method public m(Z)V
    .locals 4

    .prologue
    .line 10933
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrivacyModeRuningChange = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10934
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/ki;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 10935
    if-eqz p1, :cond_0

    .line 10936
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/i/b;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 10937
    new-instance v1, Lcom/meizu/flyme/launcher/jl;

    invoke-direct {v1, p0, v0}, Lcom/meizu/flyme/launcher/jl;-><init>(Lcom/meizu/flyme/launcher/Launcher;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/lang/Runnable;)V

    .line 10991
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->ar()Z

    .line 10992
    return-void

    .line 10964
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    sget v1, Lcom/meizu/flyme/launcher/kt;->n:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/kt;->a(J)V

    .line 10965
    sget v0, Lcom/meizu/flyme/launcher/Launcher;->z:I

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->f(I)V

    .line 10967
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    sget-object v0, Lcom/meizu/flyme/launcher/nj;->b:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/HashMap;

    .line 10968
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kt;->p()V

    .line 10970
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/i/b;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 10971
    new-instance v1, Lcom/meizu/flyme/launcher/jm;

    invoke-direct {v1, p0, v0}, Lcom/meizu/flyme/launcher/jm;-><init>(Lcom/meizu/flyme/launcher/Launcher;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public n()Landroid/view/View;
    .locals 1

    .prologue
    .line 2892
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ar:Landroid/view/View;

    return-object v0
.end method

.method public n(Z)V
    .locals 2

    .prologue
    .line 11202
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wallpaper_change_status"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11203
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 3338
    new-instance v0, Lcom/meizu/flyme/launcher/gs;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/gs;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 3349
    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3350
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 10098
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v5, 0x3e8

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1502
    iget-boolean v3, p0, Lcom/meizu/flyme/launcher/Launcher;->cO:Z

    if-eqz v3, :cond_3

    if-le p1, v5, :cond_3

    .line 1504
    const/16 v2, 0x400

    if-ne p1, v2, :cond_0

    .line 1505
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Launcher;->be:Z

    .line 1507
    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bX:Lcom/meizu/flyme/launcher/rb;

    if-eqz v0, :cond_2

    .line 1508
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bX:Lcom/meizu/flyme/launcher/rb;

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/rb;I)V

    .line 1513
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cL:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    if-eqz v0, :cond_1

    .line 1514
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cL:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->a(IILandroid/content/Intent;)V

    .line 1592
    :cond_1
    :goto_1
    return-void

    .line 1510
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Launcher;->i(Z)V

    goto :goto_0

    .line 1519
    :cond_3
    sget-boolean v3, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v3, :cond_4

    .line 1520
    const-string v3, "Launcher"

    const-string v4, "mWaitingForResult is false in onActivityResult!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1522
    :cond_4
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Launcher;->be:Z

    .line 1524
    const/16 v3, 0xb

    if-ne p1, v3, :cond_7

    .line 1525
    if-eqz p3, :cond_5

    const-string v2, "appWidgetId"

    .line 1526
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1527
    :goto_2
    if-nez p2, :cond_6

    .line 1528
    invoke-direct {p0, v1, v2}, Lcom/meizu/flyme/launcher/Launcher;->a(II)V

    goto :goto_1

    :cond_5
    move v2, v0

    .line 1526
    goto :goto_2

    .line 1529
    :cond_6
    if-ne p2, v0, :cond_1

    .line 1530
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->az:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p0, v2, v0, v8, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(ILcom/meizu/flyme/launcher/fx;Landroid/appwidget/AppWidgetHostView;Landroid/appwidget/AppWidgetProviderInfo;)V

    goto :goto_1

    .line 1533
    :cond_7
    const/16 v3, 0xa

    if-ne p1, v3, :cond_8

    .line 1534
    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1535
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->g(Z)V

    goto :goto_1

    .line 1538
    :cond_8
    const/16 v3, 0x400

    if-ne p1, v3, :cond_9

    .line 1540
    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bX:Lcom/meizu/flyme/launcher/rb;

    if-eqz v0, :cond_1

    .line 1541
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bX:Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {p0, v0, v5}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/rb;I)V

    goto :goto_1

    .line 1549
    :cond_9
    const/16 v3, 0x9

    if-eq p1, v3, :cond_a

    const/4 v3, 0x5

    if-ne p1, v3, :cond_c

    :cond_a
    move v3, v2

    .line 1553
    :goto_3
    if-eqz v3, :cond_e

    .line 1554
    if-eqz p3, :cond_b

    const-string v2, "appWidgetId"

    .line 1555
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1556
    :cond_b
    if-gez v0, :cond_d

    .line 1557
    const-string v2, "Launcher"

    const-string v3, "Error: appWidgetId (EXTRA_APPWIDGET_ID) was not returned from the \\widget configuration activity."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    invoke-direct {p0, v1, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(II)V

    .line 1560
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->ad()V

    goto :goto_1

    :cond_c
    move v3, v1

    .line 1549
    goto :goto_3

    .line 1562
    :cond_d
    invoke-direct {p0, p2, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(II)V

    goto/16 :goto_1

    .line 1572
    :cond_e
    if-ne p2, v0, :cond_11

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget-wide v4, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_11

    .line 1573
    new-instance v0, Lcom/meizu/flyme/launcher/ka;

    invoke-direct {v0, v8}, Lcom/meizu/flyme/launcher/ka;-><init>(Lcom/meizu/flyme/launcher/fy;)V

    .line 1574
    iput p1, v0, Lcom/meizu/flyme/launcher/ka;->a:I

    .line 1575
    iput-object p3, v0, Lcom/meizu/flyme/launcher/ka;->b:Landroid/content/Intent;

    .line 1576
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget-wide v4, v3, Lcom/meizu/flyme/launcher/fx;->h:J

    iput-wide v4, v0, Lcom/meizu/flyme/launcher/ka;->c:J

    .line 1577
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget-wide v4, v3, Lcom/meizu/flyme/launcher/fx;->i:J

    iput-wide v4, v0, Lcom/meizu/flyme/launcher/ka;->d:J

    .line 1578
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget v3, v3, Lcom/meizu/flyme/launcher/fx;->j:I

    iput v3, v0, Lcom/meizu/flyme/launcher/ka;->e:I

    .line 1579
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget v3, v3, Lcom/meizu/flyme/launcher/fx;->k:I

    iput v3, v0, Lcom/meizu/flyme/launcher/ka;->f:I

    .line 1580
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->v()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1581
    sget-object v3, Lcom/meizu/flyme/launcher/Launcher;->ct:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 1588
    :goto_4
    sget-object v3, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/DragLayer;->b()V

    .line 1590
    if-eqz p2, :cond_f

    move v1, v2

    :cond_f
    invoke-virtual {p0, v1, v0, v8}, Lcom/meizu/flyme/launcher/Launcher;->a(ZZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1583
    :cond_10
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/ka;)Z

    move-result v0

    goto :goto_4

    .line 1585
    :cond_11
    if-nez p2, :cond_12

    .line 1586
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->ad()V

    :cond_12
    move v0, v1

    goto :goto_4
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3434
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 3437
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3438
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3440
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3445
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->cB:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/flyme/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3446
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/launcher/cu;->a(Landroid/view/View;)V

    .line 3447
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Launcher;->bt:Z

    .line 3448
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Launcher;->br:Z

    .line 3450
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v0, :cond_0

    .line 3452
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cz:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cP:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 3453
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cz:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->cx:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cP:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 3454
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cz:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->cy:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cP:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 3457
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4420
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bv()V

    .line 4430
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4578
    :cond_0
    :goto_0
    return-void

    .line 4437
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cE:Z

    if-nez v0, :cond_0

    .line 4441
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4447
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4448
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aG:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->getLongClickStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4455
    sget v0, Lcom/meizu/flyme/launcher/LauncherApplication;->q:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_6

    .line 4456
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meizu/flyme/launcher/Workspace;->setOverViewButtonAlpha(F)V

    .line 4460
    :goto_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4461
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4462
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4463
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->T()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4464
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->T()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4467
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->w()V

    .line 4469
    :cond_3
    invoke-virtual {p0, v5}, Lcom/meizu/flyme/launcher/Launcher;->c(Z)V

    .line 4471
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aa()V

    .line 4474
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/launcher/hd;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/hd;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4549
    :cond_4
    :goto_2
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_5

    .line 4553
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->e:Z

    if-eqz v0, :cond_f

    .line 4574
    :cond_5
    :goto_3
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v0, :cond_0

    .line 4576
    invoke-direct {p0, v5}, Lcom/meizu/flyme/launcher/Launcher;->u(Z)V

    goto :goto_0

    .line 4458
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/Workspace;->setOverViewButtonAlpha(F)V

    goto :goto_1

    .line 4485
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aq()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4487
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->l:Landroid/widget/LinearLayout;

    .line 4488
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->m:Landroid/widget/LinearLayout;

    .line 4489
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 4490
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/Workspace;->g(Z)V

    goto :goto_2

    .line 4492
    :cond_8
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->co:Lcom/meizu/flyme/launcher/MzSmartWallpaper;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4494
    sget v0, Lcom/meizu/flyme/launcher/LauncherApplication;->q:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_9

    .line 4495
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meizu/flyme/launcher/Workspace;->setOverViewButtonAlpha(F)V

    .line 4500
    :goto_4
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bo()V

    .line 4503
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4504
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4505
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4507
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->w()V

    goto :goto_2

    .line 4497
    :cond_9
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/Workspace;->setOverViewButtonAlpha(F)V

    goto :goto_4

    .line 4516
    :cond_a
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 4517
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    .line 4518
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4519
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->g()V

    goto/16 :goto_2

    .line 4522
    :cond_b
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v0, :cond_c

    .line 4523
    sget-boolean v0, Lcom/meizu/flyme/launcher/Launcher;->F:Z

    if-eqz v0, :cond_c

    .line 4525
    invoke-direct {p0, v5}, Lcom/meizu/flyme/launcher/Launcher;->u(Z)V

    goto/16 :goto_0

    .line 4530
    :cond_c
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->I()V

    .line 4532
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 4536
    :cond_d
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->q:Z

    if-eqz v0, :cond_e

    .line 4538
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 4542
    :cond_e
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->ap()V

    goto/16 :goto_2

    .line 4558
    :cond_f
    sget v0, Lcom/meizu/flyme/launcher/LauncherApplication;->q:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_11

    .line 4559
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meizu/flyme/launcher/Workspace;->setOverViewButtonAlpha(F)V

    .line 4563
    :goto_5
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->d:Z

    if-eqz v0, :cond_10

    .line 4564
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ao:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/bs;->c()V

    .line 4566
    :cond_10
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aA()V

    .line 4568
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->w()V

    goto/16 :goto_3

    .line 4561
    :cond_11
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/Workspace;->setOverViewButtonAlpha(F)V

    goto :goto_5
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 4601
    sget-object v3, Lcom/meizu/flyme/launcher/Launcher;->ad:Ljava/lang/Object;

    monitor-enter v3

    .line 4602
    :try_start_0
    sget-boolean v1, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v1, :cond_5

    .line 4604
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/flyme/launcher/rb;

    if-eqz v1, :cond_4

    .line 4605
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    .line 4610
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v2, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4612
    check-cast p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/ShortcutIcon;Z)V

    .line 4622
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 4624
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/String;)V

    .line 4635
    :cond_0
    :goto_1
    monitor-exit v3

    .line 4775
    :goto_2
    return-void

    .line 4615
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v2, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    const/16 v4, 0x32

    if-lt v2, v4, :cond_2

    .line 4616
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080084

    .line 4617
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4616
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/String;)V

    .line 4618
    monitor-exit v3

    goto :goto_2

    .line 4774
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4620
    :cond_2
    :try_start_1
    check-cast p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/ShortcutIcon;Z)V

    goto :goto_0

    .line 4627
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080083

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4629
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/flyme/launcher/ei;

    if-eqz v1, :cond_0

    .line 4631
    check-cast p1, Lcom/meizu/flyme/launcher/FolderIcon;

    .line 4632
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->b(Lcom/meizu/flyme/launcher/FolderIcon;)V

    goto :goto_1

    .line 4637
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_6

    .line 4638
    const-string v1, "Launcher"

    const-string v2, "get windows is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4639
    monitor-exit v3

    goto :goto_2

    .line 4641
    :cond_6
    sget-boolean v1, Lcom/meizu/flyme/launcher/rw;->G:Z

    if-nez v1, :cond_7

    .line 4642
    const-string v1, "Launcher"

    const-string v2, "the animation is running!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4643
    monitor-exit v3

    goto :goto_2

    .line 4645
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->af()Z

    move-result v1

    if-nez v1, :cond_8

    .line 4646
    const-string v1, "Launcher"

    const-string v2, "the state is switching!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4647
    monitor-exit v3

    goto :goto_2

    .line 4650
    :cond_8
    instance-of v1, p1, Lcom/meizu/flyme/launcher/Workspace;

    if-eqz v1, :cond_c

    .line 4651
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->aq()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4653
    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->co:Lcom/meizu/flyme/launcher/MzSmartWallpaper;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->a()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4654
    :cond_9
    monitor-exit v3

    goto/16 :goto_2

    .line 4657
    :cond_a
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bp()V

    .line 4660
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Launcher;->b(Z)V

    .line 4661
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/Workspace;->g(Z)V

    .line 4663
    :cond_b
    monitor-exit v3

    goto/16 :goto_2

    .line 4666
    :cond_c
    instance-of v1, p1, Lcom/meizu/flyme/launcher/CellLayout;

    if-eqz v1, :cond_f

    .line 4668
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->aq()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4670
    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->co:Lcom/meizu/flyme/launcher/MzSmartWallpaper;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->a()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4671
    :cond_d
    monitor-exit v3

    goto/16 :goto_2

    .line 4673
    :cond_e
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/flyme/launcher/Workspace;->indexOfChild(Landroid/view/View;)I

    .line 4675
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bp()V

    .line 4676
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Launcher;->b(Z)V

    .line 4679
    monitor-exit v3

    goto/16 :goto_2

    .line 4683
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 4684
    instance-of v1, v2, Lcom/meizu/flyme/launcher/rb;

    if-eqz v1, :cond_13

    .line 4686
    move-object v0, v2

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    move-object v1, v0

    .line 4688
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Workspace;->aq()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Launcher;->d:Lcom/meizu/flyme/launcher/Workspace;

    iget-object v4, v4, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    sget-object v5, Lcom/meizu/flyme/launcher/ty;->f:Lcom/meizu/flyme/launcher/ty;

    if-ne v4, v5, :cond_11

    .line 4690
    :cond_10
    const-string v1, "Launcher"

    const-string v2, "overview mode or AddWidget mode,cancel touch shortcutinfo!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4691
    monitor-exit v3

    goto/16 :goto_2

    .line 4711
    :cond_11
    iget-object v1, v1, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 4731
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 4732
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4733
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    aget v6, v4, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    const/4 v8, 0x0

    aget v8, v4, v8

    .line 4734
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    const/4 v9, 0x1

    aget v4, v4, v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v4, v9

    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4733
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 4736
    invoke-virtual {p0, p1, v1, v2}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v1

    .line 4745
    if-eqz v1, :cond_12

    instance-of v1, p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v1, :cond_12

    .line 4746
    check-cast p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    iput-object p1, p0, Lcom/meizu/flyme/launcher/Launcher;->cg:Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 4747
    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->Z:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cg:Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4748
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->cg:Lcom/meizu/flyme/launcher/ShortcutIcon;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setStayPressed(Z)V

    .line 4774
    :cond_12
    :goto_3
    monitor-exit v3

    goto/16 :goto_2

    .line 4750
    :cond_13
    instance-of v1, v2, Lcom/meizu/flyme/launcher/ei;

    if-eqz v1, :cond_15

    .line 4751
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->aq()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 4752
    const-string v1, "Launcher"

    const-string v2, "is in overview mode,cancel touch FolderInfo!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4753
    monitor-exit v3

    goto/16 :goto_2

    .line 4755
    :cond_14
    instance-of v1, p1, Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v1, :cond_12

    .line 4756
    check-cast p1, Lcom/meizu/flyme/launcher/FolderIcon;

    .line 4757
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->b(Lcom/meizu/flyme/launcher/FolderIcon;)V

    goto :goto_3

    .line 4767
    :cond_15
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->aE:Landroid/view/View;

    if-ne p1, v1, :cond_12

    .line 4768
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->V()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 4769
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Launcher;->b(Z)V

    goto :goto_3

    .line 4771
    :cond_16
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->onClickAllAppsButton(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public onClickAllAppsButton(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4975
    sget-object v0, Lcom/meizu/flyme/launcher/q;->a:Lcom/meizu/flyme/launcher/q;

    invoke-virtual {p0, v1, v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(ZLcom/meizu/flyme/launcher/q;Z)V

    .line 4976
    return-void
.end method

.method public onClickAppMarketButton(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 5011
    return-void
.end method

.method public onClickSearchButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4934
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 4936
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->onSearchRequested()Z

    .line 4937
    return-void
.end method

.method public onClickVoiceButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4945
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 4947
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->E()V

    .line 4948
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 799
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 804
    const/4 v0, 0x5

    sput v0, Lcom/meizu/flyme/launcher/oi;->t:I

    .line 805
    const/4 v0, 0x4

    sput v0, Lcom/meizu/flyme/launcher/oi;->u:I

    .line 811
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bk()V

    .line 816
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getEnterRes()I

    move-result v0

    sput v0, Lcom/meizu/flyme/launcher/rw;->av:I

    .line 817
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getExitRes()I

    move-result v0

    sput v0, Lcom/meizu/flyme/launcher/rw;->aw:I

    .line 818
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->firwareShopDemo()Z

    move-result v0

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->ab:Z

    .line 819
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->firwareCustomizeChinaUnicom()Z

    move-result v0

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->ac:Z

    .line 820
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->firwareCustomizeChinaMobile()Z

    move-result v0

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->ad:Z

    .line 821
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->firwareCustomizeChinaTelecom()Z

    move-result v0

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->ae:Z

    .line 822
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->firwareProductInternational()Z

    move-result v0

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->af:Z

    .line 823
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->firwareIsCTA()Z

    move-result v0

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->ah:Z

    .line 824
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->firwareCustomizeChinaMobilePublic()Z

    move-result v0

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->ag:Z

    .line 825
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->isGuestUser()Z

    move-result v0

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->ai:Z

    .line 828
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "launcher-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->bJ:Landroid/os/HandlerThread;

    .line 829
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->bJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 830
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->bJ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->bK:Landroid/os/Handler;

    .line 832
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.meizu.customizecenter/custom_flag/no_custom"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 833
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 834
    sput v10, Lcom/meizu/flyme/launcher/LauncherApplication;->d:I

    .line 838
    :goto_0
    const-string v1, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hengda file exist = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getFlymeIconStyle()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->c:Ljava/lang/String;

    .line 844
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate Flyme icon status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meizu/flyme/launcher/LauncherApplication;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->q()V

    .line 854
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->br()V

    .line 859
    sget-object v0, Lcom/meizu/flyme/launcher/ki;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meizu/flyme/launcher/gk;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/gk;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 867
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meizu.weather"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    .line 868
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/Launcher;->ai:Ljava/lang/String;

    .line 872
    new-instance v0, Lcom/meizu/flyme/e/b;

    invoke-direct {v0}, Lcom/meizu/flyme/e/b;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->at:Lcom/meizu/flyme/e/b;

    .line 873
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->at:Lcom/meizu/flyme/e/b;

    sget-object v1, Lcom/meizu/flyme/launcher/rw;->ar:[F

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/e/b;->a([F)V

    .line 874
    new-instance v0, Lcom/meizu/flyme/e/b;

    invoke-direct {v0}, Lcom/meizu/flyme/e/b;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->au:Lcom/meizu/flyme/e/b;

    .line 875
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->au:Lcom/meizu/flyme/e/b;

    sget-object v1, Lcom/meizu/flyme/launcher/rw;->as:[F

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/e/b;->a([F)V

    .line 883
    new-instance v0, Lcom/meizu/flyme/e/b;

    invoke-direct {v0}, Lcom/meizu/flyme/e/b;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->ax:Lcom/meizu/flyme/e/b;

    .line 884
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->ax:Lcom/meizu/flyme/e/b;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->bQ:[F

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/e/b;->a([F)V

    .line 895
    new-instance v0, Lcom/meizu/flyme/e/b;

    invoke-direct {v0}, Lcom/meizu/flyme/e/b;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->ay:Lcom/meizu/flyme/e/b;

    .line 896
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->ay:Lcom/meizu/flyme/e/b;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->bU:[F

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/e/b;->a([F)V

    .line 909
    sput-boolean v10, Lcom/meizu/flyme/launcher/rw;->E:Z

    .line 910
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/launcher/ki;->a(Landroid/content/Context;)V

    .line 911
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 913
    sget-object v1, Lcom/meizu/flyme/launcher/rw;->y:Ljava/lang/String;

    invoke-virtual {p0, v1, v9}, Lcom/meizu/flyme/launcher/Launcher;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->u:Landroid/content/SharedPreferences;

    .line 914
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->v:Landroid/content/SharedPreferences$Editor;

    .line 915
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/meizu/flyme/launcher/Launcher;->Z:Ljava/util/ArrayList;

    .line 918
    invoke-static {p0}, Lcom/meizu/flyme/launcher/el;->a(Landroid/content/Context;)Lcom/meizu/flyme/launcher/el;

    .line 921
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 922
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 923
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 924
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 925
    invoke-virtual {v2, v1, v3}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 926
    invoke-virtual {v2, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 927
    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 928
    invoke-virtual {v2, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 934
    iget v2, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v4, :cond_0

    .line 935
    const-string v2, "Launcher"

    const-string v4, "onCreate screen widthPixels > heightPixels, finish"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    invoke-static {v9}, Ljava/lang/System;->exit(I)V

    .line 940
    :cond_0
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 941
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 942
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v6, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object v1, p0

    .line 940
    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/ki;->a(Landroid/content/Context;IIIIII)Lcom/meizu/flyme/launcher/bp;

    move-result-object v1

    .line 947
    iget v2, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    sput v2, Lcom/meizu/flyme/launcher/oi;->f:I

    .line 948
    iget v2, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    sput v2, Lcom/meizu/flyme/launcher/oi;->h:I

    .line 949
    sget v2, Lcom/meizu/flyme/launcher/oi;->f:I

    iget v3, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    sput v2, Lcom/meizu/flyme/launcher/oi;->k:I

    .line 952
    iget v2, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v2, Lcom/meizu/flyme/launcher/oi;->n:I

    .line 953
    iget v2, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lcom/meizu/flyme/launcher/oi;->o:I

    .line 954
    iget v2, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lcom/meizu/flyme/launcher/oi;->s:I

    .line 957
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v9}, Lcom/meizu/flyme/launcher/Launcher;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->bZ:Landroid/content/SharedPreferences;

    .line 959
    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/ki;->a(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/kt;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->g:Lcom/meizu/flyme/launcher/kt;

    .line 962
    invoke-static {p0}, Lcom/meizu/flyme/launcher/LauncherApplication;->a(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 964
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->h()Lcom/meizu/flyme/launcher/fn;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bp:Lcom/meizu/flyme/launcher/fn;

    .line 965
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bp:Lcom/meizu/flyme/launcher/fn;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/fn;->a(Lcom/meizu/flyme/launcher/bp;)V

    .line 966
    new-instance v0, Lcom/meizu/flyme/launcher/bs;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/bs;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ao:Lcom/meizu/flyme/launcher/bs;

    .line 967
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->al:Landroid/view/LayoutInflater;

    .line 971
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aw:Landroid/appwidget/AppWidgetManager;

    .line 973
    new-instance v0, Lcom/meizu/flyme/launcher/ko;

    const/16 v2, 0x400

    invoke-direct {v0, p0, v2}, Lcom/meizu/flyme/launcher/ko;-><init>(Lcom/meizu/flyme/launcher/Launcher;I)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ax:Lcom/meizu/flyme/launcher/ko;

    .line 976
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ax:Lcom/meizu/flyme/launcher/ko;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ko;->startListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 984
    :goto_1
    iput-boolean v9, p0, Lcom/meizu/flyme/launcher/Launcher;->bc:Z

    .line 992
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aS()V

    .line 1020
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cO:Z

    if-eqz v0, :cond_5

    .line 1021
    new-instance v0, Lcom/aliyun/homeshell/lifecenter/i;

    invoke-direct {v0}, Lcom/aliyun/homeshell/lifecenter/i;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cN:Lcom/aliyun/homeshell/lifecenter/i;

    .line 1022
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cN:Lcom/aliyun/homeshell/lifecenter/i;

    invoke-virtual {v0, p0}, Lcom/aliyun/homeshell/lifecenter/i;->a(Landroid/content/Context;)V

    .line 1023
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->al:Landroid/view/LayoutInflater;

    const v2, 0x7f040031

    const/4 v3, 0x0

    .line 1024
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cL:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    .line 1025
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cN:Lcom/aliyun/homeshell/lifecenter/i;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cL:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    invoke-virtual {v0, v2}, Lcom/aliyun/homeshell/lifecenter/i;->a(Lcom/aliyun/homeshell/lifecenter/j;)V

    .line 1026
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cL:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    invoke-virtual {v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->getLauncherView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->am:Landroid/view/View;

    .line 1027
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cL:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->setContentView(Landroid/view/View;)V

    .line 1028
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cL:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->cL:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    iget v2, v2, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->b:I

    invoke-virtual {v0, v2, v9}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->b(IZ)V

    .line 1029
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aV()V

    .line 1030
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bi()V

    .line 1031
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cM:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-virtual {v0}, Lcom/aliyun/homeshell/lifecenter/b;->c()V

    .line 1040
    :goto_2
    invoke-virtual {v1, p0}, Lcom/meizu/flyme/launcher/bp;->a(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 1043
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/i/b;->a(Landroid/content/Context;)V

    .line 1044
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/i/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->g:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/kt;->j(Landroid/content/Context;)V

    .line 1052
    :cond_1
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bl()V

    .line 1054
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aZ()V

    .line 1056
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->Y()V

    .line 1058
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Launcher;->aY:Landroid/os/Bundle;

    .line 1059
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aY:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/os/Bundle;)V

    .line 1062
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    if-eqz v0, :cond_2

    .line 1063
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    .line 1064
    invoke-static {p0}, Lcom/meizu/flyme/launcher/kt;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1063
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Ljava/util/ArrayList;)V

    .line 1075
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bd:Z

    if-nez v0, :cond_3

    .line 1078
    sget-boolean v0, Lcom/meizu/flyme/launcher/Launcher;->bm:Z

    if-eqz v0, :cond_6

    .line 1081
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->g:Lcom/meizu/flyme/launcher/kt;

    const/4 v1, -0x1

    invoke-virtual {v0, v10, v1}, Lcom/meizu/flyme/launcher/kt;->a(ZI)V

    .line 1090
    :cond_3
    :goto_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ba:Landroid/text/SpannableStringBuilder;

    .line 1091
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ba:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v9}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 1093
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1094
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/flyme/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1099
    invoke-virtual {p0, v10}, Lcom/meizu/flyme/launcher/Launcher;->h(Z)V

    .line 1104
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->setNoNavigationBar(Landroid/view/WindowManager$LayoutParams;)V

    .line 1111
    new-instance v0, Lcom/meizu/flyme/m/c;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/m/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aL:Lcom/meizu/flyme/m/c;

    .line 1112
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aL:Lcom/meizu/flyme/m/c;

    invoke-virtual {v0}, Lcom/meizu/flyme/m/c;->a()V

    .line 1113
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aL:Lcom/meizu/flyme/m/c;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/m/c;->a(Landroid/content/Context;)V

    .line 1114
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->U:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.meizu.launcher.WALLPAPER_COLOR_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1117
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->X:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.meizu.flyme.launcher.CHANGEICON"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1120
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1123
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1124
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/flyme/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1129
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aP()V

    .line 1130
    return-void

    .line 836
    :cond_4
    sput v9, Lcom/meizu/flyme/launcher/LauncherApplication;->d:I

    goto/16 :goto_0

    .line 977
    :catch_0
    move-exception v0

    .line 978
    const-string v2, "Launcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate...not startListening...e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1033
    :cond_5
    const v0, 0x7f04002f

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->setContentView(I)V

    .line 1034
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aV()V

    goto/16 :goto_2

    .line 1085
    :cond_6
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->g:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v10, v1}, Lcom/meizu/flyme/launcher/kt;->a(ZI)V

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3880
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 3883
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    .line 3884
    if-eqz v0, :cond_0

    .line 3885
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->getInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meizu/flyme/launcher/ei;->a:Z

    .line 3886
    const-string v0, "Launcher"

    const-string v1, "Avoid issue : the folder cannot be opened"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3895
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cC:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3896
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cC:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 3897
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->cs:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3900
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aR()V

    .line 3902
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 3903
    const-string v1, "Launcher"

    const-string v2, "ondestroy model is stop"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3904
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->g:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/kt;->j()V

    .line 3905
    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/ki;->a(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/kt;

    .line 3908
    :try_start_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ax:Lcom/meizu/flyme/launcher/ko;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ko;->stopListening()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3912
    :goto_1
    iput-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->ax:Lcom/meizu/flyme/launcher/ko;

    .line 3914
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3916
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/method/TextKeyListener;->release()V

    .line 3920
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->g:Lcom/meizu/flyme/launcher/kt;

    if-eqz v0, :cond_1

    .line 3921
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->g:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kt;->c()V

    .line 3924
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->ak:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3925
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3926
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3928
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/DragLayer;->a()V

    .line 3932
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->an:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/DragLayer;->f()V

    .line 3934
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->aH:Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->e()V

    .line 3935
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aJ:Lcom/meizu/flyme/launcher/TitleView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/TitleView;->b()V

    .line 3937
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3938
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->removeAllViews()V

    .line 3939
    iput-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->d:Lcom/meizu/flyme/launcher/Workspace;

    .line 3940
    iput-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->ao:Lcom/meizu/flyme/launcher/bs;

    .line 3942
    invoke-static {}, Lcom/meizu/flyme/launcher/ke;->a()V

    .line 3945
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->aB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3946
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cN:Lcom/aliyun/homeshell/lifecenter/i;

    invoke-virtual {v0, p0}, Lcom/aliyun/homeshell/lifecenter/i;->b(Landroid/content/Context;)V

    .line 3947
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cM:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-virtual {v0}, Lcom/aliyun/homeshell/lifecenter/b;->d()V

    .line 3953
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aF:Lcom/meizu/flyme/launcher/ad;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ad;->b()V

    .line 3958
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aL:Lcom/meizu/flyme/m/c;

    invoke-virtual {v0}, Lcom/meizu/flyme/m/c;->b()V

    .line 3959
    iput-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->aL:Lcom/meizu/flyme/m/c;

    .line 3960
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3963
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->X:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3965
    iput-object v3, p0, Lcom/meizu/flyme/launcher/Launcher;->cl:Ljava/util/List;

    .line 3968
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bw()V

    .line 3971
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->q:Z

    .line 3972
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->o:Z

    .line 3974
    invoke-static {v3}, Lcom/meizu/flyme/launcher/LauncherApplication;->a(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 3976
    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/i/b;->b(Landroid/content/Context;)V

    .line 3977
    return-void

    .line 3888
    :catch_0
    move-exception v0

    .line 3889
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 3909
    :catch_1
    move-exception v0

    .line 3910
    const-string v1, "Launcher"

    const-string v2, "problem while stopping AppWidgetHost during Launcher destruction"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3461
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 3462
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Launcher;->br:Z

    .line 3464
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bt:Z

    if-eqz v0, :cond_0

    .line 3465
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cB:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3466
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Launcher;->bt:Z

    .line 3468
    :cond_0
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aX()V

    .line 3470
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v0, :cond_1

    .line 3472
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cz:Landroid/content/ContentResolver;

    if-eqz v0, :cond_1

    .line 3473
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cz:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->cP:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3476
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2079
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    .line 2080
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    .line 2081
    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 2082
    :goto_0
    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aT()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 2083
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Launcher;->ba:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 2085
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->ba:Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->ba:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 2092
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->onSearchRequested()Z

    move-result v0

    .line 2101
    :cond_0
    :goto_1
    return v0

    .line 2081
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 2097
    :cond_2
    const/16 v2, 0x52

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 2101
    goto :goto_1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x384

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6312
    .line 6313
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_21

    .line 6314
    instance-of v0, p1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v0, :cond_21

    .line 6316
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 6321
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6322
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    .line 6323
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6324
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    move-object v2, p1

    .line 6325
    check-cast v2, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {p0, v1, v2, v5}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/ShortcutIcon;Z)V

    goto :goto_0

    .line 6328
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6330
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6331
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    move-object v2, p1

    .line 6341
    :goto_2
    sget v0, Lcom/meizu/flyme/launcher/rw;->ak:I

    sget v1, Lcom/meizu/flyme/launcher/rw;->am:I

    if-lt v0, v1, :cond_4

    sget v0, Lcom/meizu/flyme/launcher/rw;->ak:I

    sget v1, Lcom/meizu/flyme/launcher/oi;->n:I

    sget v6, Lcom/meizu/flyme/launcher/rw;->an:I

    sub-int/2addr v1, v6

    if-gt v0, v1, :cond_4

    sget v0, Lcom/meizu/flyme/launcher/rw;->al:I

    sget v1, Lcom/meizu/flyme/launcher/oi;->o:I

    sget v6, Lcom/meizu/flyme/launcher/rw;->ao:I

    sub-int/2addr v1, v6

    if-le v0, v1, :cond_5

    .line 6344
    :cond_4
    const-string v0, "Launcher"

    const-string v1, "the click is in false touch area!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 6536
    :goto_3
    return v0

    .line 6347
    :cond_5
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->o:Z

    if-eqz v0, :cond_6

    .line 6348
    const-string v0, "Launcher"

    const-string v1, "the folder has open!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 6349
    goto :goto_3

    .line 6351
    :cond_6
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->G:Z

    if-nez v0, :cond_7

    .line 6352
    const-string v0, "Launcher"

    const-string v1, " the animation is running!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 6353
    goto :goto_3

    .line 6355
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6356
    const-string v0, "Launcher"

    const-string v1, "the icon is dragging!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 6357
    goto :goto_3

    .line 6359
    :cond_8
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6360
    const-string v0, "Launcher"

    const-string v1, "the workspace is lock!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 6361
    goto :goto_3

    .line 6370
    :cond_9
    sget-boolean v0, Lcom/meizu/flyme/launcher/ki;->e:Z

    if-nez v0, :cond_a

    .line 6371
    const-string v0, "Launcher"

    const-string v1, " the back animation is running!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 6372
    goto :goto_3

    .line 6375
    :cond_a
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->r:Z

    if-eqz v0, :cond_b

    .line 6376
    const-string v0, "Launcher"

    const-string v1, "the launcher is refresh!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 6377
    goto :goto_3

    .line 6381
    :cond_b
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cO:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cL:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    invoke-virtual {v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->getInWorkSpace()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v4

    .line 6382
    goto :goto_3

    .line 6385
    :cond_c
    instance-of v0, p1, Lcom/meizu/flyme/launcher/Workspace;

    if-eqz v0, :cond_11

    .line 6387
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->d:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v5

    .line 6389
    goto :goto_3

    .line 6391
    :cond_e
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aq()Z

    move-result v0

    if-nez v0, :cond_11

    .line 6393
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->b:Z

    if-eqz v0, :cond_f

    move v0, v5

    .line 6394
    goto/16 :goto_3

    .line 6396
    :cond_f
    new-instance v0, Lcom/meizu/flyme/launcher/ud;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v5, v7}, Lcom/meizu/flyme/launcher/ud;-><init>(Lcom/meizu/flyme/launcher/Workspace;II)V

    .line 6397
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ud;->start()V

    .line 6398
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->as()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6401
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->performHapticFeedback(II)Z

    .line 6407
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/f/a;->a(Ljava/lang/String;)V

    move v0, v5

    .line 6408
    goto/16 :goto_3

    :cond_10
    move v0, v4

    .line 6410
    goto/16 :goto_3

    .line 6415
    :cond_11
    instance-of v0, p1, Lcom/meizu/flyme/launcher/CellLayout;

    if-nez v0, :cond_12

    .line 6416
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    .line 6419
    :cond_12
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->aY()V

    .line 6420
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/al;

    .line 6422
    if-nez v0, :cond_13

    move v0, v4

    .line 6424
    goto/16 :goto_3

    .line 6429
    :cond_13
    iget-object v6, v0, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    .line 6430
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Launcher;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->G()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_14
    move v1, v5

    .line 6431
    :goto_4
    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->ao:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/bs;->b()Z

    move-result v1

    if-nez v1, :cond_18

    .line 6433
    if-nez v6, :cond_19

    .line 6438
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aq()Z

    move-result v0

    if-nez v0, :cond_15

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_15

    .line 6439
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    move v0, v5

    .line 6441
    goto/16 :goto_3

    :cond_16
    move v1, v4

    .line 6430
    goto :goto_4

    .line 6444
    :cond_17
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->performHapticFeedback(II)Z

    .line 6455
    new-instance v0, Lcom/meizu/flyme/launcher/ud;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v5, v7}, Lcom/meizu/flyme/launcher/ud;-><init>(Lcom/meizu/flyme/launcher/Workspace;II)V

    .line 6456
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ud;->start()V

    .line 6457
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->as()Z

    .line 6461
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/f/a;->a(Ljava/lang/String;)V

    :cond_18
    :goto_5
    move v0, v5

    .line 6536
    goto/16 :goto_3

    .line 6463
    :cond_19
    instance-of v1, v6, Lcom/meizu/flyme/launcher/Folder;

    if-nez v1, :cond_18

    .line 6465
    sget-boolean v1, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v1, :cond_1a

    .line 6468
    sget-boolean v1, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v1, :cond_1a

    sget-boolean v1, Lcom/meizu/flyme/launcher/Launcher;->D:Z

    if-eqz v1, :cond_1a

    sget-boolean v1, Lcom/meizu/flyme/launcher/Launcher;->F:Z

    if-eqz v1, :cond_1a

    move v0, v5

    .line 6469
    goto/16 :goto_3

    .line 6474
    :cond_1a
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->g:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v1, p0}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v5, :cond_20

    .line 6475
    sget-boolean v1, Lcom/meizu/flyme/launcher/rw;->ab:Z

    if-eqz v1, :cond_1b

    .line 6476
    const-string v0, "Launcher"

    const-string v1, "Shop Demo can not long click"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 6477
    goto/16 :goto_3

    .line 6481
    :cond_1b
    if-eqz v2, :cond_1c

    .line 6482
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6483
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    const/16 v3, 0x32

    if-le v1, v3, :cond_1c

    .line 6485
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080084

    .line 6486
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6485
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/String;)V

    move v0, v5

    .line 6487
    goto/16 :goto_3

    .line 6493
    :cond_1c
    sget-boolean v1, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v1, :cond_1d

    .line 6494
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    iget-wide v6, v1, Lcom/meizu/flyme/launcher/fx;->f:J

    sput-wide v6, Lcom/meizu/flyme/launcher/Workspace;->c:J

    .line 6495
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/meizu/flyme/launcher/Workspace;->setAllViewsBackground(Z)V

    .line 6497
    :cond_1d
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/al;)V

    .line 6500
    if-eqz v2, :cond_18

    .line 6501
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_1e

    .line 6502
    const-string v0, "Launcher"

    const-string v1, "add drag view to arrangeview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6504
    :cond_1e
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6508
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080085

    .line 6509
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6508
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/String;)V

    .line 6512
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_18

    .line 6513
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_1f

    .line 6514
    const-string v0, "Launcher"

    const-string v1, "drag one view"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6516
    :cond_1f
    sput-boolean v5, Lcom/meizu/flyme/launcher/rw;->d:Z

    goto/16 :goto_5

    .line 6529
    :cond_20
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 6530
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6531
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_5

    :cond_21
    move-object v2, v3

    goto/16 :goto_2
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/high16 v5, 0x400000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3629
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bv()V

    .line 3631
    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3780
    :cond_0
    :goto_0
    return-void

    .line 3638
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3639
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bp()V

    .line 3641
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 3642
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_3

    .line 3643
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNewIntent action : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3647
    :cond_3
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3649
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->t()V

    .line 3651
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bs:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_6

    move v1, v2

    .line 3657
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cO:Z

    if-eqz v0, :cond_4

    .line 3658
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3660
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Launcher;->cL:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    iget v4, v4, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->a:I

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Launcher;->cL:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    .line 3661
    invoke-virtual {v5}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->getCurrentPage()I

    move-result v5

    if-ne v4, v5, :cond_7

    if-nez v0, :cond_7

    .line 3662
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cL:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    invoke-virtual {v0, v1}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3679
    :catch_0
    move-exception v0

    .line 3680
    const-string v4, "Launcher"

    const-string v5, "life center error "

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3683
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3687
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    .line 3689
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Workspace;->ap()V

    .line 3690
    if-eqz v1, :cond_a

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Launcher;->aa:Lcom/meizu/flyme/launcher/kc;

    sget-object v5, Lcom/meizu/flyme/launcher/kc;->b:Lcom/meizu/flyme/launcher/kc;

    if-ne v4, v5, :cond_a

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/Workspace;->U()Z

    move-result v4

    if-nez v4, :cond_a

    if-nez v0, :cond_a

    .line 3693
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/meizu/flyme/launcher/Launcher;->F:Z

    if-eqz v0, :cond_9

    .line 3694
    invoke-direct {p0, v2}, Lcom/meizu/flyme/launcher/Launcher;->u(Z)V

    .line 3710
    :cond_5
    :goto_3
    if-eqz v1, :cond_11

    .line 3712
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v0, :cond_b

    .line 3713
    sget-boolean v0, Lcom/meizu/flyme/launcher/Launcher;->F:Z

    if-eqz v0, :cond_b

    .line 3715
    invoke-direct {p0, v2}, Lcom/meizu/flyme/launcher/Launcher;->u(Z)V

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 3651
    goto :goto_1

    .line 3666
    :cond_7
    if-eqz v0, :cond_4

    .line 3667
    :try_start_1
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Launcher;->cL:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    iget v4, v4, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->a:I

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Launcher;->cL:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    .line 3668
    invoke-virtual {v5}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->getCurrentPage()I

    move-result v5

    if-eq v4, v5, :cond_8

    .line 3669
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Launcher;->cM:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-virtual {v4, v0, p1}, Lcom/aliyun/homeshell/lifecenter/b;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 3670
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cL:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Launcher;->cL:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    .line 3671
    invoke-virtual {v4}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->getCurrentPage()I

    move-result v4

    .line 3670
    invoke-virtual {v0, v4}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->setLastPage(I)V

    .line 3672
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cL:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Launcher;->cL:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    iget v4, v4, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->a:I

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->b(IZ)V

    goto :goto_2

    .line 3675
    :cond_8
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Launcher;->cM:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-virtual {v4, v0, p1}, Lcom/aliyun/homeshell/lifecenter/b;->b(Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 3697
    :cond_9
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v0

    if-eqz v0, :cond_5

    .line 3698
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cD:Lcom/meizu/flyme/launcher/jw;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/jw;->removeMessages(I)V

    .line 3699
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cD:Lcom/meizu/flyme/launcher/jw;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/jw;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 3703
    :cond_a
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cD:Lcom/meizu/flyme/launcher/jw;

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/jw;->removeMessages(I)V

    .line 3704
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cD:Lcom/meizu/flyme/launcher/jw;

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/jw;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 3720
    :cond_b
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->I()V

    .line 3722
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bo()V

    .line 3729
    :goto_4
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->X()V

    .line 3733
    if-eqz v1, :cond_12

    .line 3734
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Launcher;->b(Z)V

    .line 3739
    :goto_5
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v4

    .line 3740
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3741
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3743
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3747
    :cond_c
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    if-eqz v0, :cond_d

    .line 3748
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->a()V

    .line 3756
    :cond_d
    if-eqz v1, :cond_f

    .line 3757
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_f

    .line 3759
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->e:Z

    if-eqz v0, :cond_e

    .line 3760
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->z()V

    .line 3762
    :cond_e
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->az()V

    .line 3763
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/Hotseat;->setVisibility(I)V

    .line 3764
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/DragLayer;->setSystemUiVisibility(I)V

    .line 3769
    :cond_f
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v0, :cond_10

    .line 3771
    invoke-direct {p0, v2}, Lcom/meizu/flyme/launcher/Launcher;->u(Z)V

    .line 3774
    :cond_10
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/meizu/flyme/launcher/ki;->c:Z

    if-eqz v0, :cond_0

    .line 3775
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/Workspace;->setAllViewsBackground(Z)V

    goto/16 :goto_0

    .line 3727
    :cond_11
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->J()V

    goto :goto_4

    .line 3736
    :cond_12
    sget-object v0, Lcom/meizu/flyme/launcher/kc;->b:Lcom/meizu/flyme/launcher/kc;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aZ:Lcom/meizu/flyme/launcher/kc;

    goto :goto_5
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1924
    invoke-static {}, Lcom/meizu/flyme/launcher/InstallShortcutReceiver;->a()V

    .line 1926
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1929
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Launcher;->J:Z

    .line 1932
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1933
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cM:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-virtual {v0}, Lcom/aliyun/homeshell/lifecenter/b;->b()V

    .line 1936
    :cond_0
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_2

    .line 1938
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    .line 1939
    if-eqz v0, :cond_1

    .line 1941
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Folder;->g()V

    .line 1943
    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Folder;Z)V

    .line 1946
    :cond_1
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->e:Z

    if-eqz v0, :cond_7

    .line 1947
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->z()V

    .line 1951
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Hotseat;->setVisibility(I)V

    .line 1952
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/DragLayer;->setSystemUiVisibility(I)V

    .line 1959
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->d:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1972
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Launcher;->b(Z)V

    .line 1978
    :cond_3
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->co:Lcom/meizu/flyme/launcher/MzSmartWallpaper;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1980
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bo()V

    .line 1981
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Launcher;->b(Z)V

    .line 1982
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->g(Z)V

    .line 1985
    :cond_4
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Launcher;->bc:Z

    .line 1986
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ao:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/bs;->c()V

    .line 1987
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ao:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/bs;->e()V

    .line 1991
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getCustomContentCallbacks()Lcom/meizu/flyme/launcher/jv;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1992
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getCustomContentCallbacks()Lcom/meizu/flyme/launcher/jv;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/flyme/launcher/jv;->b()V

    .line 1995
    :cond_5
    sget-boolean v0, Lcom/meizu/flyme/launcher/ki;->c:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_6

    .line 1996
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->setAllViewsBackground(Z)V

    .line 1998
    :cond_6
    return-void

    .line 1949
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->az()V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 4065
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 4070
    const/4 v0, 0x0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3830
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3831
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3832
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/Workspace;->b(I)V

    goto :goto_0

    .line 3834
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1732
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meizu/flyme/launcher/Launcher;->cm:J

    .line 1734
    new-instance v0, Lcom/meizu/flyme/launcher/fz;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/fz;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 1740
    sget-object v3, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1745
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bu()V

    .line 1751
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1754
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1755
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cM:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-virtual {v0}, Lcom/aliyun/homeshell/lifecenter/b;->a()V

    .line 1759
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aZ:Lcom/meizu/flyme/launcher/kc;

    sget-object v3, Lcom/meizu/flyme/launcher/kc;->b:Lcom/meizu/flyme/launcher/kc;

    if-ne v0, v3, :cond_5

    .line 1760
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Launcher;->b(Z)V

    .line 1764
    :cond_1
    :goto_0
    sget-object v0, Lcom/meizu/flyme/launcher/kc;->a:Lcom/meizu/flyme/launcher/kc;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aZ:Lcom/meizu/flyme/launcher/kc;

    .line 1767
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aa:Lcom/meizu/flyme/launcher/kc;

    sget-object v3, Lcom/meizu/flyme/launcher/kc;->b:Lcom/meizu/flyme/launcher/kc;

    if-ne v0, v3, :cond_6

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->p(Z)V

    .line 1769
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Launcher;->bc:Z

    .line 1770
    sput-boolean v2, Lcom/meizu/flyme/launcher/Launcher;->bm:Z

    .line 1771
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bd:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bf:Z

    if-eqz v0, :cond_3

    .line 1772
    :cond_2
    const-string v0, "Launcher"

    const-string v3, "mWorkspaceLoading is running!"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1773
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Launcher;->bb:Z

    .line 1774
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->g:Lcom/meizu/flyme/launcher/kt;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/meizu/flyme/launcher/kt;->a(ZI)V

    .line 1775
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Launcher;->bd:Z

    .line 1776
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Launcher;->bf:Z

    .line 1778
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 1786
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    if-eqz v0, :cond_4

    .line 1787
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->setBulkBind(Z)V

    :cond_4
    move v3, v2

    .line 1789
    :goto_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1790
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1789
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1761
    :cond_5
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aZ:Lcom/meizu/flyme/launcher/kc;

    sget-object v3, Lcom/meizu/flyme/launcher/kc;->c:Lcom/meizu/flyme/launcher/kc;

    if-ne v0, v3, :cond_1

    .line 1762
    sget-object v0, Lcom/meizu/flyme/launcher/q;->a:Lcom/meizu/flyme/launcher/q;

    invoke-virtual {p0, v2, v0, v2}, Lcom/meizu/flyme/launcher/Launcher;->a(ZLcom/meizu/flyme/launcher/q;Z)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 1767
    goto :goto_1

    .line 1792
    :cond_7
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    if-eqz v0, :cond_8

    .line 1793
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->setBulkBind(Z)V

    .line 1795
    :cond_8
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1802
    :cond_9
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bj:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    move v3, v2

    .line 1803
    :goto_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 1804
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1803
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1807
    :cond_a
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    move v3, v2

    .line 1808
    :goto_4
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 1809
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bi:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1808
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 1811
    :cond_b
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1816
    :cond_c
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->cg:Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v0, :cond_e

    .line 1818
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1819
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1820
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 1821
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setStayPressed(Z)V

    .line 1822
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 1824
    :cond_d
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1827
    :cond_e
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    if-eqz v0, :cond_f

    .line 1829
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->k()V

    .line 1840
    :cond_f
    invoke-static {p0}, Lcom/meizu/flyme/launcher/InstallShortcutReceiver;->a(Landroid/content/Context;)V

    .line 1858
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getCustomContentCallbacks()Lcom/meizu/flyme/launcher/jv;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1862
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->ak()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1863
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getCustomContentCallbacks()Lcom/meizu/flyme/launcher/jv;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/flyme/launcher/jv;->a()V

    .line 1866
    :cond_10
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->at()V

    .line 1867
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->al()V

    .line 1879
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    new-instance v3, Lcom/meizu/flyme/launcher/ga;

    invoke-direct {v3, p0}, Lcom/meizu/flyme/launcher/ga;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1899
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bk:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 1900
    :goto_6
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 1901
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bk:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1900
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1903
    :cond_11
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1907
    :cond_12
    sput-boolean v1, Lcom/meizu/flyme/launcher/ki;->e:Z

    .line 1909
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/meizu/flyme/launcher/gb;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/gb;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1919
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->g:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kt;->j()V

    .line 2058
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    if-eqz v0, :cond_0

    .line 2059
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->j()V

    .line 2061
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 3838
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3839
    const-string v0, "launcher.current_screen"

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getRestorePage()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3841
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3843
    const-string v0, "launcher.state"

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->aa:Lcom/meizu/flyme/launcher/kc;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/kc;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3851
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget-wide v0, v0, Lcom/meizu/flyme/launcher/fx;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget-wide v0, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->be:Z

    if-eqz v0, :cond_1

    .line 3853
    const-string v0, "launcher.add_container"

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget-wide v2, v1, Lcom/meizu/flyme/launcher/fx;->h:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3854
    const-string v0, "launcher.add_screen"

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget-wide v2, v1, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3855
    const-string v0, "launcher.add_cell_x"

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget v1, v1, Lcom/meizu/flyme/launcher/fx;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3856
    const-string v0, "launcher.add_cell_y"

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget v1, v1, Lcom/meizu/flyme/launcher/fx;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3857
    const-string v0, "launcher.add_span_x"

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget v1, v1, Lcom/meizu/flyme/launcher/fx;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3858
    const-string v0, "launcher.add_span_y"

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->ay:Lcom/meizu/flyme/launcher/fx;

    iget v1, v1, Lcom/meizu/flyme/launcher/fx;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3859
    const-string v0, "launcher.add_widget_info"

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->az:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3862
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aB:Lcom/meizu/flyme/launcher/ei;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->be:Z

    if-eqz v0, :cond_2

    .line 3863
    const-string v0, "launcher.rename_folder"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3864
    const-string v0, "launcher.rename_folder_id"

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->aB:Lcom/meizu/flyme/launcher/ei;

    iget-wide v2, v1, Lcom/meizu/flyme/launcher/ei;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3868
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    if-eqz v0, :cond_4

    .line 3869
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 3870
    if-eqz v0, :cond_3

    .line 3871
    const-string v1, "apps_customize_currentTab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3873
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aV:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->getSaveInstanceStateIndex()I

    move-result v0

    .line 3874
    const-string v1, "apps_customize_currentIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3876
    :cond_4
    return-void
.end method

.method public onSearchRequested()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4075
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/meizu/flyme/launcher/Launcher;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 4077
    return v1
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 10031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10033
    iget-wide v2, p0, Lcom/meizu/flyme/launcher/Launcher;->aO:J

    sub-long v2, v0, v2

    .line 10035
    const-wide/16 v4, 0x64

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 10082
    :cond_0
    :goto_0
    return-void

    .line 10039
    :cond_1
    iput-wide v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aO:J

    .line 10042
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v9

    .line 10043
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v8

    .line 10044
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 10046
    iget v5, p0, Lcom/meizu/flyme/launcher/Launcher;->aQ:F

    sub-float v5, v0, v5

    .line 10047
    iget v6, p0, Lcom/meizu/flyme/launcher/Launcher;->aR:F

    sub-float v6, v1, v6

    .line 10048
    iget v7, p0, Lcom/meizu/flyme/launcher/Launcher;->aS:F

    sub-float v7, v4, v7

    .line 10050
    iput v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aQ:F

    .line 10051
    iput v1, p0, Lcom/meizu/flyme/launcher/Launcher;->aR:F

    .line 10052
    iput v4, p0, Lcom/meizu/flyme/launcher/Launcher;->aS:F

    .line 10053
    mul-float v0, v5, v5

    mul-float v1, v6, v6

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    .line 10058
    const-wide v2, 0x409f400000000000L    # 2000.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/meizu/flyme/launcher/Launcher;->aP:I

    if-nez v2, :cond_2

    .line 10059
    const-string v0, "Launcher"

    const-string v1, "Shake Success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10060
    iput v8, p0, Lcom/meizu/flyme/launcher/Launcher;->aP:I

    goto :goto_0

    .line 10062
    :cond_2
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aP:I

    if-ne v0, v8, :cond_0

    .line 10064
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->e:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->d:Z

    if-nez v0, :cond_3

    .line 10067
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getOpenFolder()Lcom/meizu/flyme/launcher/Folder;

    move-result-object v0

    .line 10068
    if-nez v0, :cond_3

    .line 10069
    const-string v0, "Launcher"

    const-string v1, "autoAlignment"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10070
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Launcher;->bq()V

    .line 10073
    :cond_3
    iput v9, p0, Lcom/meizu/flyme/launcher/Launcher;->aP:I

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 1691
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1710
    new-instance v0, Lcom/meizu/flyme/launcher/jj;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/jj;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 1726
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/meizu/flyme/launcher/cu;->a(Z)V

    .line 1727
    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1728
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 1646
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1648
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meizu/flyme/launcher/cu;->a(Z)V

    .line 1654
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->O:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 1655
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->W:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 1656
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->V:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Launcher;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 1660
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->t:Z

    if-eqz v0, :cond_0

    .line 1661
    sget-boolean v0, Lcom/meizu/flyme/launcher/Launcher;->F:Z

    if-eqz v0, :cond_0

    .line 1663
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->u(Z)V

    .line 1675
    :cond_0
    invoke-static {p0}, Lcom/meizu/update/c/b;->b(Landroid/app/Activity;)V

    .line 1676
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 4912
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchDownAllAppsButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4980
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 4981
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 7018
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 7019
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 7020
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->aU:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;->c()V

    .line 7028
    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 1269
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 1270
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/Launcher;->bm:Z

    .line 1271
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 2067
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2068
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/Launcher;->bs:Z

    .line 2069
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 3356
    new-instance v0, Lcom/meizu/flyme/launcher/gt;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/gt;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 3362
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Launcher;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3363
    const-string v0, "Launcher"

    const-string v1, "the launcher activity has pause!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3393
    :goto_0
    return-void

    .line 3366
    :cond_0
    new-instance v0, Lcom/meizu/flyme/launcher/gu;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/gu;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 3392
    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public performHapticFeedbackOnTouchDown(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4985
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 4986
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 3427
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v0

    .line 3428
    const-string v1, "favorites"

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Ljava/lang/String;)V

    .line 3429
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->L()V

    .line 3430
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->g:Lcom/meizu/flyme/launcher/kt;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/kt;->g()V

    .line 3431
    return-void
.end method

.method public r()Lcom/meizu/flyme/launcher/ko;
    .locals 1

    .prologue
    .line 3609
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ax:Lcom/meizu/flyme/launcher/ko;

    return-object v0
.end method

.method public removeItemFromWorkspace(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2897
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    .line 2898
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    iget-wide v2, v0, Lcom/meizu/flyme/launcher/rb;->i:J

    .line 2897
    invoke-virtual {v1, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->c(J)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    .line 2900
    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 2901
    return-void
.end method

.method public s()Lcom/meizu/flyme/launcher/kt;
    .locals 1

    .prologue
    .line 3613
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->g:Lcom/meizu/flyme/launcher/kt;

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 3985
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWaitingForResult is true and requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3986
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->be:Z

    .line 3987
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3988
    return-void
.end method

.method public startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 4015
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 3617
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->closeAllPanels()V

    .line 3620
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_0

    .line 3621
    const-string v0, "Launcher"

    const-string v1, "mWaitingForResult is false!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3623
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->be:Z

    .line 3624
    return-void
.end method

.method public u()Lcom/meizu/flyme/launcher/bs;
    .locals 1

    .prologue
    .line 3980
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ao:Lcom/meizu/flyme/launcher/bs;

    return-object v0
.end method

.method public v()Z
    .locals 3

    .prologue
    .line 4081
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_0

    .line 4082
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWorkspaceLoading = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/Launcher;->bb:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mWaitingForResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/Launcher;->be:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4084
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->bb:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Launcher;->be:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()V
    .locals 4

    .prologue
    .line 4401
    new-instance v0, Lcom/meizu/flyme/launcher/hc;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/hc;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 4413
    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4414
    return-void
.end method

.method public x()V
    .locals 3

    .prologue
    .line 4822
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/cr;

    .line 4823
    iget-object v2, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    if-eqz v2, :cond_0

    .line 4824
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v2

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 4827
    :cond_1
    return-void
.end method

.method public y()V
    .locals 4

    .prologue
    .line 4833
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4834
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 4838
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getAppName()Lcom/meizu/flyme/launcher/BubbleTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/BubbleTextView;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 4839
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->i()V

    goto :goto_0

    .line 4843
    :cond_1
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 4849
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->e:Z

    if-eqz v0, :cond_0

    .line 4852
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ao:Lcom/meizu/flyme/launcher/bs;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/Folder;

    if-eqz v0, :cond_1

    .line 4854
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Launcher;->ao:Lcom/meizu/flyme/launcher/bs;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4855
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->ay()V

    .line 4869
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Launcher;->ao:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/bs;->c()V

    .line 4871
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->az()V

    .line 4872
    return-void

    .line 4858
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->ay()V

    goto :goto_0
.end method

.class public final Lcom/meizu/flyme/launcher/rw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Landroid/view/View;

.field public static B:Z

.field public static C:Z

.field public static D:Z

.field public static E:Z

.field public static F:Z

.field public static G:Z

.field public static H:Z

.field public static I:Z

.field static J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field public static P:Ljava/lang/String;

.field public static Q:Z

.field public static R:Ljava/lang/String;

.field public static S:Z

.field public static T:Ljava/lang/String;

.field public static U:Z

.field public static V:Ljava/lang/String;

.field public static W:Ljava/lang/String;

.field public static X:Ljava/lang/String;

.field public static Y:Lcom/meizu/flyme/launcher/ck;

.field public static Z:Ljava/util/HashMap;

.field public static a:I

.field static aA:Ljava/lang/String;

.field static aB:Ljava/lang/String;

.field static aC:Ljava/lang/String;

.field static aD:Ljava/lang/String;

.field static aE:Ljava/lang/String;

.field public static aF:Ljava/lang/String;

.field public static aG:Ljava/lang/String;

.field static aH:Ljava/lang/String;

.field public static final aI:Ljava/lang/Object;

.field public static aJ:Ljava/lang/Object;

.field public static aK:Ljava/lang/String;

.field public static aL:Ljava/lang/String;

.field public static aM:Ljava/lang/String;

.field public static aN:I

.field public static aO:I

.field public static aP:I

.field public static aQ:I

.field public static aR:I

.field static aS:[I

.field static aT:I

.field private static aU:I

.field private static aV:I

.field private static final aW:Landroid/graphics/Paint;

.field private static final aX:Landroid/graphics/Paint;

.field private static final aY:Landroid/graphics/Paint;

.field private static final aZ:Landroid/graphics/Paint;

.field public static aa:Z

.field public static ab:Z

.field public static ac:Z

.field public static ad:Z

.field public static ae:Z

.field public static af:Z

.field public static ag:Z

.field public static ah:Z

.field public static ai:Z

.field public static aj:Lcom/meizu/flyme/launcher/FolderIcon;

.field public static ak:I

.field public static al:I

.field public static am:I

.field public static an:I

.field public static ao:I

.field public static ap:Z

.field public static aq:Z

.field public static ar:[F

.field public static as:[F

.field public static at:Lcom/meizu/flyme/e/b;

.field public static au:Lcom/meizu/flyme/e/b;

.field public static av:I

.field public static aw:I

.field public static ax:Lcom/meizu/flyme/e/b;

.field public static ay:Lcom/meizu/flyme/e/b;

.field public static az:I

.field public static b:I

.field private static final ba:Landroid/graphics/Rect;

.field private static final bb:Landroid/graphics/Canvas;

.field private static bc:I

.field private static bd:I

.field private static be:I

.field private static bf:Ljava/util/ArrayList;

.field private static bg:Ljava/util/ArrayList;

.field static c:Z

.field static d:Z

.field public static e:Z

.field public static f:Z

.field static g:Ljava/util/ArrayList;

.field public static h:Ljava/util/List;

.field public static i:Ljava/lang/String;

.field static j:I

.field static k:I

.field static l:Z

.field static m:Z

.field static n:Z

.field static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field static s:Z

.field static t:Z

.field static u:Z

.field static v:Lcom/meizu/flyme/launcher/cl;

.field public static w:Z

.field public static x:Z

.field public static y:Ljava/lang/String;

.field static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 76
    sput v2, Lcom/meizu/flyme/launcher/rw;->aU:I

    .line 77
    sput v2, Lcom/meizu/flyme/launcher/rw;->aV:I

    .line 78
    sput v2, Lcom/meizu/flyme/launcher/rw;->a:I

    .line 79
    sput v2, Lcom/meizu/flyme/launcher/rw;->b:I

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->aW:Landroid/graphics/Paint;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->aX:Landroid/graphics/Paint;

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->aY:Landroid/graphics/Paint;

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->aZ:Landroid/graphics/Paint;

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->ba:Landroid/graphics/Rect;

    .line 86
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->bb:Landroid/graphics/Canvas;

    .line 88
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->c:Z

    .line 90
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->d:Z

    .line 92
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->e:Z

    .line 94
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->f:Z

    .line 100
    const-string v0, "com.meizu.flyme.weather.WeatherWidgetProvider"

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->i:Ljava/lang/String;

    .line 123
    sput v4, Lcom/meizu/flyme/launcher/rw;->j:I

    .line 124
    sput v4, Lcom/meizu/flyme/launcher/rw;->k:I

    .line 126
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->l:Z

    .line 128
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->m:Z

    .line 130
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->n:Z

    .line 135
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->o:Z

    .line 140
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->p:Z

    .line 145
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->q:Z

    .line 149
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->r:Z

    .line 151
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->s:Z

    .line 153
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->t:Z

    .line 155
    sput-boolean v3, Lcom/meizu/flyme/launcher/rw;->u:Z

    .line 158
    sput v2, Lcom/meizu/flyme/launcher/rw;->bc:I

    .line 160
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->w:Z

    .line 162
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->x:Z

    .line 164
    const-string v0, "mob"

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->y:Ljava/lang/String;

    .line 166
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->z:Z

    .line 168
    const/16 v0, 0xb4

    sput v0, Lcom/meizu/flyme/launcher/rw;->bd:I

    .line 170
    const/16 v0, 0xf0

    sput v0, Lcom/meizu/flyme/launcher/rw;->be:I

    .line 174
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->B:Z

    .line 176
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->C:Z

    .line 178
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->D:Z

    .line 181
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->E:Z

    .line 183
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->F:Z

    .line 185
    sput-boolean v3, Lcom/meizu/flyme/launcher/rw;->G:Z

    .line 187
    sput-boolean v3, Lcom/meizu/flyme/launcher/rw;->H:Z

    .line 189
    sput-boolean v3, Lcom/meizu/flyme/launcher/rw;->I:Z

    .line 194
    const-string v0, "/custom/meizu/config/launcher.xml"

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->J:Ljava/lang/String;

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/launcher.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->K:Ljava/lang/String;

    .line 201
    const-string v0, "com.meizu.customizecenter.screen.capture"

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->L:Ljava/lang/String;

    .line 202
    const-string v0, "ScreenCapturePath"

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->M:Ljava/lang/String;

    .line 203
    const-string v0, "ScreenCaptureName"

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->N:Ljava/lang/String;

    .line 206
    const-string v0, "com.meizu.launcher.copytosdcard"

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->O:Ljava/lang/String;

    .line 208
    const-string v0, "com.meizu.launcher.openlog_for_debug"

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->P:Ljava/lang/String;

    .line 209
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->Q:Z

    .line 210
    const-string v0, "com.meizu.launcher.closelog_for_debug"

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->R:Ljava/lang/String;

    .line 211
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->S:Z

    .line 214
    const-string v0, "com.meizu.flyme.launcher.pushme"

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->T:Ljava/lang/String;

    .line 217
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->U:Z

    .line 218
    const-string v0, "3D PRESS"

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->V:Ljava/lang/String;

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->Z:Ljava/util/HashMap;

    .line 232
    sput-boolean v3, Lcom/meizu/flyme/launcher/rw;->aa:Z

    .line 237
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->ab:Z

    .line 238
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->ac:Z

    .line 239
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->ad:Z

    .line 240
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->ae:Z

    .line 241
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->af:Z

    .line 242
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->ag:Z

    .line 243
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->ah:Z

    .line 248
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->ai:Z

    .line 258
    sput v4, Lcom/meizu/flyme/launcher/rw;->ak:I

    .line 259
    sput v4, Lcom/meizu/flyme/launcher/rw;->al:I

    .line 260
    sput v4, Lcom/meizu/flyme/launcher/rw;->am:I

    .line 261
    sput v4, Lcom/meizu/flyme/launcher/rw;->an:I

    .line 262
    sput v4, Lcom/meizu/flyme/launcher/rw;->ao:I

    .line 273
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->ap:Z

    .line 275
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->aq:Z

    .line 280
    const/16 v0, 0x1f

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->ar:[F

    .line 290
    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->as:[F

    .line 308
    sput v4, Lcom/meizu/flyme/launcher/rw;->av:I

    .line 309
    sput v4, Lcom/meizu/flyme/launcher/rw;->aw:I

    .line 326
    sput v4, Lcom/meizu/flyme/launcher/rw;->az:I

    .line 328
    const-string v0, "select"

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->aA:Ljava/lang/String;

    .line 329
    const-string v0, "app_icon"

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->aB:Ljava/lang/String;

    .line 330
    const-string v0, "label"

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->aC:Ljava/lang/String;

    .line 331
    const-string v0, "package_name"

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->aD:Ljava/lang/String;

    .line 332
    const-string v0, "class_name"

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->aE:Ljava/lang/String;

    .line 347
    const-string v0, "com.meizu.flyme.action.INSTALL_APPWIDGET"

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->aF:Ljava/lang/String;

    .line 356
    const-string v0, "com.meizu.flyme.launcher.action.GENERATE_DEFAULT_WORKSPACE"

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->aG:Ljava/lang/String;

    .line 357
    const-string v0, "/system/media/launcher.xml"

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->aH:Ljava/lang/String;

    .line 362
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getIPackageManager()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->aI:Ljava/lang/Object;

    .line 381
    const-string v0, "notification_open"

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->aK:Ljava/lang/String;

    .line 382
    const-string v0, "notification_show"

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->aL:Ljava/lang/String;

    .line 383
    const-string v0, "notification_receive"

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->aM:Ljava/lang/String;

    .line 384
    sput v4, Lcom/meizu/flyme/launcher/rw;->aN:I

    .line 385
    sput v3, Lcom/meizu/flyme/launcher/rw;->aO:I

    .line 386
    sput v2, Lcom/meizu/flyme/launcher/rw;->aP:I

    .line 387
    const/16 v0, 0xa

    sput v0, Lcom/meizu/flyme/launcher/rw;->aQ:I

    .line 388
    const/16 v0, 0xb

    sput v0, Lcom/meizu/flyme/launcher/rw;->aR:I

    .line 392
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bb:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 396
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->aS:[I

    .line 397
    sput v4, Lcom/meizu/flyme/launcher/rw;->aT:I

    return-void

    .line 280
    :array_0
    .array-data 4
        0x0
        0x3b760316
        0x3c8d2f9c
        0x3d3ad733
        0x3dc9578f
        0x3e4257e8
        0x3ea3a29c    # 0.3196f
        0x3ee4a131
        0x3f0bfc99
        0x3f1fd363
        0x3f2f8d90
        0x3f3c5a1d
        0x3f46fadd
        0x3f4fef9e
        0x3f578fd5
        0x3f5e1a47
        0x3f63bd54
        0x3f689c47
        0x3f6cd218
        0x3f7074f5
        0x3f739602
        0x3f76441f
        0x3f788b23
        0x3f7a74e5
        0x3f7c0a76
        0x3f7d52e6
        0x3f7e54c1
        0x3f7f1595
        0x3f7f9a6b
        0x3f7fe74c
        0x3f800000    # 1.0f
    .end array-data

    .line 290
    :array_1
    .array-data 4
        0x0
        -0x80000000
        0x3c50bfa1    # 0.012741f
        0x3d470974    # 0.048593f
        0x3dd4fdf4    # 0.104f
        0x3e339de5
        0x3e84bd98
        0x3eb43958    # 0.352f
        0x3ee67019
        0x3f0cc7f3
        0x3f25e354    # 0.648f
        0x3f3da134
        0x3f531887
        0x3f656042    # 0.896f
        0x3f738f69
        0x3f7cbd01
        0x3f800000    # 1.0f
    .end array-data

    .line 396
    :array_2
    .array-data 4
        -0x10000
        -0xff0100
        -0xffff01
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/view/View;[I)F
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 690
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 692
    const/4 v0, 0x2

    new-array v5, v0, [F

    aget v0, p2, v9

    int-to-float v0, v0

    aput v0, v5, v9

    aget v0, p2, v10

    int-to-float v0, v0

    aput v0, v5, v10

    .line 695
    :goto_0
    if-eq p0, p1, :cond_0

    .line 696
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    goto :goto_0

    .line 699
    :cond_0
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    const/high16 v2, 0x3f800000    # 1.0f

    .line 702
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 703
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 704
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_2

    .line 705
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 706
    if-lez v3, :cond_1

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 708
    :goto_2
    aget v7, v5, v9

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    aput v7, v5, v9

    .line 709
    aget v7, v5, v10

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    aput v0, v5, v10

    .line 711
    if-eqz v1, :cond_3

    .line 712
    aget v0, v5, v9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v0, v7

    aput v0, v5, v9

    .line 713
    aget v0, v5, v10

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v0, v7

    aput v0, v5, v10

    .line 714
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 715
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 716
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v0, v2

    .line 704
    :goto_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v2, v0

    goto :goto_1

    .line 706
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 720
    :cond_2
    aget v0, v5, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v9

    .line 721
    aget v0, v5, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v10

    .line 722
    return v2

    :cond_3
    move v0, v2

    goto :goto_3
.end method

.method public static a(Landroid/view/View;Landroid/view/View;[IZ)F
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 642
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 644
    const/4 v0, 0x2

    new-array v5, v0, [F

    aget v0, p2, v2

    int-to-float v0, v0

    aput v0, v5, v2

    aget v0, p2, v9

    int-to-float v0, v0

    aput v0, v5, v9

    move-object v1, p0

    .line 647
    :goto_0
    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_0

    .line 648
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 659
    goto :goto_0

    .line 655
    :catch_0
    move-exception v0

    .line 657
    const-string v3, "Launcher.Utilities"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "e.Message :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 661
    :cond_0
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    const/high16 v0, 0x3f800000    # 1.0f

    .line 664
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    move v3, v0

    .line 665
    :goto_1
    if-ge v1, v6, :cond_3

    .line 666
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 669
    if-ne v0, p0, :cond_1

    if-eqz p3, :cond_2

    .line 670
    :cond_1
    aget v7, v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    aput v7, v5, v2

    .line 671
    aget v7, v5, v9

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    aput v7, v5, v9

    .line 674
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 675
    aget v7, v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    aput v7, v5, v2

    .line 676
    aget v7, v5, v9

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    aput v7, v5, v9

    .line 677
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v3, v0

    .line 665
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 680
    :cond_3
    aget v0, v5, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v2

    .line 681
    aget v0, v5, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v9

    .line 682
    return v3
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 986
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 987
    packed-switch p1, :pswitch_data_0

    .line 1000
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 989
    :pswitch_0
    const v1, 0x7f0b00cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 991
    :pswitch_1
    const v1, 0x7f0b00ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 993
    :pswitch_2
    const v1, 0x7f0b00cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 995
    :pswitch_3
    const v1, 0x7f0b00d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 997
    :pswitch_4
    const v1, 0x7f0b00d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 987
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 790
    sget-object v1, Lcom/meizu/flyme/launcher/rw;->bb:Landroid/graphics/Canvas;

    monitor-enter v1

    .line 791
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 793
    sget-object v2, Lcom/meizu/flyme/launcher/rw;->bb:Landroid/graphics/Canvas;

    .line 794
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 795
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 796
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 797
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, p0, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 798
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 799
    monitor-exit v1

    return-object v0

    .line 800
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 437
    sget v0, Lcom/meizu/flyme/launcher/rw;->a:I

    .line 438
    sget v1, Lcom/meizu/flyme/launcher/rw;->b:I

    .line 439
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 440
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 441
    if-le v2, v0, :cond_1

    if-le v3, v1, :cond_1

    .line 443
    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {p0, v2, v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 453
    :cond_0
    :goto_0
    return-object p0

    .line 447
    :cond_1
    if-ne v2, v0, :cond_2

    if-eq v3, v1, :cond_0

    .line 452
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 453
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v1, p1}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 461
    sget-object v2, Lcom/meizu/flyme/launcher/rw;->bb:Landroid/graphics/Canvas;

    monitor-enter v2

    .line 462
    :try_start_0
    sget v1, Lcom/meizu/flyme/launcher/rw;->aU:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 463
    invoke-static {p1}, Lcom/meizu/flyme/launcher/rw;->c(Landroid/content/Context;)V

    .line 466
    :cond_0
    sget v3, Lcom/meizu/flyme/launcher/rw;->aU:I

    .line 467
    sget v4, Lcom/meizu/flyme/launcher/rw;->aV:I

    .line 469
    instance-of v1, p0, Landroid/graphics/drawable/PaintDrawable;

    if-eqz v1, :cond_3

    .line 470
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    move-object v1, v0

    .line 471
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicWidth(I)V

    .line 472
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicHeight(I)V

    .line 481
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 482
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 483
    if-lez v1, :cond_2

    if-lez v5, :cond_2

    .line 507
    :cond_2
    sget v1, Lcom/meizu/flyme/launcher/rw;->a:I

    .line 508
    sget v5, Lcom/meizu/flyme/launcher/rw;->b:I

    .line 510
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 512
    sget-object v7, Lcom/meizu/flyme/launcher/rw;->bb:Landroid/graphics/Canvas;

    .line 513
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 515
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 516
    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    .line 529
    sget-object v8, Lcom/meizu/flyme/launcher/rw;->ba:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 530
    add-int/2addr v3, v1

    add-int/2addr v4, v5

    invoke-virtual {p0, v1, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 531
    invoke-virtual {p0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 532
    sget-object v1, Lcom/meizu/flyme/launcher/rw;->ba:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 533
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 535
    monitor-exit v2

    return-object v6

    .line 473
    :cond_3
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 475
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, v0

    .line 476
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 477
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v5

    if-nez v5, :cond_1

    .line 478
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 536
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 403
    new-instance v0, Lcom/meizu/flyme/launcher/ct;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/ct;-><init>(Landroid/graphics/Bitmap;)V

    .line 404
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ct;->setFilterBitmap(Z)V

    .line 405
    invoke-static {v0}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/graphics/drawable/Drawable;)V

    .line 406
    return-object v0
.end method

.method public static a(D)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x4

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 1316
    div-double v0, p0, v8

    .line 1317
    cmpg-double v2, v0, v6

    if-gez v2, :cond_0

    .line 1318
    const-string v0, " (0KB)"

    .line 1342
    :goto_0
    return-object v0

    .line 1321
    :cond_0
    div-double v2, v0, v8

    .line 1322
    cmpg-double v4, v2, v6

    if-gez v4, :cond_1

    .line 1323
    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    .line 1325
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KB)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1328
    :cond_1
    div-double v0, v2, v8

    .line 1329
    cmpg-double v4, v0, v6

    if-gez v4, :cond_2

    .line 1330
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v10, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1332
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1335
    :cond_2
    div-double v2, v0, v8

    .line 1336
    cmpg-double v4, v2, v6

    if-gez v4, :cond_3

    .line 1337
    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v10, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    .line 1339
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GB)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1341
    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v10, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TB)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1056
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1057
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1062
    if-nez v1, :cond_0

    .line 1065
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_0

    .line 1058
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    if-nez p0, :cond_1

    .line 114
    const/4 p0, 0x0

    .line 119
    :cond_0
    :goto_0
    return-object p0

    .line 116
    :cond_1
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object p0, Lcom/meizu/flyme/launcher/DeleteDropTarget;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 748
    sput p0, Lcom/meizu/flyme/launcher/rw;->aV:I

    sput p0, Lcom/meizu/flyme/launcher/rw;->aU:I

    .line 749
    sput p0, Lcom/meizu/flyme/launcher/rw;->b:I

    sput p0, Lcom/meizu/flyme/launcher/rw;->a:I

    .line 750
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    const v3, 0x7f08001a

    const/4 v2, 0x0

    .line 772
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 787
    :goto_0
    return-void

    .line 773
    :catch_0
    move-exception v0

    .line 774
    sget-boolean v0, Lcom/meizu/flyme/launcher/oi;->v:Z

    if-eqz v0, :cond_0

    .line 775
    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 777
    :cond_0
    const-string v0, "Launcher.Utilities"

    const-string v1, "activity not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 779
    :catch_1
    move-exception v0

    .line 780
    sget-boolean v1, Lcom/meizu/flyme/launcher/oi;->v:Z

    if-eqz v1, :cond_1

    .line 781
    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 783
    :cond_1
    const-string v1, "Launcher.Utilities"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launcher does not have the permission to launch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Make sure to create a MAIN intent-filter for the corresponding activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "or use the exported attribute for this activity."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1107
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->l()Ljava/lang/String;

    move-result-object v0

    .line 1108
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1110
    return-void
.end method

.method public static a(Landroid/graphics/Rect;F)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 753
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 754
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 755
    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 756
    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 757
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 759
    :cond_0
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 428
    sget v0, Lcom/meizu/flyme/launcher/rw;->a:I

    sget v1, Lcom/meizu/flyme/launcher/rw;->b:I

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 429
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 1351
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->g:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->m:Z

    if-nez v0, :cond_0

    .line 1353
    invoke-static {}, Lcom/meizu/flyme/l/d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1354
    invoke-static {}, Lcom/meizu/flyme/l/d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1355
    :cond_0
    const/4 v0, 0x0

    .line 1357
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/ComponentName;)Z
    .locals 4

    .prologue
    .line 819
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bf:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 820
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->bf:Ljava/util/ArrayList;

    .line 823
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bf:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.vending"

    const-string v3, "com.android.vending.MarketWidgetProvider"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bf:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.maps"

    const-string v3, "com.google.googlenav.appwidget.friends.FriendsAppWidgetProvider"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bf:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.maps"

    const-string v3, "com.google.googlenav.appwidget.hotpot.widget.HotpotWidgetProvider"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bf:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.maps"

    const-string v3, "com.google.googlenav.appwidget.traffic.TrafficAppWidget"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bf:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.deskclock"

    const-string v3, "com.android.alarmclock.AnalogAppWidgetProvider"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bf:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.email"

    const-string v3, "com.android.email.provider.WidgetProvider"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bf:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.browser"

    const-string v3, "com.android.browser.widget.BookmarkThumbnailWidgetProvider"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bf:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.gallery3d"

    const-string v3, "com.android.gallery3d.gadget.PhotoAppWidgetProvider"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bf:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.music"

    const-string v3, "com.android.music.MediaAppWidgetProvider"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bf:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.advancedprocessmanager"

    const-string v3, "com.tools.widget.MyWidget"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bf:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.advancedprocessmanager"

    const-string v3, "com.tools.widget.MyWidget2"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bf:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.advancedprocessmanager"

    const-string v3, "com.tools.widget.MyWidget6"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bf:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.contacts"

    const-string v3, "com.android.contacts.socialwidget.SocialWidgetProvider"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->ad:Z

    if-nez v0, :cond_0

    .line 860
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bf:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.widget.SettingsAppWidgetProvider"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bf:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.meizu.flyme.weather"

    const-string v3, "com.meizu.flyme.weather.EasyWeatherWidgetProvider"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bf:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.meizu.flyme.easylauncher"

    const-string v3, "com.meizu.easymode.easydialer.widget.ContactsWidgetProvider"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    :cond_1
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bf:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1043
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1044
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1045
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    const/4 v0, 0x1

    .line 1048
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1133
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 1135
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v1

    .line 1136
    if-eqz v1, :cond_1

    .line 1137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 1138
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1145
    :goto_0
    return v2

    .line 1143
    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v1

    .line 1144
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v0

    .line 1145
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/meizu/flyme/launcher/fx;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 882
    instance-of v2, p0, Lcom/meizu/flyme/launcher/rb;

    if-nez v2, :cond_1

    .line 890
    :cond_0
    :goto_0
    return v0

    .line 885
    :cond_1
    check-cast p0, Lcom/meizu/flyme/launcher/rb;

    .line 886
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.meizu.mstore"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/meizu/flyme/launcher/rb;->g:I

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 888
    goto :goto_0
.end method

.method static b(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 613
    sget-object v1, Lcom/meizu/flyme/launcher/rw;->bb:Landroid/graphics/Canvas;

    monitor-enter v1

    .line 614
    :try_start_0
    sget v0, Lcom/meizu/flyme/launcher/rw;->aU:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 615
    invoke-static {p1}, Lcom/meizu/flyme/launcher/rw;->c(Landroid/content/Context;)V

    .line 618
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget v2, Lcom/meizu/flyme/launcher/rw;->aU:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget v2, Lcom/meizu/flyme/launcher/rw;->aV:I

    if-ne v0, v2, :cond_1

    .line 619
    monitor-exit v1

    .line 622
    :goto_0
    return-object p0

    .line 621
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 622
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v2, p1}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    monitor-exit v1

    goto :goto_0

    .line 624
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static b(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v6, -0x1

    .line 541
    sget-object v4, Lcom/meizu/flyme/launcher/rw;->bb:Landroid/graphics/Canvas;

    monitor-enter v4

    .line 542
    :try_start_0
    sget v1, Lcom/meizu/flyme/launcher/rw;->aU:I

    if-ne v1, v6, :cond_0

    .line 543
    invoke-static {p1}, Lcom/meizu/flyme/launcher/rw;->c(Landroid/content/Context;)V

    .line 546
    :cond_0
    sget v3, Lcom/meizu/flyme/launcher/rw;->aU:I

    .line 547
    sget v2, Lcom/meizu/flyme/launcher/rw;->aV:I

    .line 549
    instance-of v1, p0, Landroid/graphics/drawable/PaintDrawable;

    if-eqz v1, :cond_3

    .line 550
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    move-object v1, v0

    .line 551
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicWidth(I)V

    .line 552
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicHeight(I)V

    .line 561
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 562
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 563
    if-lez v1, :cond_4

    if-lez v5, :cond_4

    .line 564
    sget v1, Lcom/meizu/flyme/launcher/rw;->bc:I

    if-ne v1, v6, :cond_2

    .line 565
    invoke-static {p1}, Lcom/meizu/flyme/launcher/rw;->c(Landroid/content/Context;)V

    .line 567
    :cond_2
    sget v2, Lcom/meizu/flyme/launcher/rw;->bc:I

    .line 568
    sget v1, Lcom/meizu/flyme/launcher/rw;->bc:I

    .line 572
    :goto_1
    sget v3, Lcom/meizu/flyme/launcher/rw;->a:I

    .line 573
    sget v5, Lcom/meizu/flyme/launcher/rw;->b:I

    .line 575
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 577
    sget-object v7, Lcom/meizu/flyme/launcher/rw;->bb:Landroid/graphics/Canvas;

    .line 578
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 580
    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 581
    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    .line 594
    sget-object v8, Lcom/meizu/flyme/launcher/rw;->ba:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 595
    add-int/2addr v2, v3

    add-int/2addr v1, v5

    invoke-virtual {p0, v3, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 596
    invoke-virtual {p0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 597
    sget-object v1, Lcom/meizu/flyme/launcher/rw;->ba:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 598
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 600
    monitor-exit v4

    return-object v6

    .line 553
    :cond_3
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 555
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, v0

    .line 556
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 557
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v5

    if-nez v5, :cond_1

    .line 558
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 601
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 1081
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    const-string v1, ""

    .line 1085
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 1086
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1087
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1088
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1089
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1092
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 1093
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->Q:Z

    if-eqz v0, :cond_1

    .line 1098
    const-string v0, "Launcher.Utilities"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWidgetsRankFromAssetsTxt result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    :cond_1
    :goto_1
    return-object v2

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1097
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->Q:Z

    if-eqz v0, :cond_1

    .line 1098
    const-string v0, "Launcher.Utilities"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWidgetsRankFromAssetsTxt result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1097
    :catchall_0
    move-exception v0

    sget-boolean v2, Lcom/meizu/flyme/launcher/rw;->Q:Z

    if-eqz v2, :cond_2

    .line 1098
    const-string v2, "Launcher.Utilities"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWidgetsRankFromAssetsTxt result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    throw v0
.end method

.method public static b(Landroid/graphics/Rect;F)V
    .locals 4

    .prologue
    .line 762
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 763
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 764
    neg-int v2, v0

    neg-int v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 765
    invoke-static {p0, p1}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/graphics/Rect;F)V

    .line 766
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 767
    return-void
.end method

.method public static b(Landroid/content/ComponentName;)Z
    .locals 4

    .prologue
    .line 898
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 899
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    .line 902
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.meizu.flyme.launcher"

    const-string v3, "com.meizu.flyme.launcher.Launcher"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.meizu.flyme.childrenlauncher"

    const-string v3, "com.meizu.flyme.childrenlauncher.Launcher"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.launcher2"

    const-string v3, "com.android.launcher2.Launcher"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.maps"

    const-string v3, "com.google.android.maps.PlacesActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.maps"

    const-string v3, "com.google.android.maps.driveabout.app.DestinationActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.speechrecorder"

    const-string v3, "com.android.speechrecorder.SpeechRecorderActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.handsfree"

    const-string v3, "com.google.android.handsfree.HandsFreeLauncherActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->ag:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->ae:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->ac:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->ad:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->af:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->ah:Z

    if-eqz v0, :cond_2

    .line 926
    :cond_1
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.stk"

    const-string v3, "com.android.stk.StkLauncherActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.stk"

    const-string v3, "com.android.stk.StkLauncherActivity2"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.stk"

    const-string v3, "com.android.stk.StkLauncherActivityII"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.stk"

    const-string v3, "com.android.stk.StkLauncherActivityI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.utk"

    const-string v3, "com.android.utk.UtkLauncherActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    :cond_2
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->ac:Z

    if-nez v0, :cond_3

    .line 936
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.mediatek.StkSelection"

    const-string v3, "com.mediatek.StkSelection.StkSelection"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    :cond_3
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->af:Z

    if-eqz v0, :cond_4

    .line 942
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms"

    const-string v3, "com.google.android.gms.app.settings.GoogleSettingsActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    :cond_4
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->af:Z

    if-eqz v0, :cond_5

    .line 948
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.cootek.smartinput5"

    const-string v3, "com.cootek.smartinput5.Guide"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.cootek.smartinputv5"

    const-string v3, "com.cootek.smartinput5.GateActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    :cond_5
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->af:Z

    if-eqz v0, :cond_6

    .line 955
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syntellia.fleksy.kb"

    const-string v3, "com.syntellia.fleksy.settings.activities.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    :cond_6
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->af:Z

    if-eqz v0, :cond_7

    .line 961
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.opera.max.oem.meizu"

    const-string v3, "com.opera.max.ui.v2.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    :cond_7
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->ad:Z

    if-eqz v0, :cond_8

    .line 967
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.iflytek.inputmethod"

    const-string v3, "com.iflytek.inputmethod.oem.WizardActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    :cond_8
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.meizu.mzsnssyncservice"

    const-string v3, "com.meizu.mzsnssyncservice.ui.SnsTabActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.meizu.net.search"

    const-string v3, "com.meizu.net.search.ui.module.activities.TransparentActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    :cond_9
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->bg:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1154
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 1155
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1156
    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    const/4 v0, 0x1

    .line 1159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 726
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 728
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 730
    const v2, 0x7f0b0048

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/meizu/flyme/launcher/rw;->aV:I

    sput v2, Lcom/meizu/flyme/launcher/rw;->aU:I

    .line 731
    sget v2, Lcom/meizu/flyme/launcher/rw;->aU:I

    sput v2, Lcom/meizu/flyme/launcher/rw;->b:I

    sput v2, Lcom/meizu/flyme/launcher/rw;->a:I

    .line 732
    const v2, 0x7f0b0134

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/meizu/flyme/launcher/rw;->bc:I

    .line 733
    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v2, :cond_0

    .line 734
    const v2, 0x7f0b0135

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/meizu/flyme/launcher/rw;->bc:I

    .line 737
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->aW:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v1, v3

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v1, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 738
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->aX:Landroid/graphics/Paint;

    const/16 v1, -0x3d00

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 739
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->aY:Landroid/graphics/Paint;

    const/16 v1, -0x7200

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 741
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 742
    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 743
    sget-object v1, Lcom/meizu/flyme/launcher/rw;->aZ:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 744
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->aZ:Landroid/graphics/Paint;

    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 745
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1114
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->l()Ljava/lang/String;

    move-result-object v0

    .line 1115
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1116
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1121
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->l()Ljava/lang/String;

    move-result-object v0

    .line 1122
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1123
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1371
    sget-boolean v1, Lcom/meizu/flyme/launcher/rw;->af:Z

    if-eqz v1, :cond_1

    .line 1379
    :cond_0
    :goto_0
    return v0

    .line 1374
    :cond_1
    const-string v1, "com.android.vending"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1375
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.howie.gserverinstall"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1376
    const/4 v0, 0x1

    goto :goto_0
.end method

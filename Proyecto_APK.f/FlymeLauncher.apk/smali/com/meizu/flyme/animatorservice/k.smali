.class public Lcom/meizu/flyme/animatorservice/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile b:Z

.field private static d:Lcom/meizu/flyme/animatorservice/k;


# instance fields
.field a:Lcom/meizu/flyme/launcher/Launcher;

.field c:Z

.field private e:Z

.field private final f:Landroid/view/animation/PathInterpolator;

.field private final g:Landroid/view/animation/PathInterpolator;

.field private final h:Landroid/view/animation/PathInterpolator;

.field private final i:Landroid/view/animation/PathInterpolator;

.field private final j:Landroid/view/animation/PathInterpolator;

.field private final k:Landroid/view/animation/PathInterpolator;

.field private final l:[Landroid/view/animation/PathInterpolator;

.field private final m:J

.field private final n:[J

.field private final o:[J

.field private p:I

.field private final q:I

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/flyme/animatorservice/k;->d:Lcom/meizu/flyme/animatorservice/k;

    .line 95
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/flyme/animatorservice/k;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .prologue
    const v2, 0x3de147ae    # 0.11f

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v6, p0, Lcom/meizu/flyme/animatorservice/k;->e:Z

    .line 61
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f68f5c3    # 0.91f

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/flyme/animatorservice/k;->f:Landroid/view/animation/PathInterpolator;

    .line 62
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/flyme/animatorservice/k;->g:Landroid/view/animation/PathInterpolator;

    .line 63
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e000000    # 0.125f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/flyme/animatorservice/k;->h:Landroid/view/animation/PathInterpolator;

    .line 64
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e041893    # 0.129f

    const v2, 0x3f63126f    # 0.887f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/flyme/animatorservice/k;->i:Landroid/view/animation/PathInterpolator;

    .line 65
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e010625    # 0.126f

    const v2, 0x3f5fbe77    # 0.874f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/flyme/animatorservice/k;->j:Landroid/view/animation/PathInterpolator;

    .line 66
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e010625    # 0.126f

    const v2, 0x3f5fbe77    # 0.874f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/flyme/animatorservice/k;->k:Landroid/view/animation/PathInterpolator;

    .line 67
    new-array v0, v5, [Landroid/view/animation/PathInterpolator;

    iget-object v1, p0, Lcom/meizu/flyme/animatorservice/k;->f:Landroid/view/animation/PathInterpolator;

    aput-object v1, v0, v6

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meizu/flyme/animatorservice/k;->g:Landroid/view/animation/PathInterpolator;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/meizu/flyme/animatorservice/k;->h:Landroid/view/animation/PathInterpolator;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/meizu/flyme/animatorservice/k;->i:Landroid/view/animation/PathInterpolator;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/meizu/flyme/animatorservice/k;->j:Landroid/view/animation/PathInterpolator;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/meizu/flyme/animatorservice/k;->k:Landroid/view/animation/PathInterpolator;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/meizu/flyme/animatorservice/k;->l:[Landroid/view/animation/PathInterpolator;

    .line 69
    const-wide/16 v0, -0x46

    iput-wide v0, p0, Lcom/meizu/flyme/animatorservice/k;->m:J

    .line 70
    new-array v0, v5, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meizu/flyme/animatorservice/k;->n:[J

    .line 71
    new-array v0, v5, [J

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/meizu/flyme/animatorservice/k;->o:[J

    .line 72
    const/16 v0, 0xa28

    iput v0, p0, Lcom/meizu/flyme/animatorservice/k;->p:I

    .line 81
    iput v5, p0, Lcom/meizu/flyme/animatorservice/k;->q:I

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/flyme/animatorservice/k;->r:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/flyme/animatorservice/k;->s:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/animatorservice/k;->t:Ljava/util/Set;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/animatorservice/k;->a:Lcom/meizu/flyme/launcher/Launcher;

    .line 97
    iput-boolean v6, p0, Lcom/meizu/flyme/animatorservice/k;->c:Z

    .line 39
    return-void

    .line 70
    :array_0
    .array-data 8
        0x294
        0x284
        0x274
        0x264
        0x254
        0x244
    .end array-data

    .line 71
    :array_1
    .array-data 8
        0x64
        0x74
        0x84
        0x94
        0xa4
        0xb4
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/meizu/flyme/animatorservice/l;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/meizu/flyme/animatorservice/k;-><init>()V

    return-void
.end method

.method public static a()Lcom/meizu/flyme/animatorservice/k;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/meizu/flyme/animatorservice/m;->a:Lcom/meizu/flyme/animatorservice/k;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/animatorservice/k;Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/meizu/flyme/animatorservice/k;->a(Lcom/meizu/flyme/launcher/Launcher;)V

    return-void
.end method

.method private a(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 1

    .prologue
    .line 252
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/meizu/flyme/animatorservice/k;->a(Lcom/meizu/flyme/launcher/Launcher;I)V

    .line 253
    return-void
.end method

.method private b(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/k;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 293
    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 294
    if-eqz p1, :cond_0

    .line 295
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 298
    :cond_0
    const-string v0, "MyAnimatorService"

    const-string v1, "launcher == null when remove views"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 302
    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/k;->a:Lcom/meizu/flyme/launcher/Launcher;

    if-nez v0, :cond_0

    .line 260
    const-string v0, "MyAnimatorService"

    const-string v1, "launcher == null when anim end"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/k;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/animatorservice/k;->b(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 265
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/k;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/animatorservice/k;->a(Lcom/meizu/flyme/launcher/Launcher;I)V

    .line 266
    iput-boolean v1, p0, Lcom/meizu/flyme/animatorservice/k;->e:Z

    .line 267
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/k;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/animatorservice/k;->a:Lcom/meizu/flyme/launcher/Launcher;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/launcher/Launcher;I)V
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meizu/flyme/launcher/Workspace;->setVisibility(I)V

    .line 173
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meizu/flyme/launcher/Hotseat;->setVisibility(I)V

    .line 174
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->T()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/k;->a:Lcom/meizu/flyme/launcher/Launcher;

    if-nez v0, :cond_0

    .line 324
    const-string v0, "MyAnimatorService"

    const-string v1, "start anim failed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/k;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    const-string v0, "MyAnimatorService"

    const-string v1, "animators empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 332
    :cond_1
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->r()Z

    move-result v0

    .line 333
    iget-boolean v1, p0, Lcom/meizu/flyme/animatorservice/k;->c:Z

    if-eq v1, v0, :cond_2

    .line 334
    invoke-direct {p0}, Lcom/meizu/flyme/animatorservice/k;->c()V

    .line 335
    iput-boolean v0, p0, Lcom/meizu/flyme/animatorservice/k;->c:Z

    .line 336
    const-string v0, "MyAnimatorService"

    const-string v1, "cancel anim when mode change"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/animatorservice/k;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 340
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 342
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/animatorservice/k;->e:Z

    goto :goto_0
.end method

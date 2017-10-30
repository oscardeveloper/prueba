.class public Lcom/meizu/flyme/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Ljava/lang/reflect/Method;

.field private static B:Ljava/lang/reflect/Method;

.field private static C:Ljava/lang/reflect/Method;

.field private static D:Ljava/lang/reflect/Method;

.field private static E:I

.field private static F:I

.field private static final G:[F

.field private static final H:[F

.field private static final I:[F

.field private static final J:[I

.field public static final b:Z

.field private static w:Ljava/lang/reflect/Method;

.field private static x:Ljava/lang/reflect/Method;

.field private static y:Ljava/lang/reflect/Method;

.field private static z:Ljava/lang/reflect/Method;


# instance fields
.field a:Lcom/meizu/flyme/a/b;

.field private c:Lcom/meizu/flyme/a/c;

.field private d:Lcom/meizu/flyme/a/c;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Ljava/lang/Object;

.field private m:Lcom/meizu/flyme/a/d;

.field private n:J

.field private o:J

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x6

    sput v2, Lcom/meizu/flyme/a/a;->E:I

    .line 199
    const/16 v2, 0x8

    sput v2, Lcom/meizu/flyme/a/a;->F:I

    .line 205
    :try_start_0
    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getPointerCount"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/meizu/flyme/a/a;->w:Ljava/lang/reflect/Method;

    .line 206
    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "findPointerIndex"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/meizu/flyme/a/a;->x:Ljava/lang/reflect/Method;

    .line 207
    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getPressure"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/meizu/flyme/a/a;->y:Ljava/lang/reflect/Method;

    .line 208
    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getHistoricalX"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/meizu/flyme/a/a;->z:Ljava/lang/reflect/Method;

    .line 209
    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getHistoricalY"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/meizu/flyme/a/a;->A:Ljava/lang/reflect/Method;

    .line 210
    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getHistoricalPressure"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/meizu/flyme/a/a;->B:Ljava/lang/reflect/Method;

    .line 211
    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getX"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/meizu/flyme/a/a;->C:Ljava/lang/reflect/Method;

    .line 212
    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getY"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/meizu/flyme/a/a;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    sput-boolean v0, Lcom/meizu/flyme/a/a;->b:Z

    .line 218
    sget-boolean v0, Lcom/meizu/flyme/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 222
    :try_start_1
    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "ACTION_POINTER_UP"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/meizu/flyme/a/a;->E:I

    .line 223
    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "ACTION_POINTER_INDEX_SHIFT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/meizu/flyme/a/a;->F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    :cond_0
    :goto_1
    new-array v0, v7, [F

    sput-object v0, Lcom/meizu/flyme/a/a;->G:[F

    .line 232
    new-array v0, v7, [F

    sput-object v0, Lcom/meizu/flyme/a/a;->H:[F

    .line 233
    new-array v0, v7, [F

    sput-object v0, Lcom/meizu/flyme/a/a;->I:[F

    .line 234
    new-array v0, v7, [I

    sput-object v0, Lcom/meizu/flyme/a/a;->J:[I

    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v2, "MultiTouchController"

    const-string v3, "static initializer failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0

    .line 224
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>(Lcom/meizu/flyme/a/b;Z)V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/a/a;->l:Ljava/lang/Object;

    .line 128
    new-instance v0, Lcom/meizu/flyme/a/d;

    invoke-direct {v0}, Lcom/meizu/flyme/a/d;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/a/a;->m:Lcom/meizu/flyme/a/d;

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/a/a;->v:I

    .line 165
    new-instance v0, Lcom/meizu/flyme/a/c;

    invoke-direct {v0}, Lcom/meizu/flyme/a/c;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    .line 166
    new-instance v0, Lcom/meizu/flyme/a/c;

    invoke-direct {v0}, Lcom/meizu/flyme/a/c;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/a/a;->d:Lcom/meizu/flyme/a/c;

    .line 167
    iput-boolean p2, p0, Lcom/meizu/flyme/a/a;->k:Z

    .line 168
    iput-object p1, p0, Lcom/meizu/flyme/a/a;->a:Lcom/meizu/flyme/a/b;

    .line 169
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->g()F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/a/a;->e:F

    .line 112
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->h()F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/a/a;->f:F

    .line 113
    const v2, 0x41aa6666    # 21.3f

    iget-object v0, p0, Lcom/meizu/flyme/a/a;->m:Lcom/meizu/flyme/a/d;

    invoke-static {v0}, Lcom/meizu/flyme/a/d;->a(Lcom/meizu/flyme/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/a/a;->g:F

    .line 114
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->m:Lcom/meizu/flyme/a/d;

    invoke-static {v0}, Lcom/meizu/flyme/a/d;->b(Lcom/meizu/flyme/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/a/a;->h:F

    .line 115
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->m:Lcom/meizu/flyme/a/d;

    invoke-static {v0}, Lcom/meizu/flyme/a/d;->b(Lcom/meizu/flyme/a/d;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/a/a;->i:F

    .line 116
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->m:Lcom/meizu/flyme/a/d;

    invoke-static {v0}, Lcom/meizu/flyme/a/d;->c(Lcom/meizu/flyme/a/d;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    iput v1, p0, Lcom/meizu/flyme/a/a;->j:F

    .line 117
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->e()F

    move-result v0

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->b()F

    move-result v0

    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->c()F

    move-result v0

    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->f()F

    move-result v1

    goto :goto_3
.end method

.method private a(I[F[F[F[IIZJ)V
    .locals 10

    .prologue
    .line 303
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->d:Lcom/meizu/flyme/a/c;

    .line 304
    iget-object v1, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    iput-object v1, p0, Lcom/meizu/flyme/a/a;->d:Lcom/meizu/flyme/a/c;

    .line 305
    iput-object v0, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    .line 307
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/meizu/flyme/a/c;->a(Lcom/meizu/flyme/a/c;I[F[F[F[IIZJ)V

    .line 308
    invoke-direct {p0}, Lcom/meizu/flyme/a/a;->d()V

    .line 309
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 315
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->l:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->a:Lcom/meizu/flyme/a/b;

    iget-object v2, p0, Lcom/meizu/flyme/a/a;->l:Ljava/lang/Object;

    iget-object v3, p0, Lcom/meizu/flyme/a/a;->m:Lcom/meizu/flyme/a/d;

    invoke-interface {v0, v2, v3}, Lcom/meizu/flyme/a/b;->a(Ljava/lang/Object;Lcom/meizu/flyme/a/d;)V

    .line 326
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->m:Lcom/meizu/flyme/a/d;

    invoke-static {v0}, Lcom/meizu/flyme/a/d;->a(Lcom/meizu/flyme/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    div-float v0, v1, v0

    .line 327
    invoke-direct {p0}, Lcom/meizu/flyme/a/a;->a()V

    .line 328
    iget v1, p0, Lcom/meizu/flyme/a/a;->e:F

    iget-object v2, p0, Lcom/meizu/flyme/a/a;->m:Lcom/meizu/flyme/a/d;

    invoke-static {v2}, Lcom/meizu/flyme/a/d;->e(Lcom/meizu/flyme/a/d;)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/meizu/flyme/a/a;->p:F

    .line 329
    iget v1, p0, Lcom/meizu/flyme/a/a;->f:F

    iget-object v2, p0, Lcom/meizu/flyme/a/a;->m:Lcom/meizu/flyme/a/d;

    invoke-static {v2}, Lcom/meizu/flyme/a/d;->f(Lcom/meizu/flyme/a/d;)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/a/a;->q:F

    .line 330
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->m:Lcom/meizu/flyme/a/d;

    invoke-static {v0}, Lcom/meizu/flyme/a/d;->d(Lcom/meizu/flyme/a/d;)F

    move-result v0

    iget v1, p0, Lcom/meizu/flyme/a/a;->g:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/a/a;->r:F

    .line 331
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->m:Lcom/meizu/flyme/a/d;

    invoke-static {v0}, Lcom/meizu/flyme/a/d;->g(Lcom/meizu/flyme/a/d;)F

    move-result v0

    iget v1, p0, Lcom/meizu/flyme/a/a;->h:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/a/a;->t:F

    .line 332
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->m:Lcom/meizu/flyme/a/d;

    invoke-static {v0}, Lcom/meizu/flyme/a/d;->h(Lcom/meizu/flyme/a/d;)F

    move-result v0

    iget v1, p0, Lcom/meizu/flyme/a/a;->i:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/a/a;->u:F

    .line 333
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->m:Lcom/meizu/flyme/a/d;

    invoke-static {v0}, Lcom/meizu/flyme/a/d;->i(Lcom/meizu/flyme/a/d;)F

    move-result v0

    iget v1, p0, Lcom/meizu/flyme/a/a;->j:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/a/a;->s:F

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->m:Lcom/meizu/flyme/a/d;

    invoke-static {v0}, Lcom/meizu/flyme/a/d;->d(Lcom/meizu/flyme/a/d;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->m:Lcom/meizu/flyme/a/d;

    invoke-static {v0}, Lcom/meizu/flyme/a/d;->d(Lcom/meizu/flyme/a/d;)F

    move-result v0

    goto :goto_1
.end method

.method private c()V
    .locals 7

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 339
    iget-object v1, p0, Lcom/meizu/flyme/a/a;->l:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/meizu/flyme/a/a;->m:Lcom/meizu/flyme/a/d;

    invoke-static {v1}, Lcom/meizu/flyme/a/d;->a(Lcom/meizu/flyme/a/d;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 344
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/meizu/flyme/a/a;->a()V

    .line 345
    iget v1, p0, Lcom/meizu/flyme/a/a;->e:F

    iget v2, p0, Lcom/meizu/flyme/a/a;->p:F

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    .line 346
    iget v2, p0, Lcom/meizu/flyme/a/a;->f:F

    iget v3, p0, Lcom/meizu/flyme/a/a;->q:F

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 347
    iget v0, p0, Lcom/meizu/flyme/a/a;->r:F

    iget v3, p0, Lcom/meizu/flyme/a/a;->g:F

    mul-float/2addr v3, v0

    .line 348
    iget v0, p0, Lcom/meizu/flyme/a/a;->t:F

    iget v4, p0, Lcom/meizu/flyme/a/a;->h:F

    mul-float/2addr v4, v0

    .line 349
    iget v0, p0, Lcom/meizu/flyme/a/a;->u:F

    iget v5, p0, Lcom/meizu/flyme/a/a;->i:F

    mul-float/2addr v5, v0

    .line 350
    iget v0, p0, Lcom/meizu/flyme/a/a;->s:F

    iget v6, p0, Lcom/meizu/flyme/a/a;->j:F

    add-float/2addr v6, v0

    .line 353
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->m:Lcom/meizu/flyme/a/d;

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/a/d;->a(FFFFFF)V

    .line 355
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->a:Lcom/meizu/flyme/a/b;

    iget-object v1, p0, Lcom/meizu/flyme/a/a;->l:Ljava/lang/Object;

    iget-object v2, p0, Lcom/meizu/flyme/a/a;->m:Lcom/meizu/flyme/a/d;

    iget-object v3, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/flyme/a/b;->a(Ljava/lang/Object;Lcom/meizu/flyme/a/d;Lcom/meizu/flyme/a/c;)Z

    move-result v0

    .line 356
    if-nez v0, :cond_0

    goto :goto_0

    .line 343
    :cond_3
    iget-object v1, p0, Lcom/meizu/flyme/a/a;->m:Lcom/meizu/flyme/a/d;

    invoke-static {v1}, Lcom/meizu/flyme/a/d;->d(Lcom/meizu/flyme/a/d;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/a/a;->m:Lcom/meizu/flyme/a/d;

    invoke-static {v0}, Lcom/meizu/flyme/a/d;->d(Lcom/meizu/flyme/a/d;)F

    move-result v0

    goto :goto_1
.end method

.method private d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x14

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 368
    iget v0, p0, Lcom/meizu/flyme/a/a;->v:I

    packed-switch v0, :pswitch_data_0

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 371
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->a:Lcom/meizu/flyme/a/b;

    iget-object v1, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    invoke-interface {v0, v1}, Lcom/meizu/flyme/a/b;->a(Lcom/meizu/flyme/a/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/a/a;->l:Ljava/lang/Object;

    .line 374
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->l:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 376
    iput v2, p0, Lcom/meizu/flyme/a/a;->v:I

    .line 377
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->a:Lcom/meizu/flyme/a/b;

    iget-object v1, p0, Lcom/meizu/flyme/a/a;->l:Ljava/lang/Object;

    iget-object v2, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    invoke-interface {v0, v1, v2}, Lcom/meizu/flyme/a/b;->a(Ljava/lang/Object;Lcom/meizu/flyme/a/c;)V

    .line 378
    invoke-direct {p0}, Lcom/meizu/flyme/a/a;->b()V

    .line 380
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/flyme/a/a;->o:J

    iput-wide v0, p0, Lcom/meizu/flyme/a/a;->n:J

    goto :goto_0

    .line 387
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    iput v1, p0, Lcom/meizu/flyme/a/a;->v:I

    .line 390
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->a:Lcom/meizu/flyme/a/b;

    iput-object v3, p0, Lcom/meizu/flyme/a/a;->l:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    invoke-interface {v0, v3, v1}, Lcom/meizu/flyme/a/b;->a(Ljava/lang/Object;Lcom/meizu/flyme/a/c;)V

    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    const/4 v0, 0x2

    iput v0, p0, Lcom/meizu/flyme/a/a;->v:I

    .line 396
    invoke-direct {p0}, Lcom/meizu/flyme/a/a;->b()V

    .line 398
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/flyme/a/a;->n:J

    .line 399
    iget-wide v0, p0, Lcom/meizu/flyme/a/a;->n:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/meizu/flyme/a/a;->o:J

    goto :goto_0

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->j()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meizu/flyme/a/a;->o:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 406
    invoke-direct {p0}, Lcom/meizu/flyme/a/a;->b()V

    goto :goto_0

    .line 409
    :cond_3
    invoke-direct {p0}, Lcom/meizu/flyme/a/a;->c()V

    goto :goto_0

    .line 416
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->i()Z

    move-result v0

    if-nez v0, :cond_6

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 421
    iput v1, p0, Lcom/meizu/flyme/a/a;->v:I

    .line 422
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->a:Lcom/meizu/flyme/a/b;

    iput-object v3, p0, Lcom/meizu/flyme/a/a;->l:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    invoke-interface {v0, v3, v1}, Lcom/meizu/flyme/a/b;->a(Ljava/lang/Object;Lcom/meizu/flyme/a/c;)V

    goto/16 :goto_0

    .line 426
    :cond_5
    iput v2, p0, Lcom/meizu/flyme/a/a;->v:I

    .line 428
    invoke-direct {p0}, Lcom/meizu/flyme/a/a;->b()V

    .line 430
    iget-object v0, p0, Lcom/meizu/flyme/a/a;->c:Lcom/meizu/flyme/a/c;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/flyme/a/a;->n:J

    .line 431
    iget-wide v0, p0, Lcom/meizu/flyme/a/a;->n:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/meizu/flyme/a/a;->o:J

    goto/16 :goto_0

    .line 456
    :cond_6
    invoke-direct {p0}, Lcom/meizu/flyme/a/a;->c()V

    goto/16 :goto_0

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 239
    :try_start_0
    sget-boolean v0, Lcom/meizu/flyme/a/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/flyme/a/a;->w:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 242
    :goto_0
    iget v0, p0, Lcom/meizu/flyme/a/a;->v:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/flyme/a/a;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 244
    const/4 v0, 0x0

    .line 293
    :goto_1
    return v0

    .line 239
    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    div-int v12, v0, v1

    .line 251
    const/4 v0, 0x0

    move v11, v0

    :goto_2
    if-gt v11, v12, :cond_10

    .line 253
    if-ge v11, v12, :cond_4

    const/4 v0, 0x1

    move v8, v0

    .line 254
    :goto_3
    sget-boolean v0, Lcom/meizu/flyme/a/a;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    .line 260
    :cond_2
    sget-object v2, Lcom/meizu/flyme/a/a;->G:[F

    const/4 v3, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v0

    :goto_4
    aput v0, v2, v3

    .line 261
    sget-object v2, Lcom/meizu/flyme/a/a;->H:[F

    const/4 v3, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    :goto_5
    aput v0, v2, v3

    .line 262
    sget-object v2, Lcom/meizu/flyme/a/a;->I:[F

    const/4 v3, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v0

    :goto_6
    aput v0, v2, v3

    .line 281
    :cond_3
    sget-object v2, Lcom/meizu/flyme/a/a;->G:[F

    sget-object v3, Lcom/meizu/flyme/a/a;->H:[F

    sget-object v4, Lcom/meizu/flyme/a/a;->I:[F

    sget-object v5, Lcom/meizu/flyme/a/a;->J:[I

    if-eqz v8, :cond_c

    const/4 v6, 0x2

    :goto_7
    if-eqz v8, :cond_d

    const/4 v7, 0x1

    :goto_8
    if-eqz v8, :cond_f

    .line 286
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v8

    :goto_9
    move-object v0, p0

    .line 281
    invoke-direct/range {v0 .. v9}, Lcom/meizu/flyme/a/a;->a(I[F[F[F[IIZJ)V

    .line 251
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_2

    .line 253
    :cond_4
    const/4 v0, 0x0

    move v8, v0

    goto :goto_3

    .line 260
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_4

    .line 261
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_5

    .line 262
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    goto :goto_6

    .line 267
    :cond_8
    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 268
    const/4 v0, 0x0

    move v2, v0

    :goto_a
    if-ge v2, v3, :cond_3

    .line 269
    sget-object v0, Lcom/meizu/flyme/a/a;->x:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 270
    sget-object v0, Lcom/meizu/flyme/a/a;->J:[I

    aput v4, v0, v2

    .line 274
    sget-object v5, Lcom/meizu/flyme/a/a;->G:[F

    if-eqz v8, :cond_9

    sget-object v0, Lcom/meizu/flyme/a/a;->z:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v2

    .line 275
    sget-object v5, Lcom/meizu/flyme/a/a;->H:[F

    if-eqz v8, :cond_a

    sget-object v0, Lcom/meizu/flyme/a/a;->A:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v2

    .line 276
    sget-object v5, Lcom/meizu/flyme/a/a;->I:[F

    if-eqz v8, :cond_b

    sget-object v0, Lcom/meizu/flyme/a/a;->B:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v2

    .line 268
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_a

    .line 274
    :cond_9
    sget-object v0, Lcom/meizu/flyme/a/a;->C:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    .line 275
    :cond_a
    sget-object v0, Lcom/meizu/flyme/a/a;->D:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    .line 276
    :cond_b
    sget-object v0, Lcom/meizu/flyme/a/a;->y:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    .line 276
    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_c
    move v6, v10

    .line 281
    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x1

    if-eq v10, v0, :cond_e

    const/4 v0, 0x1

    sget v7, Lcom/meizu/flyme/a/a;->F:I

    shl-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    sget v7, Lcom/meizu/flyme/a/a;->E:I

    if-eq v0, v7, :cond_e

    const/4 v0, 0x3

    if-eq v10, v0, :cond_e

    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 286
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    goto/16 :goto_9

    .line 289
    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 290
    :catch_0
    move-exception v0

    .line 292
    const-string v1, "MultiTouchController"

    const-string v2, "onTouchEvent() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

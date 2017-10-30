.class Lcom/meizu/flyme/launcher/ud;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Workspace;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/Workspace;II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2372
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ud;->a:Lcom/meizu/flyme/launcher/Workspace;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2369
    iput v0, p0, Lcom/meizu/flyme/launcher/ud;->b:I

    .line 2370
    iput v0, p0, Lcom/meizu/flyme/launcher/ud;->c:I

    .line 2374
    iput p3, p0, Lcom/meizu/flyme/launcher/ud;->b:I

    .line 2375
    iput p2, p0, Lcom/meizu/flyme/launcher/ud;->c:I

    .line 2376
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2397
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2398
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->G:Z

    .line 2410
    :goto_0
    return-void

    .line 2402
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->G:Z

    .line 2403
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2404
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->G:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2405
    :catch_0
    move-exception v0

    .line 2407
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->G:Z

    .line 2408
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2413
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2414
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->H:Z

    .line 2426
    :goto_0
    return-void

    .line 2418
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->H:Z

    .line 2419
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2420
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->H:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2421
    :catch_0
    move-exception v0

    .line 2423
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->H:Z

    .line 2424
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2381
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2382
    iget v0, p0, Lcom/meizu/flyme/launcher/ud;->c:I

    packed-switch v0, :pswitch_data_0

    .line 2394
    :goto_0
    return-void

    .line 2384
    :pswitch_0
    iget v0, p0, Lcom/meizu/flyme/launcher/ud;->b:I

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/ud;->a(I)V

    goto :goto_0

    .line 2388
    :pswitch_1
    iget v0, p0, Lcom/meizu/flyme/launcher/ud;->b:I

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/ud;->b(I)V

    goto :goto_0

    .line 2382
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

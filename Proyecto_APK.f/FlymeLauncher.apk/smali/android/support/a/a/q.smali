.class Landroid/support/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected m:[Landroid/support/a/a/i;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1344
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/q;->m:[Landroid/support/a/a/i;

    .line 1350
    return-void
.end method

.method public constructor <init>(Landroid/support/a/a/q;)V
    .locals 1

    .prologue
    .line 1374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1344
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/q;->m:[Landroid/support/a/a/i;

    .line 1375
    iget-object v0, p1, Landroid/support/a/a/q;->n:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/a/a/q;->n:Ljava/lang/String;

    .line 1376
    iget v0, p1, Landroid/support/a/a/q;->o:I

    iput v0, p0, Landroid/support/a/a/q;->o:I

    .line 1377
    iget-object v0, p1, Landroid/support/a/a/q;->m:[Landroid/support/a/a/i;

    invoke-static {v0}, Landroid/support/a/a/f;->a([Landroid/support/a/a/i;)[Landroid/support/a/a/i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/q;->m:[Landroid/support/a/a/i;

    .line 1378
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 1381
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1382
    iget-object v0, p0, Landroid/support/a/a/q;->m:[Landroid/support/a/a/i;

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Landroid/support/a/a/q;->m:[Landroid/support/a/a/i;

    invoke-static {v0, p1}, Landroid/support/a/a/i;->a([Landroid/support/a/a/i;Landroid/graphics/Path;)V

    .line 1385
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1399
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1388
    iget-object v0, p0, Landroid/support/a/a/q;->n:Ljava/lang/String;

    return-object v0
.end method

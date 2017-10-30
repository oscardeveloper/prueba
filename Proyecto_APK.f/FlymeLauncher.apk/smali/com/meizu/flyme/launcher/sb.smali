.class public Lcom/meizu/flyme/launcher/sb;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field final synthetic d:Lcom/meizu/flyme/launcher/sa;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/sa;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/sb;-><init>(Lcom/meizu/flyme/launcher/sa;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 243
    return-void
.end method

.method public constructor <init>(Lcom/meizu/flyme/launcher/sa;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 230
    iput-object p1, p0, Lcom/meizu/flyme/launcher/sb;->d:Lcom/meizu/flyme/launcher/sa;

    .line 231
    invoke-direct {p0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 233
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/sb;->a:Landroid/graphics/Paint;

    .line 234
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sb;->a:Landroid/graphics/Paint;

    const v1, -0x663400

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/sb;->b:Landroid/graphics/Paint;

    .line 236
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sb;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x670000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/sb;->c:Landroid/graphics/Paint;

    .line 238
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sb;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 247
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    .line 250
    iget-object v1, p0, Lcom/meizu/flyme/launcher/sb;->d:Lcom/meizu/flyme/launcher/sa;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/sa;->a(Lcom/meizu/flyme/launcher/sa;)Lcom/meizu/flyme/launcher/oe;

    move-result-object v1

    if-nez v1, :cond_0

    .line 266
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/launcher/sb;->d:Lcom/meizu/flyme/launcher/sa;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/sa;->a(Lcom/meizu/flyme/launcher/sa;)Lcom/meizu/flyme/launcher/oe;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/flyme/launcher/oe;->f:[J

    array-length v8, v1

    .line 253
    int-to-float v0, v0

    int-to-float v1, v8

    div-float v9, v0, v1

    .line 254
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 255
    int-to-float v0, v7

    iget-object v1, p0, Lcom/meizu/flyme/launcher/sb;->d:Lcom/meizu/flyme/launcher/sa;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/sa;->a(Lcom/meizu/flyme/launcher/sa;)Lcom/meizu/flyme/launcher/oe;

    move-result-object v1

    iget-wide v2, v1, Lcom/meizu/flyme/launcher/oe;->h:J

    long-to-float v1, v2

    div-float v11, v0, v1

    .line 259
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_1

    .line 260
    int-to-float v0, v6

    mul-float v1, v0, v9

    .line 261
    int-to-float v0, v7

    iget-object v2, p0, Lcom/meizu/flyme/launcher/sb;->d:Lcom/meizu/flyme/launcher/sa;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/sa;->a(Lcom/meizu/flyme/launcher/sa;)Lcom/meizu/flyme/launcher/oe;

    move-result-object v2

    iget-object v2, v2, Lcom/meizu/flyme/launcher/oe;->f:[J

    aget-wide v2, v2, v6

    long-to-float v2, v2

    mul-float/2addr v2, v11

    sub-float v2, v0, v2

    add-float v3, v1, v10

    int-to-float v4, v7

    iget-object v5, p0, Lcom/meizu/flyme/launcher/sb;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 262
    int-to-float v0, v7

    iget-object v2, p0, Lcom/meizu/flyme/launcher/sb;->d:Lcom/meizu/flyme/launcher/sa;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/sa;->a(Lcom/meizu/flyme/launcher/sa;)Lcom/meizu/flyme/launcher/oe;

    move-result-object v2

    iget-object v2, v2, Lcom/meizu/flyme/launcher/oe;->g:[J

    aget-wide v2, v2, v6

    long-to-float v2, v2

    mul-float/2addr v2, v11

    sub-float v2, v0, v2

    add-float v3, v1, v10

    int-to-float v4, v7

    iget-object v5, p0, Lcom/meizu/flyme/launcher/sb;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 259
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sb;->d:Lcom/meizu/flyme/launcher/sa;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/sa;->a(Lcom/meizu/flyme/launcher/sa;)Lcom/meizu/flyme/launcher/oe;

    move-result-object v0

    iget v0, v0, Lcom/meizu/flyme/launcher/oe;->i:I

    int-to-float v0, v0

    mul-float v1, v0, v9

    .line 265
    const/4 v2, 0x0

    add-float v3, v1, v10

    int-to-float v4, v7

    iget-object v5, p0, Lcom/meizu/flyme/launcher/sb;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.class public Lcom/meizu/flyme/launcher/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/meizu/flyme/launcher/bp;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;IIIIII)V
    .locals 13

    .prologue
    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 694
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 696
    sget-boolean v1, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-nez v1, :cond_0

    .line 725
    :cond_0
    new-instance v1, Lcom/meizu/flyme/launcher/bp;

    const-string v2, "Flyme5"

    const v3, 0x43b38000    # 359.0f

    const v4, 0x44018000    # 518.0f

    sget v5, Lcom/meizu/flyme/launcher/oi;->t:I

    int-to-float v5, v5

    sget v6, Lcom/meizu/flyme/launcher/oi;->u:I

    int-to-float v6, v6

    const/high16 v7, 0x425c0000    # 55.0f

    const/high16 v8, 0x41500000    # 13.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x425c0000    # 55.0f

    invoke-direct/range {v1 .. v10}, Lcom/meizu/flyme/launcher/bp;-><init>(Ljava/lang/String;FFFFFFFF)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    move/from16 v0, p3

    invoke-static {v0, v11}, Lcom/meizu/flyme/launcher/cs;->a(ILandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/cs;->b:F

    .line 728
    move/from16 v0, p4

    invoke-static {v0, v11}, Lcom/meizu/flyme/launcher/cs;->a(ILandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/launcher/cs;->c:F

    .line 729
    new-instance v1, Lcom/meizu/flyme/launcher/bp;

    iget v4, p0, Lcom/meizu/flyme/launcher/cs;->b:F

    iget v5, p0, Lcom/meizu/flyme/launcher/cs;->c:F

    move-object v2, p1

    move-object v3, v12

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/meizu/flyme/launcher/bp;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFIIIILandroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/cs;->a:Lcom/meizu/flyme/launcher/bp;

    .line 734
    return-void
.end method

.method public static a(ILandroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 675
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    .line 676
    int-to-float v1, p0

    div-float v0, v1, v0

    return v0
.end method

.method public static a(FLandroid/util/DisplayMetrics;)I
    .locals 1

    .prologue
    .line 680
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static b(FLandroid/util/DisplayMetrics;)I
    .locals 1

    .prologue
    .line 685
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method a()Lcom/meizu/flyme/launcher/bp;
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cs;->a:Lcom/meizu/flyme/launcher/bp;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-------- DYNAMIC GRID ------- \nWd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/cs;->a:Lcom/meizu/flyme/launcher/bp;

    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Hd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/cs;->a:Lcom/meizu/flyme/launcher/bp;

    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", W: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/cs;->a:Lcom/meizu/flyme/launcher/bp;

    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", H: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/cs;->a:Lcom/meizu/flyme/launcher/bp;

    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [r: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/cs;->a:Lcom/meizu/flyme/launcher/bp;

    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", c: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/cs;->a:Lcom/meizu/flyme/launcher/bp;

    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/cs;->a:Lcom/meizu/flyme/launcher/bp;

    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", its: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/cs;->a:Lcom/meizu/flyme/launcher/bp;

    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/cs;->a:Lcom/meizu/flyme/launcher/bp;

    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/cs;->a:Lcom/meizu/flyme/launcher/bp;

    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/cs;->a:Lcom/meizu/flyme/launcher/bp;

    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", his: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/cs;->a:Lcom/meizu/flyme/launcher/bp;

    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

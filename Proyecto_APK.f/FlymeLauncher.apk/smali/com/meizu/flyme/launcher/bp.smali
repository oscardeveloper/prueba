.class Lcom/meizu/flyme/launcher/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:I

.field Q:I

.field R:I

.field S:I

.field T:I

.field U:I

.field V:I

.field W:I

.field X:I

.field Y:I

.field Z:I

.field a:Ljava/lang/String;

.field aa:I

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:I

.field o:I

.field p:Landroid/graphics/Rect;

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;FFIIIILandroid/content/res/Resources;)V
    .locals 9

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-virtual/range {p9 .. p9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 151
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    const v2, 0x7f0a0010

    .line 154
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/bp;->m:Z

    .line 155
    iput p3, p0, Lcom/meizu/flyme/launcher/bp;->b:F

    .line 156
    iput p4, p0, Lcom/meizu/flyme/launcher/bp;->c:F

    .line 158
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v5, 0x0

    invoke-static {p1, v2, v5}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/flyme/launcher/bp;->p:Landroid/graphics/Rect;

    .line 161
    const v2, 0x7f0b0073

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->o:I

    .line 163
    const v2, 0x7f0b017d

    .line 164
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->n:I

    .line 165
    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v2, :cond_0

    .line 166
    const v2, 0x7f0b00fb

    .line 167
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->Q:I

    .line 168
    const v2, 0x7f0b00f9

    .line 169
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->R:I

    .line 176
    :goto_0
    const v2, 0x7f0b0078

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->S:I

    .line 178
    const v2, 0x7f0b00d6

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->N:I

    .line 179
    const v2, 0x7f0b00d8

    .line 180
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->O:I

    .line 181
    const v2, 0x7f0b00d7

    .line 182
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->P:I

    .line 183
    const v2, 0x7f0b00a5

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/meizu/flyme/launcher/oi;->l:I

    .line 184
    const v2, 0x7f0b007e

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/meizu/flyme/launcher/oi;->m:I

    .line 187
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/bp;

    .line 188
    new-instance v6, Lcom/meizu/flyme/launcher/br;

    iget v7, v2, Lcom/meizu/flyme/launcher/bp;->b:F

    iget v8, v2, Lcom/meizu/flyme/launcher/bp;->c:F

    iget v2, v2, Lcom/meizu/flyme/launcher/bp;->d:F

    invoke-direct {v6, v7, v8, v2}, Lcom/meizu/flyme/launcher/br;-><init>(FFF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 171
    :cond_0
    const v2, 0x7f0b00fa

    .line 172
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->Q:I

    .line 173
    const v2, 0x7f0b00f8

    .line 174
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->R:I

    goto :goto_0

    .line 190
    :cond_1
    invoke-direct {p0, p3, p4, v4}, Lcom/meizu/flyme/launcher/bp;->a(FFLjava/util/ArrayList;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->d:F

    .line 192
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 193
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/bp;

    .line 194
    new-instance v6, Lcom/meizu/flyme/launcher/br;

    iget v7, v2, Lcom/meizu/flyme/launcher/bp;->b:F

    iget v8, v2, Lcom/meizu/flyme/launcher/bp;->c:F

    iget v2, v2, Lcom/meizu/flyme/launcher/bp;->e:F

    invoke-direct {v6, v7, v8, v2}, Lcom/meizu/flyme/launcher/br;-><init>(FFF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 196
    :cond_2
    invoke-direct {p0, p3, p4, v4}, Lcom/meizu/flyme/launcher/bp;->a(FFLjava/util/ArrayList;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->e:F

    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 199
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/bp;

    .line 200
    new-instance v6, Lcom/meizu/flyme/launcher/br;

    iget v7, v2, Lcom/meizu/flyme/launcher/bp;->b:F

    iget v8, v2, Lcom/meizu/flyme/launcher/bp;->c:F

    iget v2, v2, Lcom/meizu/flyme/launcher/bp;->f:F

    invoke-direct {v6, v7, v8, v2}, Lcom/meizu/flyme/launcher/br;-><init>(FFF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 202
    :cond_3
    const v2, 0x7f0b00da

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->f:F

    .line 203
    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v2, :cond_4

    .line 204
    const v2, 0x7f0b00db

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->f:F

    .line 206
    :cond_4
    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->f:F

    float-to-int v2, v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->u:I

    .line 209
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 210
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/bp;

    .line 211
    new-instance v6, Lcom/meizu/flyme/launcher/br;

    iget v7, v2, Lcom/meizu/flyme/launcher/bp;->b:F

    iget v8, v2, Lcom/meizu/flyme/launcher/bp;->c:F

    iget v2, v2, Lcom/meizu/flyme/launcher/bp;->g:F

    invoke-direct {v6, v7, v8, v2}, Lcom/meizu/flyme/launcher/br;-><init>(FFF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 213
    :cond_5
    const v2, 0x7f0b0015

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->g:F

    .line 214
    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->g:F

    invoke-static {v2, v3}, Lcom/meizu/flyme/launcher/cs;->b(FLandroid/util/DisplayMetrics;)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->v:I

    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 218
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/bp;

    .line 219
    new-instance v6, Lcom/meizu/flyme/launcher/br;

    iget v7, v2, Lcom/meizu/flyme/launcher/bp;->b:F

    iget v8, v2, Lcom/meizu/flyme/launcher/bp;->c:F

    iget v2, v2, Lcom/meizu/flyme/launcher/bp;->h:F

    invoke-direct {v6, v7, v8, v2}, Lcom/meizu/flyme/launcher/br;-><init>(FFF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 221
    :cond_6
    invoke-direct {p0, p3, p4, v4}, Lcom/meizu/flyme/launcher/bp;->a(FFLjava/util/ArrayList;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->h:F

    .line 223
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 224
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/bp;

    .line 225
    new-instance v6, Lcom/meizu/flyme/launcher/br;

    iget v7, v2, Lcom/meizu/flyme/launcher/bp;->b:F

    iget v8, v2, Lcom/meizu/flyme/launcher/bp;->c:F

    iget v2, v2, Lcom/meizu/flyme/launcher/bp;->i:F

    invoke-direct {v6, v7, v8, v2}, Lcom/meizu/flyme/launcher/br;-><init>(FFF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 228
    :cond_7
    invoke-direct {p0, p3, p4, v4}, Lcom/meizu/flyme/launcher/bp;->a(FFLjava/util/ArrayList;)F

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->i:F

    .line 229
    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->i:F

    invoke-static {v2, v3}, Lcom/meizu/flyme/launcher/cs;->a(FLandroid/util/DisplayMetrics;)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->E:I

    .line 230
    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->G:I

    .line 233
    const v2, 0x7f0b0138

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->Y:I

    .line 234
    const v2, 0x7f0b0139

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->aa:I

    .line 236
    const v2, 0x7f0b00eb

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->Z:I

    move-object v2, p0

    move-object/from16 v3, p9

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 239
    invoke-virtual/range {v2 .. v7}, Lcom/meizu/flyme/launcher/bp;->a(Landroid/content/res/Resources;IIII)V

    .line 242
    const v2, 0x7f0b0076

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->K:I

    .line 243
    const v2, 0x7f0b0075

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->M:I

    .line 244
    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->K:I

    iget v3, p0, Lcom/meizu/flyme/launcher/bp;->q:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->J:I

    .line 245
    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->M:I

    iget v3, p0, Lcom/meizu/flyme/launcher/bp;->o:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->L:I

    .line 248
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 249
    iget v3, p0, Lcom/meizu/flyme/launcher/bp;->v:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 252
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 253
    iget v3, p0, Lcom/meizu/flyme/launcher/bp;->u:I

    iput v3, p0, Lcom/meizu/flyme/launcher/bp;->w:I

    .line 254
    iget v3, p0, Lcom/meizu/flyme/launcher/bp;->u:I

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v2, v4, v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->x:I

    .line 274
    const v2, 0x7f0b00d2

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->F:I

    .line 275
    const v2, 0x7f0b00ca

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->T:I

    .line 276
    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->u:I

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->C:I

    .line 277
    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->u:I

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->D:I

    .line 280
    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->w:I

    iget v3, p0, Lcom/meizu/flyme/launcher/bp;->o:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->A:I

    .line 281
    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->x:I

    const/high16 v3, 0x3fc00000    # 1.5f

    iget v4, p0, Lcom/meizu/flyme/launcher/bp;->o:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->B:I

    .line 282
    const v2, 0x7f0b007d

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->y:I

    .line 283
    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v2, :cond_8

    .line 284
    const v2, 0x7f0b00a9

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->z:I

    .line 291
    :goto_7
    sget v2, Lcom/meizu/flyme/launcher/oi;->l:I

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->A:I

    .line 292
    sget v2, Lcom/meizu/flyme/launcher/oi;->m:I

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->B:I

    .line 295
    const v2, 0x7f0b005f

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->U:I

    .line 296
    const v2, 0x7f0b0061

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->V:I

    .line 297
    const v2, 0x7f0b0060

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->W:I

    .line 298
    const v2, 0x7f0b005e

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->X:I

    .line 300
    return-void

    .line 286
    :cond_8
    const v2, 0x7f0b00a8

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/flyme/launcher/bp;->z:I

    goto :goto_7
.end method

.method constructor <init>(Ljava/lang/String;FFFFFFFF)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    sget-boolean v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    rem-float v0, p8, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All Device Profiles must have an odd number of hotseat spaces"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bp;->a:Ljava/lang/String;

    .line 134
    iput p2, p0, Lcom/meizu/flyme/launcher/bp;->b:F

    .line 135
    iput p3, p0, Lcom/meizu/flyme/launcher/bp;->c:F

    .line 136
    iput p4, p0, Lcom/meizu/flyme/launcher/bp;->d:F

    .line 137
    iput p5, p0, Lcom/meizu/flyme/launcher/bp;->e:F

    .line 138
    iput p6, p0, Lcom/meizu/flyme/launcher/bp;->f:F

    .line 139
    iput p7, p0, Lcom/meizu/flyme/launcher/bp;->g:F

    .line 140
    iput p8, p0, Lcom/meizu/flyme/launcher/bp;->h:F

    .line 141
    iput p9, p0, Lcom/meizu/flyme/launcher/bp;->i:F

    .line 142
    return-void
.end method

.method private a(FFLjava/util/ArrayList;)F
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 343
    .line 345
    const/high16 v5, 0x40a00000    # 5.0f

    .line 346
    const/high16 v6, 0x40400000    # 3.0f

    .line 347
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 350
    new-instance v0, Lcom/meizu/flyme/launcher/bq;

    invoke-direct {v0, p0, v7}, Lcom/meizu/flyme/launcher/bq;-><init>(Lcom/meizu/flyme/launcher/bp;Landroid/graphics/PointF;)V

    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v2

    move v3, v4

    .line 356
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 357
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/br;

    .line 358
    int-to-float v8, v1

    cmpg-float v8, v8, v6

    if-gez v8, :cond_2

    .line 359
    iget-object v8, v0, Lcom/meizu/flyme/launcher/br;->d:Landroid/graphics/PointF;

    invoke-direct {p0, v7, v8, v5}, Lcom/meizu/flyme/launcher/bp;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)F

    move-result v8

    .line 360
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v9, v8, v9

    if-nez v9, :cond_1

    .line 361
    iget v4, v0, Lcom/meizu/flyme/launcher/br;->c:F

    .line 375
    :cond_0
    return v4

    .line 363
    :cond_1
    add-float/2addr v3, v8

    .line 356
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 367
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 368
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/br;

    .line 369
    int-to-float v1, v2

    cmpg-float v1, v1, v6

    if-gez v1, :cond_4

    .line 370
    iget-object v1, v0, Lcom/meizu/flyme/launcher/br;->d:Landroid/graphics/PointF;

    invoke-direct {p0, v7, v1, v5}, Lcom/meizu/flyme/launcher/bp;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)F

    move-result v1

    .line 371
    iget v0, v0, Lcom/meizu/flyme/launcher/br;->c:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    add-float/2addr v4, v0

    .line 367
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .prologue
    .line 328
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)F
    .locals 6

    .prologue
    .line 334
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/bp;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 335
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 336
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 338
    :goto_0
    return v0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v0

    float-to-double v4, p3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double v0, v2, v0

    double-to-float v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/bp;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/bp;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    return v0
.end method


# virtual methods
.method a(II)I
    .locals 1

    .prologue
    .line 425
    div-int v0, p1, p2

    return v0
.end method

.method a()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x0

    .line 415
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/bp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/meizu/flyme/launcher/bp;->s:I

    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->F:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->t:I

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 419
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/meizu/flyme/launcher/bp;->t:I

    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->F:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->s:I

    invoke-direct {v0, v3, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method a(I)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 379
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 380
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/bp;->m:Z

    if-eqz v0, :cond_0

    .line 383
    iget v0, p0, Lcom/meizu/flyme/launcher/bp;->L:I

    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->o:I

    iget v3, p0, Lcom/meizu/flyme/launcher/bp;->F:I

    iget v4, p0, Lcom/meizu/flyme/launcher/bp;->o:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 410
    :goto_0
    return-object v1

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/bp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    if-nez p1, :cond_1

    iget v0, p0, Lcom/meizu/flyme/launcher/bp;->q:I

    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->r:I

    .line 390
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 394
    :goto_1
    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->o:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->e:F

    iget v3, p0, Lcom/meizu/flyme/launcher/bp;->w:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/meizu/flyme/launcher/bp;->e:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 396
    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->o:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/meizu/flyme/launcher/bp;->L:I

    iget v4, p0, Lcom/meizu/flyme/launcher/bp;->o:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/meizu/flyme/launcher/bp;->F:I

    iget v5, p0, Lcom/meizu/flyme/launcher/bp;->N:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 390
    :cond_1
    iget v0, p0, Lcom/meizu/flyme/launcher/bp;->q:I

    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->r:I

    .line 391
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 402
    :cond_2
    iget v0, p0, Lcom/meizu/flyme/launcher/bp;->n:I

    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->Q:I

    iget v3, p0, Lcom/meizu/flyme/launcher/bp;->n:I

    iget v4, p0, Lcom/meizu/flyme/launcher/bp;->F:I

    iget v5, p0, Lcom/meizu/flyme/launcher/bp;->T:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/meizu/flyme/launcher/bp;->N:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/meizu/flyme/launcher/bp;->R:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/meizu/flyme/launcher/bp;->O:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/meizu/flyme/launcher/bp;->P:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method a(Landroid/content/res/Resources;IIII)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 304
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/bp;->j:Z

    .line 306
    const v0, 0x7f0a0012

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/bp;->k:Z

    .line 307
    const v0, 0x7f0a0011

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/bp;->l:Z

    .line 308
    iput p2, p0, Lcom/meizu/flyme/launcher/bp;->q:I

    .line 309
    iput p3, p0, Lcom/meizu/flyme/launcher/bp;->r:I

    .line 310
    iput p4, p0, Lcom/meizu/flyme/launcher/bp;->s:I

    .line 311
    iput p5, p0, Lcom/meizu/flyme/launcher/bp;->t:I

    .line 313
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/bp;->j:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/bp;->a(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 315
    const v1, 0x7f0b0054

    .line 316
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 317
    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/bp;->j:Z

    if-eqz v2, :cond_2

    .line 318
    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->t:I

    sub-int v1, v2, v1

    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->o:I

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->u:I

    iget v3, p0, Lcom/meizu/flyme/launcher/bp;->v:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/flyme/launcher/bp;->o:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    div-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/flyme/launcher/bp;->H:I

    .line 323
    :goto_2
    iget v1, p0, Lcom/meizu/flyme/launcher/bp;->s:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    iget v1, p0, Lcom/meizu/flyme/launcher/bp;->o:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/bp;->u:I

    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->o:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/bp;->I:I

    .line 325
    return-void

    :cond_0
    move v0, v2

    .line 304
    goto :goto_0

    :cond_1
    move v2, v1

    .line 313
    goto :goto_1

    .line 321
    :cond_2
    iget v1, p0, Lcom/meizu/flyme/launcher/bp;->d:F

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meizu/flyme/launcher/bp;->H:I

    goto :goto_2
.end method

.method public a(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, -0x2

    const/16 v10, 0x50

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 450
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    .line 451
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/bp;->d()Z

    move-result v3

    .line 454
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->N()Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    move-result-object v1

    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 456
    if-eqz v3, :cond_2

    .line 458
    const/16 v4, 0x33

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 459
    iget v4, p0, Lcom/meizu/flyme/launcher/bp;->L:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 460
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 461
    iget v4, p0, Lcom/meizu/flyme/launcher/bp;->o:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/meizu/flyme/launcher/bp;->o:I

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v2, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 475
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->Z()Landroid/view/View;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 480
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 481
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 482
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    const v0, 0x7f100084

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_0

    .line 487
    if-eqz v3, :cond_3

    .line 501
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v4

    .line 502
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 503
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 504
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/bp;->j:Z

    if-eqz v1, :cond_4

    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/bp;->a(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 508
    sput-object v1, Lcom/meizu/flyme/launcher/LauncherApplication;->p:Landroid/graphics/Rect;

    .line 509
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 511
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->O()Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    move-result-object v4

    .line 517
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 518
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 519
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 520
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 521
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 522
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->P()Lcom/meizu/flyme/launcher/MzSmartWallpaper;

    move-result-object v4

    .line 526
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 527
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 528
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 529
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 530
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 531
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->Q()Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    move-result-object v4

    .line 535
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 536
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 537
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 538
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 539
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 540
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    iget v0, v1, Landroid/graphics/Rect;->left:I

    sput v0, Lcom/meizu/flyme/launcher/rw;->am:I

    .line 552
    iget v0, v1, Landroid/graphics/Rect;->right:I

    sput v0, Lcom/meizu/flyme/launcher/rw;->an:I

    .line 563
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->K()Lcom/meizu/flyme/launcher/Hotseat;

    move-result-object v1

    .line 564
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 565
    if-eqz v3, :cond_5

    .line 567
    const/4 v4, 0x5

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 568
    iget v4, p0, Lcom/meizu/flyme/launcher/bp;->F:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 569
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 570
    iget v4, p0, Lcom/meizu/flyme/launcher/bp;->o:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/meizu/flyme/launcher/bp;->o:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/meizu/flyme/launcher/bp;->o:I

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 597
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    iget v0, p0, Lcom/meizu/flyme/launcher/bp;->T:I

    sput v0, Lcom/meizu/flyme/launcher/rw;->ao:I

    .line 628
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->T()Landroid/view/View;

    move-result-object v1

    .line 629
    if-eqz v1, :cond_1

    .line 630
    if-eqz v3, :cond_7

    .line 632
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 647
    :cond_1
    :goto_4
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->R()Lcom/meizu/flyme/launcher/TitleView;

    move-result-object v1

    .line 648
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 649
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 650
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 651
    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->Y:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 652
    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->aa:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 653
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->S()Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;

    move-result-object v1

    .line 657
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 658
    const/16 v2, 0x30

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 659
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 660
    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->Z:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 662
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    return-void

    .line 466
    :cond_2
    const/16 v4, 0x31

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 467
    iget v4, p0, Lcom/meizu/flyme/launcher/bp;->J:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 468
    iget v4, p0, Lcom/meizu/flyme/launcher/bp;->L:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 470
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 490
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 491
    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 492
    iget v1, p0, Lcom/meizu/flyme/launcher/bp;->q:I

    iget v4, p0, Lcom/meizu/flyme/launcher/bp;->J:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    iget v4, p0, Lcom/meizu/flyme/launcher/bp;->u:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 494
    iget v1, p0, Lcom/meizu/flyme/launcher/bp;->L:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_1

    .line 504
    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 572
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/bp;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 574
    iget v4, p0, Lcom/meizu/flyme/launcher/bp;->q:I

    iget v5, p0, Lcom/meizu/flyme/launcher/bp;->o:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/meizu/flyme/launcher/bp;->e:F

    iget v6, p0, Lcom/meizu/flyme/launcher/bp;->w:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    iget v6, p0, Lcom/meizu/flyme/launcher/bp;->e:F

    add-float/2addr v6, v12

    mul-float/2addr v5, v6

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 576
    iget v5, p0, Lcom/meizu/flyme/launcher/bp;->e:F

    iget v6, p0, Lcom/meizu/flyme/launcher/bp;->w:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/meizu/flyme/launcher/bp;->e:F

    sub-float/2addr v6, v12

    int-to-float v7, v4

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 578
    const/4 v6, 0x0

    int-to-float v5, v5

    iget v7, p0, Lcom/meizu/flyme/launcher/bp;->h:F

    iget v8, p0, Lcom/meizu/flyme/launcher/bp;->C:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    sub-float/2addr v5, v7

    iget v7, p0, Lcom/meizu/flyme/launcher/bp;->h:F

    sub-float/2addr v7, v12

    div-float/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    .line 581
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 582
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 583
    iget v6, p0, Lcom/meizu/flyme/launcher/bp;->F:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 584
    iget v6, p0, Lcom/meizu/flyme/launcher/bp;->o:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    iget v7, p0, Lcom/meizu/flyme/launcher/bp;->o:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    add-int/2addr v4, v5

    iget v5, p0, Lcom/meizu/flyme/launcher/bp;->o:I

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v6, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 590
    :cond_6
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 591
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 592
    iget v4, p0, Lcom/meizu/flyme/launcher/bp;->F:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 593
    iget v4, p0, Lcom/meizu/flyme/launcher/bp;->T:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 594
    const v4, 0x7f100076

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/meizu/flyme/launcher/bp;->n:I

    iget v6, p0, Lcom/meizu/flyme/launcher/bp;->n:I

    invoke-virtual {v4, v5, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 635
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 636
    const/16 v2, 0x51

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 637
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 638
    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->N:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 640
    iget v2, p0, Lcom/meizu/flyme/launcher/bp;->F:I

    iget v3, p0, Lcom/meizu/flyme/launcher/bp;->T:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/flyme/launcher/bp;->P:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 642
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4
.end method

.method b(II)I
    .locals 1

    .prologue
    .line 429
    div-int v0, p1, p2

    return v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 437
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/bp;->k:Z

    return v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/bp;->l:Z

    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/bp;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/bp;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

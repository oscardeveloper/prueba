.class public Lcom/meizu/flyme/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x2

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p0, v0, v1}, Lcom/meizu/flyme/l/b;->a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 254
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 255
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 256
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 36
    mul-int/lit8 v0, p1, 0x5

    :try_start_0
    invoke-static {p0, v0, p2}, Lcom/meizu/flyme/l/b;->b(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v0, Lcom/meizu/flyme/l/c;

    invoke-direct {v0}, Lcom/meizu/flyme/l/c;-><init>()V

    throw v0
.end method

.method private static b(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 33

    .prologue
    .line 46
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ge v0, v2, :cond_0

    .line 47
    const/4 v2, 0x0

    .line 247
    :goto_0
    return-object v2

    .line 50
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/meizu/flyme/l/b;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 55
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 56
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    add-int/lit8 v20, v5, -0x1

    .line 61
    add-int/lit8 v21, v9, -0x1

    .line 62
    mul-int v2, v5, v9

    .line 63
    add-int v4, p1, p1

    add-int/lit8 v22, v4, 0x1

    .line 65
    new-array v0, v2, [I

    move-object/from16 v23, v0

    .line 66
    new-array v0, v2, [I

    move-object/from16 v24, v0

    .line 67
    new-array v0, v2, [I

    move-object/from16 v25, v0

    .line 69
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v0, v2, [I

    move-object/from16 v26, v0

    .line 71
    add-int/lit8 v2, v22, 0x1

    shr-int/lit8 v2, v2, 0x1

    .line 72
    mul-int v4, v2, v2

    .line 73
    mul-int/lit16 v2, v4, 0x100

    new-array v0, v2, [I

    move-object/from16 v27, v0

    .line 74
    const/4 v2, 0x0

    :goto_1
    mul-int/lit16 v6, v4, 0x100

    if-ge v2, v6, :cond_1

    .line 75
    div-int v6, v2, v4

    aput v6, v27, v2

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 80
    const/4 v2, 0x3

    move/from16 v0, v22

    filled-new-array {v0, v2}, [I

    move-result-object v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 85
    add-int/lit8 v28, p1, 0x1

    .line 89
    const/4 v6, 0x0

    move/from16 v18, v4

    move v12, v4

    move/from16 v19, v6

    :goto_2
    move/from16 v0, v19

    if-ge v0, v9, :cond_6

    .line 90
    const/4 v4, 0x0

    .line 91
    move/from16 v0, p1

    neg-int v6, v0

    move v7, v4

    move v8, v4

    move v10, v4

    move v11, v4

    move v13, v6

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    move v6, v4

    :goto_3
    move/from16 v0, p1

    if-gt v13, v0, :cond_3

    .line 92
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v0, v20

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v17

    add-int v17, v17, v12

    aget v17, v3, v17

    .line 93
    add-int v29, v13, p1

    aget-object v29, v2, v29

    .line 94
    const/16 v30, 0x0

    const/high16 v31, 0xff0000

    and-int v31, v31, v17

    shr-int/lit8 v31, v31, 0x10

    aput v31, v29, v30

    .line 95
    const/16 v30, 0x1

    const v31, 0xff00

    and-int v31, v31, v17

    shr-int/lit8 v31, v31, 0x8

    aput v31, v29, v30

    .line 96
    const/16 v30, 0x2

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    aput v17, v29, v30

    .line 97
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v17

    sub-int v17, v28, v17

    .line 98
    const/16 v30, 0x0

    aget v30, v29, v30

    mul-int v30, v30, v17

    add-int v16, v16, v30

    .line 99
    const/16 v30, 0x1

    aget v30, v29, v30

    mul-int v30, v30, v17

    add-int v15, v15, v30

    .line 100
    const/16 v30, 0x2

    aget v30, v29, v30

    mul-int v17, v17, v30

    add-int v14, v14, v17

    .line 101
    if-lez v13, :cond_2

    .line 102
    const/16 v17, 0x0

    aget v17, v29, v17

    add-int v7, v7, v17

    .line 103
    const/16 v17, 0x1

    aget v17, v29, v17

    add-int v6, v6, v17

    .line 104
    const/16 v17, 0x2

    aget v17, v29, v17

    add-int v4, v4, v17

    .line 91
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 106
    :cond_2
    const/16 v17, 0x0

    aget v17, v29, v17

    add-int v11, v11, v17

    .line 107
    const/16 v17, 0x1

    aget v17, v29, v17

    add-int v10, v10, v17

    .line 108
    const/16 v17, 0x2

    aget v17, v29, v17

    add-int v8, v8, v17

    goto :goto_4

    .line 113
    :cond_3
    const/4 v13, 0x0

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move/from16 v12, p1

    :goto_5
    if-ge v14, v5, :cond_5

    .line 115
    aget v29, v27, v17

    aput v29, v23, v13

    .line 116
    aget v29, v27, v16

    aput v29, v24, v13

    .line 117
    aget v29, v27, v15

    aput v29, v25, v13

    .line 119
    sub-int v17, v17, v11

    .line 120
    sub-int v16, v16, v10

    .line 121
    sub-int/2addr v15, v8

    .line 123
    sub-int v29, v12, p1

    add-int v29, v29, v22

    .line 124
    rem-int v29, v29, v22

    aget-object v29, v2, v29

    .line 126
    const/16 v30, 0x0

    aget v30, v29, v30

    sub-int v11, v11, v30

    .line 127
    const/16 v30, 0x1

    aget v30, v29, v30

    sub-int v10, v10, v30

    .line 128
    const/16 v30, 0x2

    aget v30, v29, v30

    sub-int v8, v8, v30

    .line 130
    if-nez v19, :cond_4

    .line 131
    add-int v30, v14, p1

    add-int/lit8 v30, v30, 0x1

    move/from16 v0, v30

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v30

    aput v30, v26, v14

    .line 133
    :cond_4
    aget v30, v26, v14

    add-int v30, v30, v18

    aget v30, v3, v30

    .line 135
    const/16 v31, 0x0

    const/high16 v32, 0xff0000

    and-int v32, v32, v30

    shr-int/lit8 v32, v32, 0x10

    aput v32, v29, v31

    .line 136
    const/16 v31, 0x1

    const v32, 0xff00

    and-int v32, v32, v30

    shr-int/lit8 v32, v32, 0x8

    aput v32, v29, v31

    .line 137
    const/16 v31, 0x2

    move/from16 v0, v30

    and-int/lit16 v0, v0, 0xff

    move/from16 v30, v0

    aput v30, v29, v31

    .line 139
    const/16 v30, 0x0

    aget v30, v29, v30

    add-int v7, v7, v30

    .line 140
    const/16 v30, 0x1

    aget v30, v29, v30

    add-int v6, v6, v30

    .line 141
    const/16 v30, 0x2

    aget v29, v29, v30

    add-int v4, v4, v29

    .line 143
    add-int v17, v17, v7

    .line 144
    add-int v16, v16, v6

    .line 145
    add-int/2addr v15, v4

    .line 147
    add-int/lit8 v12, v12, 0x1

    rem-int v12, v12, v22

    .line 148
    rem-int v29, v12, v22

    aget-object v29, v2, v29

    .line 150
    const/16 v30, 0x0

    aget v30, v29, v30

    add-int v11, v11, v30

    .line 151
    const/16 v30, 0x1

    aget v30, v29, v30

    add-int v10, v10, v30

    .line 152
    const/16 v30, 0x2

    aget v30, v29, v30

    add-int v8, v8, v30

    .line 154
    const/16 v30, 0x0

    aget v30, v29, v30

    sub-int v7, v7, v30

    .line 155
    const/16 v30, 0x1

    aget v30, v29, v30

    sub-int v6, v6, v30

    .line 156
    const/16 v30, 0x2

    aget v29, v29, v30

    sub-int v4, v4, v29

    .line 158
    add-int/lit8 v13, v13, 0x1

    .line 113
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_5

    .line 160
    :cond_5
    add-int v4, v18, v5

    .line 89
    add-int/lit8 v6, v19, 0x1

    move/from16 v18, v4

    move v12, v13

    move/from16 v19, v6

    goto/16 :goto_2

    .line 163
    :cond_6
    const/4 v14, 0x0

    :goto_6
    if-ge v14, v5, :cond_c

    .line 164
    const/4 v6, 0x0

    .line 165
    move/from16 v0, p1

    neg-int v4, v0

    mul-int/2addr v4, v5

    .line 166
    move/from16 v0, p1

    neg-int v7, v0

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move/from16 v17, v7

    move v13, v6

    move v15, v6

    move/from16 v16, v6

    move v7, v6

    :goto_7
    move/from16 v0, v17

    move/from16 v1, p1

    if-gt v0, v1, :cond_9

    .line 167
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v18

    add-int v19, v18, v14

    .line 169
    add-int v18, v17, p1

    aget-object v20, v2, v18

    .line 171
    const/16 v18, 0x0

    aget v29, v23, v19

    aput v29, v20, v18

    .line 172
    const/16 v18, 0x1

    aget v29, v24, v19

    aput v29, v20, v18

    .line 173
    const/16 v18, 0x2

    aget v29, v25, v19

    aput v29, v20, v18

    .line 175
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v18

    sub-int v29, v28, v18

    .line 177
    aget v18, v23, v19

    mul-int v18, v18, v29

    add-int v18, v18, v16

    .line 178
    aget v16, v24, v19

    mul-int v16, v16, v29

    add-int v16, v16, v15

    .line 179
    aget v15, v25, v19

    mul-int v15, v15, v29

    add-int/2addr v15, v13

    .line 181
    if-lez v17, :cond_8

    .line 182
    const/4 v13, 0x0

    aget v13, v20, v13

    add-int/2addr v8, v13

    .line 183
    const/4 v13, 0x1

    aget v13, v20, v13

    add-int/2addr v7, v13

    .line 184
    const/4 v13, 0x2

    aget v13, v20, v13

    add-int/2addr v6, v13

    .line 191
    :goto_8
    move/from16 v0, v17

    move/from16 v1, v21

    if-ge v0, v1, :cond_7

    .line 192
    add-int/2addr v4, v5

    .line 166
    :cond_7
    add-int/lit8 v13, v17, 0x1

    move/from16 v17, v13

    move v13, v15

    move/from16 v15, v16

    move/from16 v16, v18

    goto :goto_7

    .line 186
    :cond_8
    const/4 v13, 0x0

    aget v13, v20, v13

    add-int/2addr v12, v13

    .line 187
    const/4 v13, 0x1

    aget v13, v20, v13

    add-int/2addr v11, v13

    .line 188
    const/4 v13, 0x2

    aget v13, v20, v13

    add-int/2addr v10, v13

    goto :goto_8

    .line 198
    :cond_9
    const/4 v4, 0x0

    move/from16 v17, v15

    move/from16 v18, v16

    move v15, v4

    move/from16 v16, v13

    move v13, v14

    move v4, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move/from16 v12, p1

    :goto_9
    if-ge v15, v9, :cond_b

    .line 199
    const/high16 v19, -0x1000000

    aget v20, v3, v13

    and-int v19, v19, v20

    aget v20, v27, v18

    shl-int/lit8 v20, v20, 0x10

    or-int v19, v19, v20

    aget v20, v27, v17

    shl-int/lit8 v20, v20, 0x8

    or-int v19, v19, v20

    aget v20, v27, v16

    or-int v19, v19, v20

    aput v19, v3, v13

    .line 202
    sub-int v18, v18, v11

    .line 203
    sub-int v17, v17, v10

    .line 204
    sub-int v16, v16, v8

    .line 206
    sub-int v19, v12, p1

    add-int v19, v19, v22

    .line 207
    rem-int v19, v19, v22

    aget-object v19, v2, v19

    .line 209
    const/16 v20, 0x0

    aget v20, v19, v20

    sub-int v11, v11, v20

    .line 210
    const/16 v20, 0x1

    aget v20, v19, v20

    sub-int v10, v10, v20

    .line 211
    const/16 v20, 0x2

    aget v20, v19, v20

    sub-int v8, v8, v20

    .line 213
    if-nez v14, :cond_a

    .line 214
    add-int v20, v15, v28

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->min(II)I

    move-result v20

    mul-int v20, v20, v5

    aput v20, v26, v15

    .line 216
    :cond_a
    aget v20, v26, v15

    add-int v20, v20, v14

    .line 218
    const/16 v29, 0x0

    aget v30, v23, v20

    aput v30, v19, v29

    .line 219
    const/16 v29, 0x1

    aget v30, v24, v20

    aput v30, v19, v29

    .line 220
    const/16 v29, 0x2

    aget v20, v25, v20

    aput v20, v19, v29

    .line 222
    const/16 v20, 0x0

    aget v20, v19, v20

    add-int v7, v7, v20

    .line 223
    const/16 v20, 0x1

    aget v20, v19, v20

    add-int v6, v6, v20

    .line 224
    const/16 v20, 0x2

    aget v19, v19, v20

    add-int v4, v4, v19

    .line 226
    add-int v18, v18, v7

    .line 227
    add-int v17, v17, v6

    .line 228
    add-int v16, v16, v4

    .line 230
    add-int/lit8 v12, v12, 0x1

    rem-int v12, v12, v22

    .line 231
    aget-object v19, v2, v12

    .line 233
    const/16 v20, 0x0

    aget v20, v19, v20

    add-int v11, v11, v20

    .line 234
    const/16 v20, 0x1

    aget v20, v19, v20

    add-int v10, v10, v20

    .line 235
    const/16 v20, 0x2

    aget v20, v19, v20

    add-int v8, v8, v20

    .line 237
    const/16 v20, 0x0

    aget v20, v19, v20

    sub-int v7, v7, v20

    .line 238
    const/16 v20, 0x1

    aget v20, v19, v20

    sub-int v6, v6, v20

    .line 239
    const/16 v20, 0x2

    aget v19, v19, v20

    sub-int v4, v4, v19

    .line 241
    add-int/2addr v13, v5

    .line 198
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_9

    .line 163
    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_6

    .line 245
    :cond_c
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v9, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 246
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_0
.end method

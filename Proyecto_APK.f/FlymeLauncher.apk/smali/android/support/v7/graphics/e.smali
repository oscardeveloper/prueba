.class final Landroid/support/v7/graphics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([F)I
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/16 v8, 0xff

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v7, 0x437f0000    # 255.0f

    .line 171
    aget v0, p0, v1

    .line 172
    const/4 v2, 0x1

    aget v2, p0, v2

    .line 173
    const/4 v3, 0x2

    aget v3, p0, v3

    .line 175
    mul-float v4, v9, v3

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v6, v4

    mul-float/2addr v4, v2

    .line 176
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    sub-float v5, v3, v2

    .line 177
    const/high16 v2, 0x42700000    # 60.0f

    div-float v2, v0, v2

    rem-float/2addr v2, v9

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v6, v2

    mul-float v6, v4, v2

    .line 179
    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x3c

    .line 183
    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v1

    move v3, v1

    .line 217
    :goto_0
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 218
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 219
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 221
    invoke-static {v3, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    .line 185
    :pswitch_0
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 186
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 187
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 190
    :pswitch_1
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 191
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 192
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 195
    :pswitch_2
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 196
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 197
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 200
    :pswitch_3
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 201
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 202
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 205
    :pswitch_4
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 206
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 207
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_0

    .line 211
    :pswitch_5
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 212
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 213
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method static a(III[F)V
    .locals 10

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    int-to-float v0, p0

    div-float/2addr v0, v3

    .line 140
    int-to-float v1, p1

    div-float/2addr v1, v3

    .line 141
    int-to-float v2, p2

    div-float/2addr v2, v3

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 145
    sub-float v5, v3, v4

    .line 148
    add-float v6, v3, v4

    div-float/2addr v6, v7

    .line 150
    cmpl-float v4, v3, v4

    if-nez v4, :cond_0

    .line 152
    const/4 v0, 0x0

    move v1, v0

    .line 165
    :goto_0
    const/4 v2, 0x0

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v1, v3

    aput v1, p3, v2

    .line 166
    const/4 v1, 0x1

    aput v0, p3, v1

    .line 167
    const/4 v0, 0x2

    aput v6, p3, v0

    .line 168
    return-void

    .line 154
    :cond_0
    cmpl-float v4, v3, v0

    if-nez v4, :cond_1

    .line 155
    sub-float v0, v1, v2

    div-float/2addr v0, v5

    const/high16 v1, 0x40c00000    # 6.0f

    rem-float/2addr v0, v1

    .line 162
    :goto_1
    mul-float v1, v7, v6

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v8, v1

    div-float v1, v5, v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_0

    .line 156
    :cond_1
    cmpl-float v3, v3, v1

    if-nez v3, :cond_2

    .line 157
    sub-float v0, v2, v0

    div-float/2addr v0, v5

    add-float/2addr v0, v7

    goto :goto_1

    .line 159
    :cond_2
    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v0, v1

    goto :goto_1
.end method

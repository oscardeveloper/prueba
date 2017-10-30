.class public Lcom/meizu/statsapp/v3/a/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/a/e/e;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/e/b;->a(Ljava/nio/ByteBuffer;)S

    move-result v0

    .line 90
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_0

    .line 92
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    .line 93
    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/e/b;->a(Ljava/nio/ByteBuffer;)S

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcom/meizu/statsapp/v3/a/d/d;)Lcom/meizu/statsapp/v3/a/d/c;
    .locals 6

    .prologue
    .line 187
    new-instance v1, Lcom/meizu/statsapp/v3/a/d/b;

    invoke-direct {v1}, Lcom/meizu/statsapp/v3/a/d/b;-><init>()V

    .line 188
    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/e/b;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/statsapp/v3/a/d/b;->a(I)V

    .line 189
    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/e/b;->a(Ljava/nio/ByteBuffer;)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/statsapp/v3/a/d/b;->a(S)V

    .line 190
    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/e/b;->a(Ljava/nio/ByteBuffer;)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/statsapp/v3/a/d/b;->b(S)V

    .line 192
    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/a/d/b;->a()S

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 228
    new-instance v0, Lcom/meizu/statsapp/v3/a/d/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/a/d/b;->a()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 229
    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meizu/statsapp/v3/a/d/c;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1, v0}, Lcom/meizu/statsapp/v3/a/d/b;->a(Lcom/meizu/statsapp/v3/a/d/c;)V

    .line 231
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/a/d/b;->b()Lcom/meizu/statsapp/v3/a/d/c;

    move-result-object v0

    return-object v0

    .line 195
    :sswitch_0
    new-instance v0, Lcom/meizu/statsapp/v3/a/d/c;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/meizu/statsapp/v3/a/d/c;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/meizu/statsapp/v3/a/d/b;->a(Lcom/meizu/statsapp/v3/a/d/c;)V

    goto :goto_0

    .line 198
    :sswitch_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 199
    if-ltz v0, :cond_0

    .line 200
    new-instance v2, Lcom/meizu/statsapp/v3/a/d/c;

    invoke-virtual {p1, v0}, Lcom/meizu/statsapp/v3/a/d/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/meizu/statsapp/v3/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/meizu/statsapp/v3/a/d/b;->a(Lcom/meizu/statsapp/v3/a/d/c;)V

    goto :goto_0

    .line 204
    :sswitch_2
    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 205
    new-instance v0, Lcom/meizu/statsapp/v3/a/d/c;

    invoke-direct {v0, v2, v3}, Lcom/meizu/statsapp/v3/a/d/c;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/meizu/statsapp/v3/a/d/b;->a(Lcom/meizu/statsapp/v3/a/d/c;)V

    goto :goto_0

    .line 208
    :sswitch_3
    new-instance v2, Lcom/meizu/statsapp/v3/a/d/c;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v2, v0}, Lcom/meizu/statsapp/v3/a/d/c;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/meizu/statsapp/v3/a/d/b;->a(Lcom/meizu/statsapp/v3/a/d/c;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 211
    :sswitch_4
    new-instance v0, Lcom/meizu/statsapp/v3/a/d/c;

    const-string v2, ""

    invoke-direct {v0, v2}, Lcom/meizu/statsapp/v3/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/meizu/statsapp/v3/a/d/b;->a(Lcom/meizu/statsapp/v3/a/d/c;)V

    goto :goto_0

    .line 215
    :sswitch_5
    new-instance v0, Lcom/meizu/statsapp/v3/a/d/c;

    const/4 v2, 0x6

    invoke-static {p0, v2}, Lcom/meizu/statsapp/v3/a/e/e;->b(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meizu/statsapp/v3/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/meizu/statsapp/v3/a/d/b;->a(Lcom/meizu/statsapp/v3/a/d/c;)V

    goto :goto_0

    .line 219
    :sswitch_6
    new-instance v0, Lcom/meizu/statsapp/v3/a/d/c;

    const/16 v2, 0x8

    invoke-static {p0, v2}, Lcom/meizu/statsapp/v3/a/e/e;->b(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meizu/statsapp/v3/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/meizu/statsapp/v3/a/d/b;->a(Lcom/meizu/statsapp/v3/a/d/c;)V

    goto :goto_0

    .line 222
    :sswitch_7
    new-instance v0, Lcom/meizu/statsapp/v3/a/d/c;

    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/e/e;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meizu/statsapp/v3/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/meizu/statsapp/v3/a/d/b;->a(Lcom/meizu/statsapp/v3/a/d/c;)V

    goto :goto_0

    .line 225
    :sswitch_8
    new-instance v0, Lcom/meizu/statsapp/v3/a/d/c;

    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/e/e;->d(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meizu/statsapp/v3/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/meizu/statsapp/v3/a/d/b;->a(Lcom/meizu/statsapp/v3/a/d/c;)V

    goto/16 :goto_0

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_7
        0x6 -> :sswitch_8
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_3
        0x1c -> :sswitch_6
        0x1d -> :sswitch_5
        0x1e -> :sswitch_6
        0x1f -> :sswitch_5
    .end sparse-switch
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcom/meizu/statsapp/v3/a/d/e;)Lcom/meizu/statsapp/v3/a/d/d;
    .locals 15

    .prologue
    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v6, v0

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/statsapp/v3/a/d/e;->d()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v2, v0, [J

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/statsapp/v3/a/d/e;->d()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    :goto_0
    int-to-long v4, v0

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/statsapp/v3/a/d/e;->d()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-gez v1, :cond_0

    .line 126
    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/statsapp/v3/a/d/e;->e()J

    move-result-wide v0

    const-wide/16 v4, 0x100

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 137
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/statsapp/v3/a/d/e;->f()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/statsapp/v3/a/d/e;->c()I

    move-result v1

    int-to-long v8, v1

    sub-long/2addr v4, v8

    .line 138
    long-to-int v1, v4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    array-length v1, v2

    new-array v8, v1, [Lcom/meizu/statsapp/v3/a/c/e;

    .line 141
    const/4 v1, 0x0

    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 142
    new-instance v3, Lcom/meizu/statsapp/v3/a/c/e;

    aget-wide v10, v2, v1

    add-long/2addr v10, v4

    invoke-direct {v3, v1, v10, v11}, Lcom/meizu/statsapp/v3/a/c/e;-><init>(IJ)V

    aput-object v3, v8, v1

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 145
    :cond_2
    const/4 v4, 0x0

    .line 146
    const-wide/16 v2, -0x1

    .line 147
    new-instance v5, Lcom/meizu/statsapp/v3/a/d/d;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/statsapp/v3/a/d/e;->d()J

    move-result-wide v10

    long-to-int v1, v10

    invoke-direct {v5, v1}, Lcom/meizu/statsapp/v3/a/d/d;-><init>(I)V

    .line 148
    array-length v9, v8

    const/4 v1, 0x0

    move v14, v1

    move-object v1, v4

    move v4, v14

    :goto_3
    if-ge v4, v9, :cond_4

    aget-object v10, v8, v4

    .line 149
    iget-wide v12, v10, Lcom/meizu/statsapp/v3/a/c/e;->b:J

    cmp-long v11, v12, v2

    if-nez v11, :cond_3

    .line 150
    iget v10, v10, Lcom/meizu/statsapp/v3/a/c/e;->a:I

    invoke-virtual {v5, v10, v1}, Lcom/meizu/statsapp/v3/a/d/d;->a(ILjava/lang/String;)V

    .line 148
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 154
    :cond_3
    iget-wide v2, v10, Lcom/meizu/statsapp/v3/a/c/e;->b:J

    long-to-int v1, v2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    iget-wide v2, v10, Lcom/meizu/statsapp/v3/a/c/e;->b:J

    .line 156
    invoke-static {p0, v0}, Lcom/meizu/statsapp/v3/a/e/e;->a(Ljava/nio/ByteBuffer;Z)Ljava/lang/String;

    move-result-object v1

    .line 158
    iget v10, v10, Lcom/meizu/statsapp/v3/a/c/e;->a:I

    invoke-virtual {v5, v10, v1}, Lcom/meizu/statsapp/v3/a/d/d;->a(ILjava/lang/String;)V

    goto :goto_4

    .line 166
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/statsapp/v3/a/d/e;->a()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v6

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 168
    return-object v5
.end method

.method public static a(JLcom/meizu/statsapp/v3/a/d/a/f;Ljava/util/Locale;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v6, 0xff

    const/4 v0, 0x0

    .line 299
    const-wide/32 v2, 0x1030000

    cmp-long v1, p0, v2

    if-lez v1, :cond_0

    const-wide/32 v2, 0x1031000

    cmp-long v1, p0, v2

    if-gez v1, :cond_0

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@android:style/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/meizu/statsapp/v3/a/d/a/f;->a:Landroid/util/SparseArray;

    long-to-int v2, p0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    :goto_0
    return-object v0

    .line 304
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resourceId:0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 305
    if-nez p2, :cond_1

    move-object v0, v1

    .line 306
    goto :goto_0

    .line 309
    :cond_1
    const/16 v2, 0x18

    shr-long v2, p0, v2

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-short v2, v2

    .line 310
    const/16 v3, 0x10

    shr-long v4, p0, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-short v3, v3

    .line 311
    const-wide/32 v4, 0xffff

    and-long/2addr v4, p0

    long-to-int v5, v4

    .line 312
    invoke-virtual {p2, v2}, Lcom/meizu/statsapp/v3/a/d/a/f;->a(S)Lcom/meizu/statsapp/v3/a/d/a/e;

    move-result-object v2

    .line 313
    if-nez v2, :cond_2

    move-object v0, v1

    .line 314
    goto :goto_0

    .line 316
    :cond_2
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/meizu/statsapp/v3/a/d/a/e;->a(Ljava/lang/Short;)Lcom/meizu/statsapp/v3/a/d/a/k;

    move-result-object v6

    .line 317
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/statsapp/v3/a/d/a/e;->b(Ljava/lang/Short;)Ljava/util/List;

    move-result-object v2

    .line 318
    if-eqz v6, :cond_3

    if-nez v2, :cond_4

    :cond_3
    move-object v0, v1

    .line 319
    goto :goto_0

    .line 321
    :cond_4
    invoke-virtual {v6, v5}, Lcom/meizu/statsapp/v3/a/d/a/k;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v0, v1

    .line 322
    goto :goto_0

    .line 328
    :cond_5
    const/4 v1, -0x1

    .line 329
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v0

    move-object v3, v0

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/a/d/a/i;

    .line 330
    invoke-virtual {v0, v5}, Lcom/meizu/statsapp/v3/a/d/a/i;->a(I)Lcom/meizu/statsapp/v3/a/d/a/c;

    move-result-object v2

    .line 331
    if-eqz v2, :cond_6

    .line 335
    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/a/d/a/c;->d()Lcom/meizu/statsapp/v3/a/d/c;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/a/d/a/c;->d()Lcom/meizu/statsapp/v3/a/d/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meizu/statsapp/v3/a/d/c;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_7

    .line 336
    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/a/d/a/c;->d()Lcom/meizu/statsapp/v3/a/d/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meizu/statsapp/v3/a/d/c;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 339
    :cond_7
    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/a/d/a/c;->c()Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a/i;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/meizu/statsapp/v3/a/e/c;->a(Ljava/util/Locale;Ljava/util/Locale;)I

    move-result v0

    .line 341
    const/4 v8, 0x2

    if-ne v0, v8, :cond_9

    .line 350
    :goto_2
    if-eqz p3, :cond_8

    if-nez v2, :cond_a

    .line 351
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/meizu/statsapp/v3/a/d/a/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 344
    :cond_9
    if-le v0, v1, :cond_b

    move-object v1, v2

    :goto_3
    move-object v3, v1

    move v1, v0

    .line 348
    goto :goto_1

    .line 353
    :cond_a
    invoke-virtual {v2, p2, p3}, Lcom/meizu/statsapp/v3/a/d/a/c;->a(Lcom/meizu/statsapp/v3/a/d/a/f;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move v0, v1

    move-object v1, v3

    goto :goto_3

    :cond_c
    move-object v2, v3

    goto :goto_2
.end method

.method public static a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-static {p0, p1}, Lcom/meizu/statsapp/v3/a/e/b;->b(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 74
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_1
    return-object v0

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 80
    goto :goto_1
.end method

.method public static a(Ljava/nio/ByteBuffer;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 52
    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/e/e;->a(Ljava/nio/ByteBuffer;)I

    .line 53
    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/e/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 54
    invoke-static {p0, v0}, Lcom/meizu/statsapp/v3/a/e/b;->a(Ljava/nio/ByteBuffer;I)[B

    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/meizu/statsapp/v3/a/e/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/e/b;->a(Ljava/nio/ByteBuffer;)S

    .line 65
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/e/e;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 62
    invoke-static {p0, v0}, Lcom/meizu/statsapp/v3/a/e/b;->b(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/e/b;->b(Ljava/nio/ByteBuffer;)I

    goto :goto_0
.end method

.method public static a(II)V
    .locals 3

    .prologue
    .line 283
    if-eq p0, p1, :cond_0

    .line 284
    new-instance v0, Lcom/meizu/statsapp/v3/a/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expect chunk type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but got:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/statsapp/v3/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_0
    return-void
.end method

.method private static b(Ljava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/e/b;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 107
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 108
    and-int/lit16 v0, v0, 0x7fff

    shl-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    .line 109
    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/e/b;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_0
    return v0
.end method

.method public static b(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 175
    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 178
    mul-int/lit8 v4, v0, 0x8

    shr-long v4, v2, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 235
    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 236
    const-wide/16 v0, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    .line 238
    packed-switch v0, :pswitch_data_0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown unit:0x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x8

    shr-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 240
    :pswitch_0
    const-string v0, "mm"

    goto :goto_0

    .line 243
    :pswitch_1
    const-string v0, "px"

    goto :goto_0

    .line 246
    :pswitch_2
    const-string v0, "dp"

    goto :goto_0

    .line 249
    :pswitch_3
    const-string v0, "sp"

    goto :goto_0

    .line 252
    :pswitch_4
    const-string v0, "pt"

    goto :goto_0

    .line 255
    :pswitch_5
    const-string v0, "in"

    goto :goto_0

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 264
    invoke-static {p0}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 266
    const-wide/16 v0, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    .line 268
    packed-switch v0, :pswitch_data_0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown type:0x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_0
    const/4 v1, 0x4

    shr-long/2addr v2, v1

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 270
    :pswitch_0
    const-string v0, "%"

    goto :goto_0

    .line 273
    :pswitch_1
    const-string v0, "%p"

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

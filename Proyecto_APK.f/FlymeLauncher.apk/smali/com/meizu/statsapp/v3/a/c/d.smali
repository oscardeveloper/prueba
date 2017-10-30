.class public Lcom/meizu/statsapp/v3/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/meizu/statsapp/v3/a/d/d;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lcom/meizu/statsapp/v3/a/d/a/f;

.field private d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    .line 56
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/c/d;->d:Ljava/util/Set;

    .line 58
    return-void
.end method

.method private a(Lcom/meizu/statsapp/v3/a/d/a/a;)Lcom/meizu/statsapp/v3/a/e/d;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    .line 75
    new-instance v3, Lcom/meizu/statsapp/v3/a/e/d;

    invoke-direct {v3}, Lcom/meizu/statsapp/v3/a/e/d;-><init>()V

    .line 76
    new-instance v4, Lcom/meizu/statsapp/v3/a/d/a/e;

    invoke-direct {v4, p1}, Lcom/meizu/statsapp/v3/a/d/a/e;-><init>(Lcom/meizu/statsapp/v3/a/d/a/a;)V

    .line 77
    invoke-virtual {v3, v4}, Lcom/meizu/statsapp/v3/a/e/d;->a(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v6, v0

    .line 80
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/a/a;->f()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-lez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/a/a;->f()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/a/a;->c()I

    move-result v1

    int-to-long v10, v1

    sub-long/2addr v8, v10

    long-to-int v1, v8

    .line 81
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    .line 84
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/c/d;->d()Lcom/meizu/statsapp/v3/a/d/a;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/a/d/e;

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/a/e/e;->a(Ljava/nio/ByteBuffer;Lcom/meizu/statsapp/v3/a/d/e;)Lcom/meizu/statsapp/v3/a/d/d;

    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Lcom/meizu/statsapp/v3/a/d/a/e;->a(Lcom/meizu/statsapp/v3/a/d/d;)V

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/a/a;->g()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-lez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/a/a;->g()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/a/a;->c()I

    move-result v1

    int-to-long v8, v1

    sub-long/2addr v6, v8

    long-to-int v1, v6

    .line 88
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    .line 91
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/c/d;->d()Lcom/meizu/statsapp/v3/a/d/a;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/a/d/e;

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/a/e/e;->a(Ljava/nio/ByteBuffer;Lcom/meizu/statsapp/v3/a/d/e;)Lcom/meizu/statsapp/v3/a/d/d;

    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Lcom/meizu/statsapp/v3/a/d/a/e;->b(Lcom/meizu/statsapp/v3/a/d/d;)V

    .line 95
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/c/d;->d()Lcom/meizu/statsapp/v3/a/d/a;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 143
    new-instance v1, Lcom/meizu/statsapp/v3/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected chunk type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/meizu/statsapp/v3/a/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :pswitch_0
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v6, v1

    .line 100
    check-cast v0, Lcom/meizu/statsapp/v3/a/d/a/l;

    .line 101
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a/l;->e()J

    move-result-wide v8

    long-to-int v1, v8

    new-array v5, v1, [J

    move v1, v2

    .line 102
    :goto_1
    int-to-long v8, v1

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a/l;->e()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_2

    .line 103
    iget-object v8, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v8}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    aput-wide v8, v5, v1

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_2
    new-instance v1, Lcom/meizu/statsapp/v3/a/d/a/k;

    invoke-direct {v1, v0}, Lcom/meizu/statsapp/v3/a/d/a/k;-><init>(Lcom/meizu/statsapp/v3/a/d/a/l;)V

    .line 108
    invoke-virtual {v1, v5}, Lcom/meizu/statsapp/v3/a/d/a/k;->a([J)V

    .line 109
    invoke-virtual {v4}, Lcom/meizu/statsapp/v3/a/d/a/e;->b()Lcom/meizu/statsapp/v3/a/d/d;

    move-result-object v5

    .line 110
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a/l;->d()S

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 109
    invoke-virtual {v5, v8}, Lcom/meizu/statsapp/v3/a/d/d;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/meizu/statsapp/v3/a/d/a/k;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v4, v1}, Lcom/meizu/statsapp/v3/a/d/a/e;->a(Lcom/meizu/statsapp/v3/a/d/a/k;)V

    .line 113
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a/l;->a()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    long-to-int v0, v6

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v6, v1

    .line 117
    check-cast v0, Lcom/meizu/statsapp/v3/a/d/a/j;

    .line 119
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a/j;->e()J

    move-result-wide v8

    long-to-int v1, v8

    new-array v5, v1, [J

    move v1, v2

    .line 120
    :goto_2
    int-to-long v8, v1

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a/j;->e()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_3

    .line 121
    iget-object v8, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v8}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    aput-wide v8, v5, v1

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 124
    :cond_3
    new-instance v1, Lcom/meizu/statsapp/v3/a/d/a/i;

    invoke-direct {v1, v0}, Lcom/meizu/statsapp/v3/a/d/a/i;-><init>(Lcom/meizu/statsapp/v3/a/d/a/j;)V

    .line 125
    invoke-virtual {v4}, Lcom/meizu/statsapp/v3/a/d/a/e;->b()Lcom/meizu/statsapp/v3/a/d/d;

    move-result-object v8

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a/j;->d()S

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Lcom/meizu/statsapp/v3/a/d/d;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/meizu/statsapp/v3/a/d/a/i;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a/j;->f()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a/j;->c()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    .line 128
    iget-object v10, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    long-to-int v8, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    iget-object v8, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 130
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {v1, v8}, Lcom/meizu/statsapp/v3/a/d/a/i;->a(Ljava/nio/ByteBuffer;)V

    .line 132
    invoke-virtual {v4}, Lcom/meizu/statsapp/v3/a/d/a/e;->c()Lcom/meizu/statsapp/v3/a/d/d;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/meizu/statsapp/v3/a/d/a/i;->a(Lcom/meizu/statsapp/v3/a/d/d;)V

    .line 133
    invoke-virtual {v1, v5}, Lcom/meizu/statsapp/v3/a/d/a/i;->a([J)V

    .line 134
    iget-object v5, p0, Lcom/meizu/statsapp/v3/a/c/d;->a:Lcom/meizu/statsapp/v3/a/d/d;

    invoke-virtual {v1, v5}, Lcom/meizu/statsapp/v3/a/d/a/i;->b(Lcom/meizu/statsapp/v3/a/d/d;)V

    .line 135
    invoke-virtual {v4, v1}, Lcom/meizu/statsapp/v3/a/d/a/e;->a(Lcom/meizu/statsapp/v3/a/d/a/i;)V

    .line 136
    iget-object v5, p0, Lcom/meizu/statsapp/v3/a/c/d;->d:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/a/d/a/i;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a/j;->a()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    long-to-int v0, v6

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 140
    :pswitch_2
    check-cast v0, Lcom/meizu/statsapp/v3/a/d/a/a;

    invoke-virtual {v3, v0}, Lcom/meizu/statsapp/v3/a/e/d;->b(Ljava/lang/Object;)V

    .line 147
    :cond_4
    return-object v3

    .line 97
    :pswitch_data_0
    .packed-switch 0x200
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lcom/meizu/statsapp/v3/a/d/a;
    .locals 8

    .prologue
    .line 151
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v2, v0

    .line 153
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/a/e/b;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 154
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/a/e/b;->b(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 155
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    .line 157
    sparse-switch v1, :sswitch_data_0

    .line 204
    new-instance v0, Lcom/meizu/statsapp/v3/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected chunk Type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/statsapp/v3/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :sswitch_0
    new-instance v0, Lcom/meizu/statsapp/v3/a/d/a/g;

    invoke-direct {v0, v1, v4, v6, v7}, Lcom/meizu/statsapp/v3/a/d/a/g;-><init>(IIJ)V

    .line 161
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/meizu/statsapp/v3/a/d/a/g;->a(J)V

    .line 162
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    int-to-long v4, v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 200
    :goto_0
    return-object v0

    .line 165
    :sswitch_1
    new-instance v0, Lcom/meizu/statsapp/v3/a/d/e;

    invoke-direct {v0, v1, v4, v6, v7}, Lcom/meizu/statsapp/v3/a/d/e;-><init>(IIJ)V

    .line 166
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/meizu/statsapp/v3/a/d/e;->a(J)V

    .line 167
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/meizu/statsapp/v3/a/d/e;->b(J)V

    .line 168
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/meizu/statsapp/v3/a/d/e;->c(J)V

    .line 169
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/meizu/statsapp/v3/a/d/e;->d(J)V

    .line 170
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/meizu/statsapp/v3/a/d/e;->e(J)V

    .line 171
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    int-to-long v4, v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 174
    :sswitch_2
    new-instance v0, Lcom/meizu/statsapp/v3/a/d/a/a;

    invoke-direct {v0, v1, v4, v6, v7}, Lcom/meizu/statsapp/v3/a/d/a/a;-><init>(IIJ)V

    .line 175
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/meizu/statsapp/v3/a/d/a/a;->a(J)V

    .line 176
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    const/16 v5, 0x80

    invoke-static {v1, v5}, Lcom/meizu/statsapp/v3/a/e/e;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/a/a;->a(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/meizu/statsapp/v3/a/d/a/a;->b(J)V

    .line 178
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/meizu/statsapp/v3/a/d/a/a;->c(J)V

    .line 179
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/meizu/statsapp/v3/a/d/a/a;->d(J)V

    .line 180
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/meizu/statsapp/v3/a/d/a/a;->e(J)V

    .line 181
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    int-to-long v4, v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 184
    :sswitch_3
    new-instance v0, Lcom/meizu/statsapp/v3/a/d/a/l;

    invoke-direct {v0, v1, v4, v6, v7}, Lcom/meizu/statsapp/v3/a/d/a/l;-><init>(IIJ)V

    .line 185
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->a(Ljava/nio/ByteBuffer;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/a/l;->a(S)V

    .line 186
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->a(Ljava/nio/ByteBuffer;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/a/l;->b(S)V

    .line 187
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/a/l;->a(I)V

    .line 188
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/meizu/statsapp/v3/a/d/a/l;->a(J)V

    .line 189
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    int-to-long v4, v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 192
    :sswitch_4
    new-instance v0, Lcom/meizu/statsapp/v3/a/d/a/j;

    invoke-direct {v0, v1, v4, v6, v7}, Lcom/meizu/statsapp/v3/a/d/a/j;-><init>(IIJ)V

    .line 193
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->a(Ljava/nio/ByteBuffer;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/a/j;->a(S)V

    .line 194
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->a(Ljava/nio/ByteBuffer;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/a/j;->b(S)V

    .line 195
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/a/j;->a(I)V

    .line 196
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/meizu/statsapp/v3/a/d/a/j;->a(J)V

    .line 197
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/meizu/statsapp/v3/a/d/a/j;->b(J)V

    .line 198
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/c/d;->e()Lcom/meizu/statsapp/v3/a/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/a/j;->a(Lcom/meizu/statsapp/v3/a/d/a/b;)V

    .line 199
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    int-to-long v4, v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x200 -> :sswitch_2
        0x201 -> :sswitch_4
        0x202 -> :sswitch_3
    .end sparse-switch
.end method

.method private e()Lcom/meizu/statsapp/v3/a/d/a/b;
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 209
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    .line 210
    new-instance v2, Lcom/meizu/statsapp/v3/a/d/a/b;

    invoke-direct {v2}, Lcom/meizu/statsapp/v3/a/d/a/b;-><init>()V

    .line 211
    iget-object v3, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 212
    iget-object v3, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    invoke-static {v3, v6}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;I)V

    .line 214
    new-instance v3, Ljava/lang/String;

    iget-object v6, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v6, v8}, Lcom/meizu/statsapp/v3/a/e/b;->a(Ljava/nio/ByteBuffer;I)[B

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    const-string v6, "\u0000"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/statsapp/v3/a/d/a/b;->a(Ljava/lang/String;)V

    .line 215
    new-instance v3, Ljava/lang/String;

    iget-object v6, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v6, v8}, Lcom/meizu/statsapp/v3/a/e/b;->a(Ljava/nio/ByteBuffer;I)[B

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    const-string v6, "\u0000"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/statsapp/v3/a/d/a/b;->b(Ljava/lang/String;)V

    .line 217
    iget-object v3, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    int-to-long v6, v3

    .line 218
    iget-object v3, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    sub-long v0, v6, v0

    sub-long v0, v4, v0

    long-to-int v0, v0

    invoke-static {v3, v0}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;I)V

    .line 219
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/c/d;->d()Lcom/meizu/statsapp/v3/a/d/a;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/a/d/a/g;

    .line 62
    iget-object v2, p0, Lcom/meizu/statsapp/v3/a/c/d;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/c/d;->d()Lcom/meizu/statsapp/v3/a/d/a;

    move-result-object v1

    check-cast v1, Lcom/meizu/statsapp/v3/a/d/e;

    invoke-static {v2, v1}, Lcom/meizu/statsapp/v3/a/e/e;->a(Ljava/nio/ByteBuffer;Lcom/meizu/statsapp/v3/a/d/e;)Lcom/meizu/statsapp/v3/a/d/d;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->a:Lcom/meizu/statsapp/v3/a/d/d;

    .line 63
    new-instance v1, Lcom/meizu/statsapp/v3/a/d/a/f;

    invoke-direct {v1}, Lcom/meizu/statsapp/v3/a/d/a/f;-><init>()V

    iput-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->c:Lcom/meizu/statsapp/v3/a/d/a/f;

    .line 64
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/d;->c:Lcom/meizu/statsapp/v3/a/d/a/f;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/a/c/d;->a:Lcom/meizu/statsapp/v3/a/d/d;

    invoke-virtual {v1, v2}, Lcom/meizu/statsapp/v3/a/d/a/f;->a(Lcom/meizu/statsapp/v3/a/d/d;)V

    .line 65
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/c/d;->d()Lcom/meizu/statsapp/v3/a/d/a;

    move-result-object v1

    check-cast v1, Lcom/meizu/statsapp/v3/a/d/a/a;

    .line 66
    const/4 v2, 0x0

    :goto_0
    int-to-long v4, v2

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a/g;->d()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 67
    invoke-direct {p0, v1}, Lcom/meizu/statsapp/v3/a/c/d;->a(Lcom/meizu/statsapp/v3/a/d/a/a;)Lcom/meizu/statsapp/v3/a/e/d;

    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/meizu/statsapp/v3/a/c/d;->c:Lcom/meizu/statsapp/v3/a/d/a/f;

    invoke-virtual {v3}, Lcom/meizu/statsapp/v3/a/e/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/statsapp/v3/a/d/a/e;

    invoke-virtual {v4, v1}, Lcom/meizu/statsapp/v3/a/d/a/f;->a(Lcom/meizu/statsapp/v3/a/d/a/e;)V

    .line 69
    invoke-virtual {v3}, Lcom/meizu/statsapp/v3/a/e/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/statsapp/v3/a/d/a/a;

    .line 66
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public b()Lcom/meizu/statsapp/v3/a/d/a/f;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/d;->c:Lcom/meizu/statsapp/v3/a/d/a/f;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/d;->d:Ljava/util/Set;

    return-object v0
.end method

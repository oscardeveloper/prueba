.class public Lcom/meizu/statsapp/v3/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private b:Lcom/meizu/statsapp/v3/a/d/d;

.field private c:[Ljava/lang/String;

.field private d:Ljava/nio/ByteBuffer;

.field private e:Lcom/meizu/statsapp/v3/a/c/i;

.field private final f:Lcom/meizu/statsapp/v3/a/d/a/f;

.field private g:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 63
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "screenOrientation"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "configChanges"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "windowSoftInputMode"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "launchMode"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "installLocation"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "protectionLevel"

    aput-object v3, v1, v2

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/meizu/statsapp/v3/a/c/b;->a:Ljava/util/Set;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/meizu/statsapp/v3/a/d/a/f;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Lcom/meizu/statsapp/v3/a/e/c;->a:Ljava/util/Locale;

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->g:Ljava/util/Locale;

    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    .line 76
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    iput-object p2, p0, Lcom/meizu/statsapp/v3/a/c/b;->f:Lcom/meizu/statsapp/v3/a/d/a/f;

    .line 78
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 220
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 234
    :goto_1
    return-object p2

    .line 220
    :sswitch_0
    const-string v2, "screenOrientation"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "configChanges"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "windowSoftInputMode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "launchMode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "installLocation"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "protectionLevel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 222
    :pswitch_0
    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/a;->a(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 224
    :pswitch_1
    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/a;->c(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 226
    :pswitch_2
    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/a;->d(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 228
    :pswitch_3
    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/a;->b(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 230
    :pswitch_4
    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/a;->f(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 232
    :pswitch_5
    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/a;->e(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x7fad7a8d -> :sswitch_2
        0x5525e70 -> :sswitch_4
        0xd28a921 -> :sswitch_1
        0xd90a1c4 -> :sswitch_0
        0x208ebff6 -> :sswitch_3
        0x7cf7702b -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lcom/meizu/statsapp/v3/a/d/b/k;)[J
    .locals 6

    .prologue
    .line 290
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/b/k;->a()I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    .line 291
    new-array v2, v1, [J

    .line 292
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 293
    iget-object v3, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_0
    return-object v2
.end method

.method private b()Lcom/meizu/statsapp/v3/a/d/b/d;
    .locals 3

    .prologue
    .line 145
    new-instance v0, Lcom/meizu/statsapp/v3/a/d/b/d;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/a/d/b/d;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 147
    if-lez v1, :cond_0

    .line 148
    iget-object v2, p0, Lcom/meizu/statsapp/v3/a/c/b;->b:Lcom/meizu/statsapp/v3/a/d/d;

    invoke-virtual {v2, v1}, Lcom/meizu/statsapp/v3/a/d/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/b/d;->a(Ljava/lang/String;)V

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/a/c/b;->b:Lcom/meizu/statsapp/v3/a/d/d;

    invoke-static {v1, v2}, Lcom/meizu/statsapp/v3/a/e/e;->a(Ljava/nio/ByteBuffer;Lcom/meizu/statsapp/v3/a/d/d;)Lcom/meizu/statsapp/v3/a/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/b/d;->a(Lcom/meizu/statsapp/v3/a/d/c;)V

    .line 151
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->e:Lcom/meizu/statsapp/v3/a/c/i;

    if-eqz v1, :cond_1

    .line 157
    :cond_1
    return-object v0
.end method

.method private c()Lcom/meizu/statsapp/v3/a/d/b/h;
    .locals 4

    .prologue
    .line 161
    new-instance v0, Lcom/meizu/statsapp/v3/a/d/b/h;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/a/d/b/h;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 163
    iget-object v2, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 164
    if-lez v1, :cond_0

    .line 165
    iget-object v3, p0, Lcom/meizu/statsapp/v3/a/c/b;->b:Lcom/meizu/statsapp/v3/a/d/d;

    invoke-virtual {v3, v1}, Lcom/meizu/statsapp/v3/a/d/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/b/h;->a(Ljava/lang/String;)V

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->b:Lcom/meizu/statsapp/v3/a/d/d;

    invoke-virtual {v1, v2}, Lcom/meizu/statsapp/v3/a/d/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/b/h;->b(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->e:Lcom/meizu/statsapp/v3/a/c/i;

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->e:Lcom/meizu/statsapp/v3/a/c/i;

    invoke-interface {v1, v0}, Lcom/meizu/statsapp/v3/a/c/i;->a(Lcom/meizu/statsapp/v3/a/d/b/h;)V

    .line 171
    :cond_1
    return-object v0
.end method

.method private d()Lcom/meizu/statsapp/v3/a/d/b/j;
    .locals 8

    .prologue
    .line 175
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 177
    new-instance v2, Lcom/meizu/statsapp/v3/a/d/b/j;

    invoke-direct {v2}, Lcom/meizu/statsapp/v3/a/d/b/j;-><init>()V

    .line 178
    if-lez v0, :cond_0

    .line 179
    iget-object v3, p0, Lcom/meizu/statsapp/v3/a/c/b;->b:Lcom/meizu/statsapp/v3/a/d/d;

    invoke-virtual {v3, v0}, Lcom/meizu/statsapp/v3/a/d/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meizu/statsapp/v3/a/d/b/j;->a(Ljava/lang/String;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->b:Lcom/meizu/statsapp/v3/a/d/d;

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meizu/statsapp/v3/a/d/b/j;->b(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/a/e/b;->b(Ljava/nio/ByteBuffer;)I

    .line 186
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/a/e/b;->b(Ljava/nio/ByteBuffer;)I

    .line 187
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/a/e/b;->b(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 188
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/a/e/b;->b(Ljava/nio/ByteBuffer;)I

    .line 189
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/a/e/b;->b(Ljava/nio/ByteBuffer;)I

    .line 190
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/a/e/b;->b(Ljava/nio/ByteBuffer;)I

    .line 193
    new-instance v4, Lcom/meizu/statsapp/v3/a/d/b/c;

    invoke-direct {v4, v3}, Lcom/meizu/statsapp/v3/a/d/b/c;-><init>(I)V

    .line 194
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 195
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/c/b;->e()Lcom/meizu/statsapp/v3/a/d/b/a;

    move-result-object v5

    .line 196
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->e:Lcom/meizu/statsapp/v3/a/c/i;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->f:Lcom/meizu/statsapp/v3/a/d/a/f;

    iget-object v6, p0, Lcom/meizu/statsapp/v3/a/c/b;->g:Ljava/util/Locale;

    invoke-virtual {v5, v0, v6}, Lcom/meizu/statsapp/v3/a/d/b/a;->a(Lcom/meizu/statsapp/v3/a/d/a/f;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 198
    sget-object v6, Lcom/meizu/statsapp/v3/a/c/b;->a:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/meizu/statsapp/v3/a/d/b/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0}, Lcom/meizu/statsapp/v3/a/e/g;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 200
    :try_start_0
    invoke-virtual {v5}, Lcom/meizu/statsapp/v3/a/d/b/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v0}, Lcom/meizu/statsapp/v3/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 204
    :cond_1
    :goto_1
    invoke-virtual {v5, v0}, Lcom/meizu/statsapp/v3/a/d/b/a;->d(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v4, v1, v5}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(ILcom/meizu/statsapp/v3/a/d/b/a;)V

    .line 194
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual {v2, v4}, Lcom/meizu/statsapp/v3/a/d/b/j;->a(Lcom/meizu/statsapp/v3/a/d/b/c;)V

    .line 210
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->e:Lcom/meizu/statsapp/v3/a/c/i;

    if-eqz v0, :cond_4

    .line 211
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->e:Lcom/meizu/statsapp/v3/a/c/i;

    invoke-interface {v0, v2}, Lcom/meizu/statsapp/v3/a/c/i;->a(Lcom/meizu/statsapp/v3/a/d/b/j;)V

    .line 214
    :cond_4
    return-object v2

    .line 201
    :catch_0
    move-exception v6

    goto :goto_1
.end method

.method private e()Lcom/meizu/statsapp/v3/a/d/b/a;
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 241
    new-instance v2, Lcom/meizu/statsapp/v3/a/d/b/a;

    invoke-direct {v2}, Lcom/meizu/statsapp/v3/a/d/b/a;-><init>()V

    .line 242
    if-lez v0, :cond_0

    .line 243
    iget-object v3, p0, Lcom/meizu/statsapp/v3/a/c/b;->b:Lcom/meizu/statsapp/v3/a/d/d;

    invoke-virtual {v3, v0}, Lcom/meizu/statsapp/v3/a/d/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meizu/statsapp/v3/a/d/b/a;->a(Ljava/lang/String;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->b:Lcom/meizu/statsapp/v3/a/d/d;

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meizu/statsapp/v3/a/d/b/a;->b(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/a/d/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lcom/meizu/statsapp/v3/a/d/b/a;->b(Ljava/lang/String;)V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 254
    if-lez v0, :cond_2

    .line 255
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->b:Lcom/meizu/statsapp/v3/a/d/d;

    invoke-virtual {v1, v0}, Lcom/meizu/statsapp/v3/a/d/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meizu/statsapp/v3/a/d/b/a;->c(Ljava/lang/String;)V

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->b:Lcom/meizu/statsapp/v3/a/d/d;

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/a/e/e;->a(Ljava/nio/ByteBuffer;Lcom/meizu/statsapp/v3/a/d/d;)Lcom/meizu/statsapp/v3/a/d/c;

    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Lcom/meizu/statsapp/v3/a/d/b/a;->a(Lcom/meizu/statsapp/v3/a/d/c;)V

    .line 260
    return-object v2
.end method

.method private f()Lcom/meizu/statsapp/v3/a/d/b/g;
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 265
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 266
    new-instance v2, Lcom/meizu/statsapp/v3/a/d/b/g;

    invoke-direct {v2}, Lcom/meizu/statsapp/v3/a/d/b/g;-><init>()V

    .line 267
    if-lez v0, :cond_0

    .line 268
    iget-object v3, p0, Lcom/meizu/statsapp/v3/a/c/b;->b:Lcom/meizu/statsapp/v3/a/d/d;

    invoke-virtual {v3, v0}, Lcom/meizu/statsapp/v3/a/d/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meizu/statsapp/v3/a/d/b/g;->a(Ljava/lang/String;)V

    .line 270
    :cond_0
    if-lez v1, :cond_1

    .line 271
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->b:Lcom/meizu/statsapp/v3/a/d/d;

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meizu/statsapp/v3/a/d/b/g;->b(Ljava/lang/String;)V

    .line 273
    :cond_1
    return-object v2
.end method

.method private g()Lcom/meizu/statsapp/v3/a/d/b/f;
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 279
    new-instance v2, Lcom/meizu/statsapp/v3/a/d/b/f;

    invoke-direct {v2}, Lcom/meizu/statsapp/v3/a/d/b/f;-><init>()V

    .line 280
    if-lez v0, :cond_0

    .line 281
    iget-object v3, p0, Lcom/meizu/statsapp/v3/a/c/b;->b:Lcom/meizu/statsapp/v3/a/d/d;

    invoke-virtual {v3, v0}, Lcom/meizu/statsapp/v3/a/d/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meizu/statsapp/v3/a/d/b/f;->a(Ljava/lang/String;)V

    .line 283
    :cond_0
    if-lez v1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->b:Lcom/meizu/statsapp/v3/a/d/d;

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meizu/statsapp/v3/a/d/b/f;->b(Ljava/lang/String;)V

    .line 286
    :cond_1
    return-object v2
.end method

.method private h()Lcom/meizu/statsapp/v3/a/d/a;
    .locals 10

    .prologue
    .line 300
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    const/4 v0, 0x0

    .line 333
    :goto_0
    return-object v0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v2, v0

    .line 305
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/a/e/b;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 306
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/a/e/b;->b(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 307
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    .line 309
    sparse-switch v1, :sswitch_data_0

    .line 338
    new-instance v0, Lcom/meizu/statsapp/v3/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected chunk type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/statsapp/v3/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :sswitch_0
    new-instance v0, Lcom/meizu/statsapp/v3/a/d/b/e;

    invoke-direct {v0, v1, v4, v6, v7}, Lcom/meizu/statsapp/v3/a/d/b/e;-><init>(IIJ)V

    goto :goto_0

    .line 313
    :sswitch_1
    new-instance v0, Lcom/meizu/statsapp/v3/a/d/e;

    invoke-direct {v0, v1, v4, v6, v7}, Lcom/meizu/statsapp/v3/a/d/e;-><init>(IIJ)V

    .line 314
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/meizu/statsapp/v3/a/d/e;->a(J)V

    .line 315
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/meizu/statsapp/v3/a/d/e;->b(J)V

    .line 316
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/meizu/statsapp/v3/a/d/e;->c(J)V

    .line 317
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/meizu/statsapp/v3/a/d/e;->d(J)V

    .line 318
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/meizu/statsapp/v3/a/d/e;->e(J)V

    .line 319
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    int-to-long v4, v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 322
    :sswitch_2
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    int-to-long v8, v4

    add-long/2addr v2, v8

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 323
    new-instance v0, Lcom/meizu/statsapp/v3/a/d/b/k;

    invoke-direct {v0, v1, v4, v6, v7}, Lcom/meizu/statsapp/v3/a/d/b/k;-><init>(IIJ)V

    goto/16 :goto_0

    .line 329
    :sswitch_3
    new-instance v0, Lcom/meizu/statsapp/v3/a/d/b/i;

    invoke-direct {v0, v1, v4, v6, v7}, Lcom/meizu/statsapp/v3/a/d/b/i;-><init>(IIJ)V

    .line 330
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/b/i;->a(I)V

    .line 331
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/b/i;->b(I)V

    .line 332
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    int-to-long v4, v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 309
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_0
        0x100 -> :sswitch_3
        0x101 -> :sswitch_3
        0x102 -> :sswitch_3
        0x103 -> :sswitch_3
        0x104 -> :sswitch_3
        0x180 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/c/b;->h()Lcom/meizu/statsapp/v3/a/d/a;

    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 142
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/c/b;->h()Lcom/meizu/statsapp/v3/a/d/a;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 94
    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/statsapp/v3/a/e/e;->a(II)V

    .line 95
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    check-cast v0, Lcom/meizu/statsapp/v3/a/d/e;

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/a/e/e;->a(Ljava/nio/ByteBuffer;Lcom/meizu/statsapp/v3/a/d/e;)Lcom/meizu/statsapp/v3/a/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->b:Lcom/meizu/statsapp/v3/a/d/d;

    .line 98
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/c/b;->h()Lcom/meizu/statsapp/v3/a/d/a;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a;->b()I

    move-result v1

    const/16 v2, 0x180

    if-ne v1, v2, :cond_3

    .line 103
    check-cast v0, Lcom/meizu/statsapp/v3/a/d/b/k;

    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/a/c/b;->a(Lcom/meizu/statsapp/v3/a/d/b/k;)[J

    move-result-object v1

    .line 104
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/c/b;->c:[Ljava/lang/String;

    .line 105
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 106
    iget-object v2, p0, Lcom/meizu/statsapp/v3/a/c/b;->c:[Ljava/lang/String;

    aget-wide v4, v1, v0

    invoke-static {v4, v5}, Lcom/meizu/statsapp/v3/a/d/b/b;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/c/b;->h()Lcom/meizu/statsapp/v3/a/d/a;

    move-result-object v0

    .line 111
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v2, v1

    .line 113
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 132
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a;->b()I

    move-result v1

    const/16 v4, 0x100

    if-lt v1, v4, :cond_4

    .line 133
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a;->b()I

    move-result v1

    const/16 v4, 0x17f

    if-gt v1, v4, :cond_4

    .line 134
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a;->a()I

    move-result v4

    invoke-static {v1, v4}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;I)V

    .line 139
    :goto_2
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a;->a()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/c/b;->h()Lcom/meizu/statsapp/v3/a/d/a;

    move-result-object v0

    goto :goto_1

    .line 115
    :pswitch_0
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/c/b;->g()Lcom/meizu/statsapp/v3/a/d/b/f;

    move-result-object v1

    .line 116
    iget-object v4, p0, Lcom/meizu/statsapp/v3/a/c/b;->e:Lcom/meizu/statsapp/v3/a/c/i;

    invoke-interface {v4, v1}, Lcom/meizu/statsapp/v3/a/c/i;->a(Lcom/meizu/statsapp/v3/a/d/b/f;)V

    goto :goto_2

    .line 119
    :pswitch_1
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/c/b;->f()Lcom/meizu/statsapp/v3/a/d/b/g;

    move-result-object v1

    .line 120
    iget-object v4, p0, Lcom/meizu/statsapp/v3/a/c/b;->e:Lcom/meizu/statsapp/v3/a/c/i;

    invoke-interface {v4, v1}, Lcom/meizu/statsapp/v3/a/c/i;->a(Lcom/meizu/statsapp/v3/a/d/b/g;)V

    goto :goto_2

    .line 123
    :pswitch_2
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/c/b;->d()Lcom/meizu/statsapp/v3/a/d/b/j;

    goto :goto_2

    .line 126
    :pswitch_3
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/c/b;->c()Lcom/meizu/statsapp/v3/a/d/b/h;

    goto :goto_2

    .line 129
    :pswitch_4
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/c/b;->b()Lcom/meizu/statsapp/v3/a/d/b/d;

    goto :goto_2

    .line 136
    :cond_4
    new-instance v1, Lcom/meizu/statsapp/v3/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected chunk type:"

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

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/meizu/statsapp/v3/a/c/i;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/c/b;->e:Lcom/meizu/statsapp/v3/a/c/i;

    .line 358
    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 343
    if-eqz p1, :cond_0

    .line 344
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/c/b;->g:Ljava/util/Locale;

    .line 346
    :cond_0
    return-void
.end method

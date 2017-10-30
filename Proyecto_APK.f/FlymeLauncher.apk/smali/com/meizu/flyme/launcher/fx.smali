.class public Lcom/meizu/flyme/launcher/fx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field f:J

.field g:I

.field h:J

.field i:J

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:Z

.field r:Ljava/lang/CharSequence;

.field s:[I

.field t:I


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide v2, p0, Lcom/meizu/flyme/launcher/fx;->f:J

    .line 55
    iput-wide v2, p0, Lcom/meizu/flyme/launcher/fx;->h:J

    .line 60
    iput-wide v2, p0, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 65
    iput v1, p0, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 70
    iput v1, p0, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 75
    iput v0, p0, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 80
    iput v0, p0, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 85
    iput v0, p0, Lcom/meizu/flyme/launcher/fx;->n:I

    .line 90
    iput v0, p0, Lcom/meizu/flyme/launcher/fx;->o:I

    .line 96
    iput v1, p0, Lcom/meizu/flyme/launcher/fx;->p:I

    .line 101
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/fx;->q:Z

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/fx;->s:[I

    .line 114
    iput v4, p0, Lcom/meizu/flyme/launcher/fx;->t:I

    .line 117
    return-void
.end method

.method constructor <init>(Lcom/meizu/flyme/launcher/fx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide v2, p0, Lcom/meizu/flyme/launcher/fx;->f:J

    .line 55
    iput-wide v2, p0, Lcom/meizu/flyme/launcher/fx;->h:J

    .line 60
    iput-wide v2, p0, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 65
    iput v1, p0, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 70
    iput v1, p0, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 75
    iput v0, p0, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 80
    iput v0, p0, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 85
    iput v0, p0, Lcom/meizu/flyme/launcher/fx;->n:I

    .line 90
    iput v0, p0, Lcom/meizu/flyme/launcher/fx;->o:I

    .line 96
    iput v1, p0, Lcom/meizu/flyme/launcher/fx;->p:I

    .line 101
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/fx;->q:Z

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/fx;->s:[I

    .line 114
    iput v4, p0, Lcom/meizu/flyme/launcher/fx;->t:I

    .line 120
    iget-wide v0, p1, Lcom/meizu/flyme/launcher/fx;->f:J

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/fx;->f:J

    .line 121
    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->j:I

    iput v0, p0, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 122
    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->k:I

    iput v0, p0, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 123
    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->l:I

    iput v0, p0, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 124
    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->m:I

    iput v0, p0, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 125
    iget-wide v0, p1, Lcom/meizu/flyme/launcher/fx;->i:J

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 126
    iget v0, p1, Lcom/meizu/flyme/launcher/fx;->g:I

    iput v0, p0, Lcom/meizu/flyme/launcher/fx;->g:I

    .line 127
    iget-wide v0, p1, Lcom/meizu/flyme/launcher/fx;->h:J

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/fx;->h:J

    .line 129
    invoke-static {p0}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/fx;)V

    .line 130
    return-void
.end method

.method static a(Landroid/content/ContentValues;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 173
    if-eqz p1, :cond_0

    .line 174
    invoke-static {p1}, Lcom/meizu/flyme/launcher/fx;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 175
    const-string v1, "icon"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 177
    :cond_0
    return-void
.end method

.method static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 160
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 162
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 163
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 164
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 165
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v0, "Favorite"

    const-string v1, "Could not write icon"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected Intent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 142
    const-string v0, "itemType"

    iget v1, p0, Lcom/meizu/flyme/launcher/fx;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    const-string v0, "container"

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/fx;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    const-string v0, "screen"

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    const-string v0, "cellX"

    iget v1, p0, Lcom/meizu/flyme/launcher/fx;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    const-string v0, "cellY"

    iget v1, p0, Lcom/meizu/flyme/launcher/fx;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    const-string v0, "spanX"

    iget v1, p0, Lcom/meizu/flyme/launcher/fx;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    const-string v0, "spanY"

    iget v1, p0, Lcom/meizu/flyme/launcher/fx;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    return-void
.end method

.method a(Landroid/content/ContentValues;II)V
    .locals 2

    .prologue
    .line 152
    const-string v0, "cellX"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    const-string v0, "cellY"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    return-void
.end method

.method public a(Landroid/content/ContentValues;Lcom/meizu/flyme/launcher/fx;)V
    .locals 2

    .prologue
    .line 199
    instance-of v0, p2, Lcom/meizu/flyme/launcher/rb;

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    const-string v0, "cloneId"

    check-cast p2, Lcom/meizu/flyme/launcher/rb;

    iget v1, p2, Lcom/meizu/flyme/launcher/rb;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method c()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 206
    iget v0, p0, Lcom/meizu/flyme/launcher/fx;->g:I

    if-nez v0, :cond_2

    move v0, v1

    .line 207
    :goto_0
    iget v3, p0, Lcom/meizu/flyme/launcher/fx;->t:I

    if-lez v3, :cond_3

    iget v3, p0, Lcom/meizu/flyme/launcher/fx;->g:I

    if-ne v3, v1, :cond_3

    move v3, v1

    .line 209
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 206
    goto :goto_0

    :cond_3
    move v3, v2

    .line 207
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/fx;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/fx;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/fx;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/fx;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cellX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/fx;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cellY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/fx;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " spanX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/fx;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " spanY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/fx;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/fx;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dropPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/fx;->s:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

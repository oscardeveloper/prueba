.class public Lcom/meizu/update/d/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/d/c/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/update/d/c/f;->e:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/update/d/c/f;->f:Z

    .line 29
    iput-object p1, p0, Lcom/meizu/update/d/c/f;->a:Landroid/content/Context;

    .line 30
    iput p2, p0, Lcom/meizu/update/d/c/f;->b:I

    .line 31
    iput-wide p3, p0, Lcom/meizu/update/d/c/f;->c:J

    .line 32
    iput-object p5, p0, Lcom/meizu/update/d/c/f;->d:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Checker limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/update/d/c/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/update/d/c/f;->b(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/meizu/update/d/c/f;->b:I

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    invoke-static {p1}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 161
    return-void
.end method


# virtual methods
.method public a(JJ)Lcom/meizu/update/d/c/c;
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    iget-boolean v0, p0, Lcom/meizu/update/d/c/f;->e:Z

    if-eqz v0, :cond_2

    .line 56
    cmp-long v0, p3, v6

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/update/d/c/f;->f:Z

    .line 57
    iget-wide v4, p0, Lcom/meizu/update/d/c/f;->c:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/update/d/c/f;->f:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/meizu/update/d/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    add-long v4, p1, p3

    iget-wide v6, p0, Lcom/meizu/update/d/c/f;->c:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 59
    :goto_1
    if-nez v1, :cond_2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File length not match("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/update/d/c/f;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-long v2, p1, p3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/meizu/update/d/c/f;->b(Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Lcom/meizu/update/d/c/c;->a(Ljava/lang/String;)Lcom/meizu/update/d/c/c;

    move-result-object v0

    .line 66
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 56
    goto :goto_0

    :cond_1
    move v1, v2

    .line 58
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Lcom/meizu/update/d/c/c;->a()Lcom/meizu/update/d/c/c;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/update/d/c/c;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 72
    iget-boolean v2, p0, Lcom/meizu/update/d/c/f;->e:Z

    if-eqz v2, :cond_3

    .line 74
    iget-object v2, p0, Lcom/meizu/update/d/c/f;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 75
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/meizu/update/d/c/f;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    invoke-static {p1}, Lcom/meizu/update/k/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/meizu/update/d/c/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 79
    if-nez v3, :cond_0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Whole md5 not match("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/d/c/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lcom/meizu/update/d/c/f;->b(Ljava/lang/String;)V

    .line 82
    invoke-static {v0}, Lcom/meizu/update/d/c/c;->a(Ljava/lang/String;)Lcom/meizu/update/d/c/c;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    move v2, v0

    .line 96
    :goto_1
    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/meizu/update/d/c/f;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-boolean v2, p0, Lcom/meizu/update/d/c/f;->f:Z

    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Lcom/meizu/update/d/c/f;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    iput-boolean v1, p0, Lcom/meizu/update/d/c/f;->f:Z

    .line 98
    invoke-static {p1}, Lcom/meizu/update/k/l;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 99
    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 100
    iget-wide v4, p0, Lcom/meizu/update/d/c/f;->c:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 101
    :goto_2
    if-nez v0, :cond_3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download File length not match("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/meizu/update/d/c/f;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Lcom/meizu/update/d/c/f;->b(Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, Lcom/meizu/update/d/c/c;->a(Ljava/lang/String;)Lcom/meizu/update/d/c/c;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/meizu/update/d/c/f;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 86
    const/high16 v2, 0x100000

    invoke-static {p1, v2}, Lcom/meizu/update/k/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/meizu/update/d/c/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeadTail md5 not match("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/d/c/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/meizu/update/d/c/f;->b(Ljava/lang/String;)V

    .line 91
    invoke-static {v0}, Lcom/meizu/update/d/c/c;->a(Ljava/lang/String;)Lcom/meizu/update/d/c/c;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 100
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {}, Lcom/meizu/update/d/c/c;->a()Lcom/meizu/update/d/c/c;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v2, v0

    goto/16 :goto_1

    :cond_5
    move v2, v1

    goto/16 :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/meizu/update/d/c/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meizu/update/d/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/meizu/update/d/c/f;->d:Ljava/lang/String;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/meizu/update/d/c/f;->e:Z

    .line 51
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/meizu/update/d/c/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/meizu/update/d/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/meizu/update/d/c/f;->d:Ljava/lang/String;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 135
    iget-wide v2, p0, Lcom/meizu/update/d/c/f;->c:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/meizu/update/d/c/f;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    iget-wide v0, p0, Lcom/meizu/update/d/c/f;->c:J

    .line 138
    :cond_0
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 147
    const-string v0, ""

    .line 148
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/meizu/update/d/c/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/meizu/update/d/c/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1mmd5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/meizu/update/d/c/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "md5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify_mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/update/d/c/f;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/d/c/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

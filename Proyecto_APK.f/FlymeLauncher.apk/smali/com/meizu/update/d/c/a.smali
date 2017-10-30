.class public Lcom/meizu/update/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/d/c/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/update/d/c/a;->g:Z

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/update/d/c/a;->h:Z

    .line 32
    iput-object p1, p0, Lcom/meizu/update/d/c/a;->a:Landroid/content/Context;

    .line 33
    iput p2, p0, Lcom/meizu/update/d/c/a;->b:I

    .line 34
    iput-object p3, p0, Lcom/meizu/update/d/c/a;->c:Ljava/lang/String;

    .line 35
    iput-wide p4, p0, Lcom/meizu/update/d/c/a;->d:J

    .line 36
    iput-object p6, p0, Lcom/meizu/update/d/c/a;->e:Ljava/lang/String;

    .line 37
    iput p7, p0, Lcom/meizu/update/d/c/a;->f:I

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Checker limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/update/d/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/update/d/c/a;->b(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/meizu/update/d/c/a;->b:I

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
    .line 184
    invoke-static {p1}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 185
    return-void
.end method


# virtual methods
.method public a(JJ)Lcom/meizu/update/d/c/c;
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 79
    iget-boolean v0, p0, Lcom/meizu/update/d/c/a;->g:Z

    if-eqz v0, :cond_2

    .line 81
    cmp-long v0, p3, v6

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/update/d/c/a;->h:Z

    .line 83
    iget-wide v4, p0, Lcom/meizu/update/d/c/a;->d:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/update/d/c/a;->h:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/meizu/update/d/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    add-long v4, p1, p3

    iget-wide v6, p0, Lcom/meizu/update/d/c/a;->d:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 85
    :goto_1
    if-nez v1, :cond_2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File length not match("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/update/d/c/a;->d:J

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

    .line 87
    invoke-direct {p0, v0}, Lcom/meizu/update/d/c/a;->b(Ljava/lang/String;)V

    .line 88
    invoke-static {v0}, Lcom/meizu/update/d/c/c;->a(Ljava/lang/String;)Lcom/meizu/update/d/c/c;

    move-result-object v0

    .line 92
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 81
    goto :goto_0

    :cond_1
    move v1, v2

    .line 84
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Lcom/meizu/update/d/c/c;->a()Lcom/meizu/update/d/c/c;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/update/d/c/c;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 97
    iget-boolean v0, p0, Lcom/meizu/update/d/c/a;->g:Z

    if-eqz v0, :cond_8

    .line 99
    iget-object v0, p0, Lcom/meizu/update/d/c/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/meizu/update/d/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 101
    iget-object v0, p0, Lcom/meizu/update/d/c/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/meizu/update/k/l;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    iget-object v0, p0, Lcom/meizu/update/d/c/a;->c:Ljava/lang/String;

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package name not match("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/d/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Lcom/meizu/update/d/c/a;->b(Ljava/lang/String;)V

    .line 107
    invoke-static {v0}, Lcom/meizu/update/d/c/c;->a(Ljava/lang/String;)Lcom/meizu/update/d/c/c;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget v0, p0, Lcom/meizu/update/d/c/a;->f:I

    if-lez v0, :cond_2

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/meizu/update/d/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget v0, p0, Lcom/meizu/update/d/c/a;->f:I

    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 113
    :goto_1
    if-nez v0, :cond_2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package version code not match("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/update/d/c/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lcom/meizu/update/d/c/a;->b(Ljava/lang/String;)V

    .line 116
    invoke-static {v0}, Lcom/meizu/update/d/c/c;->a(Ljava/lang/String;)Lcom/meizu/update/d/c/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 112
    goto :goto_1

    :cond_2
    move v0, v1

    .line 126
    :goto_2
    iget-object v3, p0, Lcom/meizu/update/d/c/a;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 127
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/meizu/update/d/c/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 129
    invoke-static {p1}, Lcom/meizu/update/k/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v3, p0, Lcom/meizu/update/d/c/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Whole md5 not match("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/update/d/c/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Lcom/meizu/update/d/c/a;->b(Ljava/lang/String;)V

    .line 134
    invoke-static {v0}, Lcom/meizu/update/d/c/c;->a(Ljava/lang/String;)Lcom/meizu/update/d/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 120
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File cant parse to package info("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/d/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/update/d/c/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lcom/meizu/update/d/c/a;->b(Ljava/lang/String;)V

    .line 122
    invoke-static {v0}, Lcom/meizu/update/d/c/c;->a(Ljava/lang/String;)Lcom/meizu/update/d/c/c;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 148
    :cond_5
    :goto_3
    if-nez v0, :cond_8

    iget-wide v4, p0, Lcom/meizu/update/d/c/a;->d:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    iget-boolean v0, p0, Lcom/meizu/update/d/c/a;->h:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, v1}, Lcom/meizu/update/d/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 149
    iput-boolean v2, p0, Lcom/meizu/update/d/c/a;->h:Z

    .line 150
    invoke-static {p1}, Lcom/meizu/update/k/l;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 151
    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    .line 152
    iget-wide v6, p0, Lcom/meizu/update/d/c/a;->d:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    .line 153
    :goto_4
    if-nez v1, :cond_8

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download File length not match("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/update/d/c/a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Lcom/meizu/update/d/c/a;->b(Ljava/lang/String;)V

    .line 156
    invoke-static {v0}, Lcom/meizu/update/d/c/c;->a(Ljava/lang/String;)Lcom/meizu/update/d/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 136
    :cond_6
    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/meizu/update/d/c/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 138
    const/high16 v0, 0x100000

    invoke-static {p1, v0}, Lcom/meizu/update/k/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v3, p0, Lcom/meizu/update/d/c/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 140
    if-nez v3, :cond_9

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HeadTail md5 not match("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/update/d/c/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Lcom/meizu/update/d/c/a;->b(Ljava/lang/String;)V

    .line 143
    invoke-static {v0}, Lcom/meizu/update/d/c/c;->a(Ljava/lang/String;)Lcom/meizu/update/d/c/c;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 152
    goto :goto_4

    .line 161
    :cond_8
    invoke-static {}, Lcom/meizu/update/d/c/c;->a()Lcom/meizu/update/d/c/c;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/meizu/update/d/c/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meizu/update/d/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/meizu/update/d/c/a;->e:Ljava/lang/String;

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/meizu/update/d/c/a;->g:Z

    .line 173
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/meizu/update/d/c/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/meizu/update/d/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/meizu/update/d/c/a;->e:Ljava/lang/String;

    .line 56
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

    .line 61
    iget-wide v2, p0, Lcom/meizu/update/d/c/a;->d:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/meizu/update/d/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    iget-wide v0, p0, Lcom/meizu/update/d/c/a;->d:J

    .line 64
    :cond_0
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/meizu/update/d/c/a;->f:I

    if-lez v0, :cond_0

    .line 178
    iget v0, p0, Lcom/meizu/update/d/c/a;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 189
    const-string v0, ""

    .line 190
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/meizu/update/d/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/meizu/update/d/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1mmd5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/meizu/update/d/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pkg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_2
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/meizu/update/d/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "vcode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_3
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/meizu/update/d/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "md5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 206
    const-string v0, "null"

    .line 209
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify_mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/d/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/update/d/c/a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/d/c/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",v_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/update/d/c/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

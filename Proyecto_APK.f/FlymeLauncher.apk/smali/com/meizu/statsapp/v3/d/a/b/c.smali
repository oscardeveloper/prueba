.class public Lcom/meizu/statsapp/v3/d/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/d/b/b/c;


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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->g:Z

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->h:Z

    .line 34
    iput-object p1, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->a:Landroid/content/Context;

    .line 35
    iput p2, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->b:I

    .line 36
    iput-object p3, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->c:Ljava/lang/String;

    .line 37
    iput-wide p4, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->d:J

    .line 38
    iput-object p6, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->e:Ljava/lang/String;

    .line 39
    iput p7, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->f:I

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Checker limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/d/a/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->a(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->b:I

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(JJ)Lcom/meizu/statsapp/v3/d/a/b/e;
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 78
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->g:Z

    if-eqz v0, :cond_2

    .line 80
    cmp-long v0, p3, v6

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->h:Z

    .line 82
    iget-wide v4, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->d:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->h:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/meizu/statsapp/v3/d/a/b/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    add-long v4, p1, p3

    iget-wide v6, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->d:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 84
    :goto_1
    if-nez v1, :cond_2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File length not match("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->d:J

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

    .line 86
    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->d(Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/a/b/e;->a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/d/a/b/e;

    move-result-object v0

    .line 91
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 80
    goto :goto_0

    :cond_1
    move v1, v2

    .line 83
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {}, Lcom/meizu/statsapp/v3/d/a/b/e;->a()Lcom/meizu/statsapp/v3/d/a/b/e;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/d/a/b/e;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 96
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->g:Z

    if-eqz v0, :cond_8

    .line 98
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/d/a/b/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 100
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/meizu/statsapp/v3/d/c/f;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->c:Ljava/lang/String;

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package name not match("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->c:Ljava/lang/String;

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

    .line 105
    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->d(Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/a/b/e;->a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/d/a/b/e;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    .line 110
    :cond_0
    iget v0, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->f:I

    if-lez v0, :cond_2

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/d/a/b/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget v0, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->f:I

    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 112
    :goto_1
    if-nez v0, :cond_2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package version code not match("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->f:I

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

    .line 114
    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->d(Ljava/lang/String;)V

    .line 115
    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/a/b/e;->a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/d/a/b/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 111
    goto :goto_1

    :cond_2
    move v0, v1

    .line 125
    :goto_2
    iget-object v3, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 126
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/meizu/statsapp/v3/d/a/b/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 128
    invoke-static {p1}, Lcom/meizu/statsapp/v3/d/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v3, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Whole md5 not match("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->e:Ljava/lang/String;

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

    .line 132
    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->d(Ljava/lang/String;)V

    .line 133
    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/a/b/e;->a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/d/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File cant parse to package info("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->d(Ljava/lang/String;)V

    .line 121
    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/a/b/e;->a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/d/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 147
    :cond_5
    :goto_3
    if-nez v0, :cond_8

    iget-wide v4, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->d:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->h:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, v1}, Lcom/meizu/statsapp/v3/d/a/b/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    iput-boolean v2, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->h:Z

    .line 149
    invoke-static {p1}, Lcom/meizu/statsapp/v3/d/c/f;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 150
    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    .line 151
    iget-wide v6, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->d:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    .line 152
    :goto_4
    if-nez v1, :cond_8

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download File length not match("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->d:J

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

    .line 154
    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->d(Ljava/lang/String;)V

    .line 155
    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/a/b/e;->a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/d/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    .line 135
    :cond_6
    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/meizu/statsapp/v3/d/a/b/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 137
    const/high16 v0, 0x100000

    invoke-static {p1, v0}, Lcom/meizu/statsapp/v3/d/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v3, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 139
    if-nez v3, :cond_9

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HeadTail md5 not match("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->e:Ljava/lang/String;

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

    .line 141
    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->d(Ljava/lang/String;)V

    .line 142
    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/a/b/e;->a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/d/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 151
    goto :goto_4

    .line 160
    :cond_8
    invoke-static {}, Lcom/meizu/statsapp/v3/d/a/b/e;->a()Lcom/meizu/statsapp/v3/d/a/b/e;

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
    .line 46
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/d/a/b/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->e:Ljava/lang/String;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 171
    iput-boolean p1, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->g:Z

    .line 172
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/d/a/b/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->e:Ljava/lang/String;

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

    .line 60
    iget-wide v2, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->d:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/meizu/statsapp/v3/d/a/b/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->d:J

    .line 63
    :cond_0
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->f:I

    if-lez v0, :cond_0

    .line 177
    iget v0, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 184
    const-string v0, ""

    .line 185
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/meizu/statsapp/v3/d/a/b/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/meizu/statsapp/v3/d/a/b/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1mmd5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/meizu/statsapp/v3/d/a/b/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pkg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_2
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/meizu/statsapp/v3/d/a/b/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "vcode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_3
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/meizu/statsapp/v3/d/a/b/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "md5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 201
    const-string v0, "null"

    .line 204
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

    iget-object v1, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",v_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/statsapp/v3/d/a/b/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

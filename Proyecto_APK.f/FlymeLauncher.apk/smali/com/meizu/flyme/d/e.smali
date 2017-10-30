.class Lcom/meizu/flyme/d/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:F

.field e:I

.field f:Z

.field g:I

.field final synthetic h:Lcom/meizu/flyme/d/a;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/d/a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 115
    iput-object p1, p0, Lcom/meizu/flyme/d/e;->h:Lcom/meizu/flyme/d/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 117
    iput v0, p0, Lcom/meizu/flyme/d/e;->a:I

    .line 118
    iput v0, p0, Lcom/meizu/flyme/d/e;->b:I

    .line 119
    iput v0, p0, Lcom/meizu/flyme/d/e;->c:I

    .line 121
    iput v0, p0, Lcom/meizu/flyme/d/e;->e:I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/d/e;->f:Z

    .line 123
    iget-object v0, p0, Lcom/meizu/flyme/d/e;->h:Lcom/meizu/flyme/d/a;

    invoke-static {v0}, Lcom/meizu/flyme/d/a;->a(Lcom/meizu/flyme/d/a;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/flyme/d/e;->g:I

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    iput v2, p0, Lcom/meizu/flyme/d/e;->b:I

    .line 129
    iput v2, p0, Lcom/meizu/flyme/d/e;->c:I

    .line 130
    iput v2, p0, Lcom/meizu/flyme/d/e;->a:I

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/d/e;->d:F

    .line 132
    iget v0, p0, Lcom/meizu/flyme/d/e;->e:I

    if-nez v0, :cond_0

    .line 133
    sget v0, Lcom/meizu/flyme/launcher/oi;->o:I

    iput v0, p0, Lcom/meizu/flyme/d/e;->e:I

    .line 136
    :cond_0
    iget v0, p0, Lcom/meizu/flyme/d/e;->d:F

    iget v1, p0, Lcom/meizu/flyme/d/e;->e:I

    add-int/lit16 v1, v1, -0xfa

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 137
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/flyme/d/e;->a:I

    .line 145
    :goto_0
    return v2

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/d/e;->h:Lcom/meizu/flyme/d/a;

    invoke-static {v0, v2}, Lcom/meizu/flyme/d/a;->a(Lcom/meizu/flyme/d/a;Z)Z

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/d/e;->f:Z

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    .line 152
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    iget-boolean v2, p0, Lcom/meizu/flyme/d/e;->f:Z

    if-eqz v2, :cond_3

    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 159
    const-string v2, "FlymeLauncher.Gesture"

    const-string v3, "search prepaer gesture onScroll status = -1"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iput v6, p0, Lcom/meizu/flyme/d/e;->a:I

    .line 162
    :cond_2
    iput-boolean v0, p0, Lcom/meizu/flyme/d/e;->f:Z

    .line 165
    :cond_3
    iget v2, p0, Lcom/meizu/flyme/d/e;->a:I

    if-eq v2, v6, :cond_0

    .line 169
    iget v2, p0, Lcom/meizu/flyme/d/e;->c:I

    int-to-float v2, v2

    add-float/2addr v2, p3

    float-to-int v2, v2

    iput v2, p0, Lcom/meizu/flyme/d/e;->c:I

    .line 170
    iget v2, p0, Lcom/meizu/flyme/d/e;->b:I

    int-to-float v2, v2

    add-float/2addr v2, p4

    float-to-int v2, v2

    iput v2, p0, Lcom/meizu/flyme/d/e;->b:I

    .line 172
    iget v2, p0, Lcom/meizu/flyme/d/e;->a:I

    if-ne v2, v1, :cond_6

    .line 173
    iget v2, p0, Lcom/meizu/flyme/d/e;->b:I

    if-lez v2, :cond_4

    .line 174
    iput v6, p0, Lcom/meizu/flyme/d/e;->a:I

    .line 182
    :cond_4
    :goto_1
    iget v2, p0, Lcom/meizu/flyme/d/e;->b:I

    if-lez v2, :cond_7

    .line 183
    iput v7, p0, Lcom/meizu/flyme/d/e;->a:I

    .line 187
    :cond_5
    :goto_2
    iget v2, p0, Lcom/meizu/flyme/d/e;->b:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 189
    iget v3, p0, Lcom/meizu/flyme/d/e;->a:I

    if-ne v3, v7, :cond_9

    .line 194
    iget v3, p0, Lcom/meizu/flyme/d/e;->c:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v2

    const v5, 0x3f11eb85    # 0.57f

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_8

    .line 195
    iget v3, p0, Lcom/meizu/flyme/d/e;->g:I

    mul-int/lit8 v3, v3, 0x3

    if-le v2, v3, :cond_0

    .line 196
    iget-object v0, p0, Lcom/meizu/flyme/d/e;->h:Lcom/meizu/flyme/d/a;

    invoke-static {v0, v1}, Lcom/meizu/flyme/d/a;->b(Lcom/meizu/flyme/d/a;Z)Z

    .line 199
    const-string v0, "FlymeLauncher.Gesture"

    const-string v2, "search prepaer gesture onScroll enter search model"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 200
    goto :goto_0

    .line 176
    :cond_6
    iget v2, p0, Lcom/meizu/flyme/d/e;->a:I

    if-ne v2, v7, :cond_4

    .line 177
    iget v2, p0, Lcom/meizu/flyme/d/e;->b:I

    if-gez v2, :cond_4

    .line 178
    iput v6, p0, Lcom/meizu/flyme/d/e;->a:I

    goto :goto_1

    .line 184
    :cond_7
    iget v2, p0, Lcom/meizu/flyme/d/e;->b:I

    if-gez v2, :cond_5

    .line 185
    iput v1, p0, Lcom/meizu/flyme/d/e;->a:I

    goto :goto_2

    .line 203
    :cond_8
    iget v1, p0, Lcom/meizu/flyme/d/e;->g:I

    if-le v2, v1, :cond_0

    .line 204
    iput v6, p0, Lcom/meizu/flyme/d/e;->a:I

    goto/16 :goto_0

    .line 208
    :cond_9
    iget v3, p0, Lcom/meizu/flyme/d/e;->a:I

    if-ne v3, v1, :cond_0

    .line 210
    iget v3, p0, Lcom/meizu/flyme/d/e;->c:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v2

    const v5, 0x3f570a3d    # 0.84f

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 211
    iget v3, p0, Lcom/meizu/flyme/d/e;->g:I

    mul-int/lit8 v3, v3, 0x3

    if-le v2, v3, :cond_0

    .line 212
    iget-object v0, p0, Lcom/meizu/flyme/d/e;->h:Lcom/meizu/flyme/d/a;

    invoke-static {v0, v1}, Lcom/meizu/flyme/d/a;->a(Lcom/meizu/flyme/d/a;Z)Z

    .line 213
    const-string v0, "FlymeLauncher.Gesture"

    const-string v2, "search prepaer gesture onScroll enter notification model"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 214
    goto/16 :goto_0
.end method

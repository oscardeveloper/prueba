.class public Lcom/meizu/flyme/launcher/sa;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Lcom/meizu/flyme/launcher/sb;

.field b:Landroid/widget/TextView;

.field c:I

.field final synthetic d:Lcom/meizu/flyme/launcher/rx;

.field private e:Lcom/meizu/flyme/launcher/oe;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/rx;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/sa;-><init>(Lcom/meizu/flyme/launcher/rx;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Lcom/meizu/flyme/launcher/rx;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 143
    iput-object p1, p0, Lcom/meizu/flyme/launcher/sa;->d:Lcom/meizu/flyme/launcher/rx;

    .line 144
    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/sa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 148
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/sa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/sa;->b:Landroid/widget/TextView;

    .line 149
    iget-object v1, p0, Lcom/meizu/flyme/launcher/sa;->b:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v1, p0, Lcom/meizu/flyme/launcher/sa;->b:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    iget-object v1, p0, Lcom/meizu/flyme/launcher/sa;->b:Landroid/widget/TextView;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 154
    invoke-virtual {p0, v1, v4, v1, v4}, Lcom/meizu/flyme/launcher/sa;->setPadding(IIII)V

    .line 156
    new-instance v1, Lcom/meizu/flyme/launcher/sb;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/sa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/meizu/flyme/launcher/sb;-><init>(Lcom/meizu/flyme/launcher/sa;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/sa;->a:Lcom/meizu/flyme/launcher/sb;

    .line 158
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 164
    iget-object v2, p0, Lcom/meizu/flyme/launcher/sa;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/meizu/flyme/launcher/sa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 166
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 167
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 168
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sa;->a:Lcom/meizu/flyme/launcher/sb;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/sa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/sa;)Lcom/meizu/flyme/launcher/oe;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sa;->e:Lcom/meizu/flyme/launcher/oe;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 216
    iget-object v1, p0, Lcom/meizu/flyme/launcher/sa;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/meizu/flyme/launcher/sa;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/meizu/flyme/launcher/sa;->c:I

    .line 217
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v0, v3, :cond_0

    const-string v0, "/A"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") up "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/sa;->getUptimeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " P="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/sa;->e:Lcom/meizu/flyme/launcher/oe;

    iget-wide v2, v2, Lcom/meizu/flyme/launcher/oe;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " U="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/sa;->e:Lcom/meizu/flyme/launcher/oe;

    iget-wide v2, v2, Lcom/meizu/flyme/launcher/oe;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sa;->a:Lcom/meizu/flyme/launcher/sb;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/sb;->invalidate()V

    .line 225
    return-void

    .line 217
    :cond_0
    const-string v0, "/S"

    goto :goto_0
.end method

.method public getPid()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/meizu/flyme/launcher/sa;->c:I

    return v0
.end method

.method public getUptimeString()Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/32 v6, 0x15180

    const-wide/16 v12, 0xe10

    const-wide/16 v10, 0x3c

    const-wide/16 v8, 0x0

    .line 185
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sa;->e:Lcom/meizu/flyme/launcher/oe;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/oe;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    div-long v4, v0, v6

    .line 188
    cmp-long v3, v4, v8

    if-lez v3, :cond_0

    .line 189
    mul-long/2addr v6, v4

    sub-long/2addr v0, v6

    .line 190
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    const-string v3, "d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_0
    div-long v4, v0, v12

    .line 195
    cmp-long v3, v4, v8

    if-lez v3, :cond_1

    .line 196
    mul-long v6, v4, v12

    sub-long/2addr v0, v6

    .line 197
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    const-string v3, "h"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_1
    div-long v4, v0, v10

    .line 202
    cmp-long v3, v4, v8

    if-lez v3, :cond_2

    .line 203
    mul-long v6, v4, v10

    sub-long/2addr v0, v6

    .line 204
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_2
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, "s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setPid(I)V
    .locals 3

    .prologue
    .line 172
    iput p1, p0, Lcom/meizu/flyme/launcher/sa;->c:I

    .line 173
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sa;->d:Lcom/meizu/flyme/launcher/rx;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/rx;->a(Lcom/meizu/flyme/launcher/rx;)Lcom/meizu/flyme/launcher/MemoryTracker;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/sa;->c:I

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/MemoryTracker;->a(I)Lcom/meizu/flyme/launcher/oe;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/sa;->e:Lcom/meizu/flyme/launcher/oe;

    .line 174
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sa;->e:Lcom/meizu/flyme/launcher/oe;

    if-nez v0, :cond_0

    .line 175
    const-string v0, "WeightWatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing info for pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/sa;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", removing view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sa;->d:Lcom/meizu/flyme/launcher/rx;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rx;->a()V

    .line 178
    :cond_0
    return-void
.end method

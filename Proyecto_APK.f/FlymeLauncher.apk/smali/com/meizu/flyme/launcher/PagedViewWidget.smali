.class public Lcom/meizu/flyme/launcher/PagedViewWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field static d:Lcom/meizu/flyme/launcher/PagedViewWidget;

.field private static f:Z

.field private static g:Z


# instance fields
.field a:Lcom/meizu/flyme/launcher/py;

.field b:Lcom/meizu/flyme/launcher/pz;

.field c:Z

.field e:Z

.field private h:Ljava/lang/String;

.field private final i:Landroid/graphics/Rect;

.field private j:Ljava/lang/Object;

.field private k:Lcom/meizu/flyme/launcher/sd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    sput-boolean v0, Lcom/meizu/flyme/launcher/PagedViewWidget;->f:Z

    .line 41
    sput-boolean v0, Lcom/meizu/flyme/launcher/PagedViewWidget;->g:Z

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/flyme/launcher/PagedViewWidget;->d:Lcom/meizu/flyme/launcher/PagedViewWidget;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/PagedViewWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/PagedViewWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-object v0, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->a:Lcom/meizu/flyme/launcher/py;

    .line 45
    iput-object v0, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->b:Lcom/meizu/flyme/launcher/pz;

    .line 46
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->c:Z

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->i:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    const v1, 0x7f08006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/PagedViewWidget;->setWillNotDraw(Z)V

    .line 68
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/PagedViewWidget;->setClipToPadding(Z)V

    .line 69
    return-void
.end method

.method static a()V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/flyme/launcher/PagedViewWidget;->d:Lcom/meizu/flyme/launcher/PagedViewWidget;

    .line 265
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 237
    sget-object v0, Lcom/meizu/flyme/launcher/PagedViewWidget;->d:Lcom/meizu/flyme/launcher/PagedViewWidget;

    if-eqz v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->a:Lcom/meizu/flyme/launcher/py;

    if-nez v0, :cond_1

    .line 239
    new-instance v0, Lcom/meizu/flyme/launcher/py;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/py;-><init>(Lcom/meizu/flyme/launcher/PagedViewWidget;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->a:Lcom/meizu/flyme/launcher/py;

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->a:Lcom/meizu/flyme/launcher/py;

    const-wide/16 v2, 0x78

    invoke-virtual {p0, v0, v2, v3}, Lcom/meizu/flyme/launcher/PagedViewWidget;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->a:Lcom/meizu/flyme/launcher/py;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->a:Lcom/meizu/flyme/launcher/py;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 251
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->c()V

    .line 255
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->c:Z

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->b:Lcom/meizu/flyme/launcher/pz;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->b:Lcom/meizu/flyme/launcher/pz;

    invoke-interface {v0, p0}, Lcom/meizu/flyme/launcher/pz;->b(Landroid/view/View;)V

    .line 259
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->c:Z

    .line 261
    :cond_1
    return-void
.end method

.method public static setDeletePreviewsWhenDetachedFromWindow(Z)V
    .locals 0

    .prologue
    .line 96
    sput-boolean p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->f:Z

    .line 97
    return-void
.end method

.method public static setRecyclePreviewsWhenDetachedFromWindow(Z)V
    .locals 0

    .prologue
    .line 100
    sput-boolean p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->g:Z

    .line 101
    return-void
.end method


# virtual methods
.method public a(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 122
    .line 124
    const-string v0, ""

    .line 126
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 127
    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 131
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/appwidget/AppWidgetProviderInfo;I[ILcom/meizu/flyme/launcher/sd;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 138
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v2

    .line 141
    iput-boolean v5, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->e:Z

    .line 142
    iput-object p1, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->j:Ljava/lang/Object;

    .line 143
    const v0, 0x7f10005b

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 144
    const/4 v1, -0x1

    if-le p2, v1, :cond_0

    .line 145
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 147
    :cond_0
    const v0, 0x7f10005c

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 149
    const v1, 0x7f10005d

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/PagedViewWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 150
    if-eqz v1, :cond_1

    .line 151
    const/4 v3, 0x0

    aget v3, p3, v3

    iget v4, v2, Lcom/meizu/flyme/launcher/bp;->e:F

    float-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 152
    aget v4, p3, v5

    iget v2, v2, Lcom/meizu/flyme/launcher/bp;->d:F

    float-to-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_1
    sget v2, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    sget v2, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/meizu/flyme/launcher/PagedViewWidget;->a(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iput-object p4, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->k:Lcom/meizu/flyme/launcher/sd;

    .line 166
    return-void
.end method

.method public a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lcom/meizu/flyme/launcher/sd;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 170
    iput-boolean v5, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->e:Z

    .line 171
    iput-object p2, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->j:Ljava/lang/Object;

    .line 172
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 173
    const v0, 0x7f10005c

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 176
    sget v2, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    const v0, 0x7f10005d

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->h:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_0
    iput-object p3, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->k:Lcom/meizu/flyme/launcher/sd;

    .line 184
    return-void
.end method

.method a(Lcom/meizu/flyme/launcher/ct;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 195
    const v0, 0x7f10005b

    .line 196
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/PagedViewWidgetImageView;

    .line 197
    if-eqz p1, :cond_1

    .line 198
    iput-boolean v2, v0, Lcom/meizu/flyme/launcher/PagedViewWidgetImageView;->a:Z

    .line 199
    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/PagedViewWidgetImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->e:Z

    .line 201
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->e:Z

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->getPreviewSize()[I

    move-result-object v1

    .line 204
    aget v1, v1, v2

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/ct;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 205
    iget-object v2, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/flyme/launcher/PagedViewWidgetImageView;->setPadding(IIII)V

    .line 210
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/PagedViewWidgetImageView;->setAlpha(F)V

    .line 211
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/flyme/launcher/PagedViewWidgetImageView;->a:Z

    .line 213
    :cond_1
    return-void
.end method

.method public getPreviewSize()[I
    .locals 5

    .prologue
    .line 187
    const v0, 0x7f10005b

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 188
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 189
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    aput v3, v1, v2

    .line 190
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    aput v0, v1, v2

    .line 191
    return-object v1
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 107
    sget-boolean v0, Lcom/meizu/flyme/launcher/PagedViewWidget;->f:Z

    if-eqz v0, :cond_1

    .line 108
    const v0, 0x7f10005b

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 109
    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/ct;

    .line 111
    sget-boolean v2, Lcom/meizu/flyme/launcher/PagedViewWidget;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->j:Ljava/lang/Object;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ct;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->k:Lcom/meizu/flyme/launcher/sd;

    iget-object v3, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ct;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/meizu/flyme/launcher/sd;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 115
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 75
    const v0, 0x7f10005b

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 76
    iget-object v1, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 77
    iget-object v1, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 78
    iget-object v1, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 79
    iget-object v1, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 82
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    .line 84
    const v0, 0x7f10005c

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 269
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 292
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 273
    :pswitch_1
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->d()V

    goto :goto_0

    .line 276
    :pswitch_2
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->b()V

    goto :goto_0

    .line 279
    :pswitch_3
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/PagedViewWidget;->d()V

    goto :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method setShortPressListener(Lcom/meizu/flyme/launcher/pz;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/meizu/flyme/launcher/PagedViewWidget;->b:Lcom/meizu/flyme/launcher/pz;

    .line 217
    return-void
.end method

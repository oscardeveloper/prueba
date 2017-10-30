.class Lcom/meizu/flyme/launcher/qe;
.super Lcom/meizu/flyme/launcher/qc;
.source "SourceFile"


# instance fields
.field A:Landroid/os/Parcelable;

.field b:I

.field c:I

.field d:I

.field e:I

.field u:I

.field v:I

.field w:Landroid/appwidget/AppWidgetProviderInfo;

.field x:Landroid/appwidget/AppWidgetHostView;

.field y:Landroid/os/Bundle;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/qc;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/qe;->y:Landroid/os/Bundle;

    .line 67
    const/4 v0, 0x4

    iput v0, p0, Lcom/meizu/flyme/launcher/qe;->g:I

    .line 68
    iput-object p1, p0, Lcom/meizu/flyme/launcher/qe;->w:Landroid/appwidget/AppWidgetProviderInfo;

    .line 69
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/qe;->a:Landroid/content/ComponentName;

    .line 70
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iput v0, p0, Lcom/meizu/flyme/launcher/qe;->b:I

    .line 71
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iput v0, p0, Lcom/meizu/flyme/launcher/qe;->c:I

    .line 72
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    iput v0, p0, Lcom/meizu/flyme/launcher/qe;->d:I

    .line 73
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    iput v0, p0, Lcom/meizu/flyme/launcher/qe;->e:I

    .line 74
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    iput v0, p0, Lcom/meizu/flyme/launcher/qe;->u:I

    .line 75
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    iput v0, p0, Lcom/meizu/flyme/launcher/qe;->v:I

    .line 76
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 77
    iput-object p2, p0, Lcom/meizu/flyme/launcher/qe;->z:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/meizu/flyme/launcher/qe;->A:Landroid/os/Parcelable;

    .line 80
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meizu/flyme/launcher/qe;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/qc;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/meizu/flyme/launcher/qe;->y:Landroid/os/Bundle;

    .line 84
    iget v1, p1, Lcom/meizu/flyme/launcher/qe;->b:I

    iput v1, p0, Lcom/meizu/flyme/launcher/qe;->b:I

    .line 85
    iget v1, p1, Lcom/meizu/flyme/launcher/qe;->c:I

    iput v1, p0, Lcom/meizu/flyme/launcher/qe;->c:I

    .line 86
    iget v1, p1, Lcom/meizu/flyme/launcher/qe;->d:I

    iput v1, p0, Lcom/meizu/flyme/launcher/qe;->d:I

    .line 87
    iget v1, p1, Lcom/meizu/flyme/launcher/qe;->e:I

    iput v1, p0, Lcom/meizu/flyme/launcher/qe;->e:I

    .line 88
    iget v1, p1, Lcom/meizu/flyme/launcher/qe;->u:I

    iput v1, p0, Lcom/meizu/flyme/launcher/qe;->u:I

    .line 89
    iget v1, p1, Lcom/meizu/flyme/launcher/qe;->v:I

    iput v1, p0, Lcom/meizu/flyme/launcher/qe;->v:I

    .line 90
    iget-object v1, p1, Lcom/meizu/flyme/launcher/qe;->w:Landroid/appwidget/AppWidgetProviderInfo;

    iput-object v1, p0, Lcom/meizu/flyme/launcher/qe;->w:Landroid/appwidget/AppWidgetProviderInfo;

    .line 91
    iget-object v1, p1, Lcom/meizu/flyme/launcher/qe;->x:Landroid/appwidget/AppWidgetHostView;

    iput-object v1, p0, Lcom/meizu/flyme/launcher/qe;->x:Landroid/appwidget/AppWidgetHostView;

    .line 92
    iget-object v1, p1, Lcom/meizu/flyme/launcher/qe;->z:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/flyme/launcher/qe;->z:Ljava/lang/String;

    .line 93
    iget-object v1, p1, Lcom/meizu/flyme/launcher/qe;->A:Landroid/os/Parcelable;

    iput-object v1, p0, Lcom/meizu/flyme/launcher/qe;->A:Landroid/os/Parcelable;

    .line 94
    iget-object v1, p1, Lcom/meizu/flyme/launcher/qe;->a:Landroid/content/ComponentName;

    iput-object v1, p0, Lcom/meizu/flyme/launcher/qe;->a:Landroid/content/ComponentName;

    .line 95
    iget v1, p1, Lcom/meizu/flyme/launcher/qe;->g:I

    iput v1, p0, Lcom/meizu/flyme/launcher/qe;->g:I

    .line 96
    iget v1, p1, Lcom/meizu/flyme/launcher/qe;->l:I

    iput v1, p0, Lcom/meizu/flyme/launcher/qe;->l:I

    .line 97
    iget v1, p1, Lcom/meizu/flyme/launcher/qe;->m:I

    iput v1, p0, Lcom/meizu/flyme/launcher/qe;->m:I

    .line 98
    iget v1, p1, Lcom/meizu/flyme/launcher/qe;->n:I

    iput v1, p0, Lcom/meizu/flyme/launcher/qe;->n:I

    .line 99
    iget v1, p1, Lcom/meizu/flyme/launcher/qe;->o:I

    iput v1, p0, Lcom/meizu/flyme/launcher/qe;->o:I

    .line 100
    iget-object v1, p1, Lcom/meizu/flyme/launcher/qe;->y:Landroid/os/Bundle;

    if-nez v1, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/meizu/flyme/launcher/qe;->y:Landroid/os/Bundle;

    .line 101
    return-void

    .line 100
    :cond_0
    iget-object v0, p1, Lcom/meizu/flyme/launcher/qe;->y:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/qe;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

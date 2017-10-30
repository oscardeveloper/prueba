.class Lcom/meizu/flyme/launcher/kq;
.super Lcom/meizu/flyme/launcher/fx;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/content/ComponentName;

.field c:I

.field d:I

.field e:Landroid/appwidget/AppWidgetHostView;

.field private u:Z


# direct methods
.method constructor <init>(ILandroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 53
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/fx;-><init>()V

    .line 37
    iput v1, p0, Lcom/meizu/flyme/launcher/kq;->a:I

    .line 42
    iput v1, p0, Lcom/meizu/flyme/launcher/kq;->c:I

    .line 43
    iput v1, p0, Lcom/meizu/flyme/launcher/kq;->d:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/kq;->e:Landroid/appwidget/AppWidgetHostView;

    .line 54
    const/4 v0, 0x4

    iput v0, p0, Lcom/meizu/flyme/launcher/kq;->g:I

    .line 55
    iput p1, p0, Lcom/meizu/flyme/launcher/kq;->a:I

    .line 56
    iput-object p2, p0, Lcom/meizu/flyme/launcher/kq;->b:Landroid/content/ComponentName;

    .line 60
    iput v1, p0, Lcom/meizu/flyme/launcher/kq;->l:I

    .line 61
    iput v1, p0, Lcom/meizu/flyme/launcher/kq;->m:I

    .line 62
    return-void
.end method


# virtual methods
.method a(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/fx;->a(Landroid/content/ContentValues;)V

    .line 67
    const-string v0, "appWidgetId"

    iget v1, p0, Lcom/meizu/flyme/launcher/kq;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    const-string v0, "appWidgetProvider"

    iget-object v1, p0, Lcom/meizu/flyme/launcher/kq;->b:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method a(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/kq;->u:Z

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/kq;->b(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 79
    :cond_0
    return-void
.end method

.method b(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kq;->e:Landroid/appwidget/AppWidgetHostView;

    iget v1, p0, Lcom/meizu/flyme/launcher/kq;->l:I

    iget v2, p0, Lcom/meizu/flyme/launcher/kq;->m:I

    invoke-static {v0, p1, v1, v2}, Lcom/meizu/flyme/launcher/e;->a(Landroid/appwidget/AppWidgetHostView;Lcom/meizu/flyme/launcher/Launcher;II)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/kq;->u:Z

    .line 87
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/meizu/flyme/launcher/fx;->c()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/kq;->e:Landroid/appwidget/AppWidgetHostView;

    .line 98
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppWidget(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/kq;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

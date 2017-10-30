.class public Lcom/meizu/flyme/launcher/FolderEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/meizu/flyme/launcher/Folder;

.field private d:Landroid/text/InputFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 17
    const/16 v0, 0x12

    iput v0, p0, Lcom/meizu/flyme/launcher/FolderEditText;->a:I

    .line 18
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/meizu/flyme/launcher/FolderEditText;->b:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/meizu/flyme/launcher/dv;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/dv;-><init>(Lcom/meizu/flyme/launcher/FolderEditText;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/FolderEditText;->d:Landroid/text/InputFilter;

    .line 24
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/FolderEditText;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/16 v0, 0x12

    iput v0, p0, Lcom/meizu/flyme/launcher/FolderEditText;->a:I

    .line 18
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/meizu/flyme/launcher/FolderEditText;->b:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/meizu/flyme/launcher/dv;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/dv;-><init>(Lcom/meizu/flyme/launcher/FolderEditText;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/FolderEditText;->d:Landroid/text/InputFilter;

    .line 29
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/FolderEditText;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/16 v0, 0x12

    iput v0, p0, Lcom/meizu/flyme/launcher/FolderEditText;->a:I

    .line 18
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/meizu/flyme/launcher/FolderEditText;->b:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/meizu/flyme/launcher/dv;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/dv;-><init>(Lcom/meizu/flyme/launcher/FolderEditText;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/FolderEditText;->d:Landroid/text/InputFilter;

    .line 34
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/FolderEditText;->a()V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/FolderEditText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderEditText;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/FolderEditText;->d:Landroid/text/InputFilter;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/FolderEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 68
    return-void
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/FolderEditText;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/meizu/flyme/launcher/FolderEditText;->a:I

    return v0
.end method


# virtual methods
.method public getCurrentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderEditText;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentMaxByteLength()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/meizu/flyme/launcher/FolderEditText;->a:I

    return v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/meizu/flyme/launcher/FolderEditText;->c:Lcom/meizu/flyme/launcher/Folder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Folder;->b(Z)V

    .line 50
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/meizu/flyme/launcher/FolderEditText;->b:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setFolder(Lcom/meizu/flyme/launcher/Folder;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/meizu/flyme/launcher/FolderEditText;->c:Lcom/meizu/flyme/launcher/Folder;

    .line 41
    return-void
.end method

.method public setMaxByteLength(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/meizu/flyme/launcher/FolderEditText;->a:I

    .line 57
    return-void
.end method

.class Lcom/meizu/flyme/launcher/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/FolderEditText;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/FolderEditText;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/meizu/flyme/launcher/dv;->a:Lcom/meizu/flyme/launcher/FolderEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 84
    move v0, p3

    move-object v1, p1

    .line 87
    :goto_0
    :try_start_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    invoke-interface {v1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 88
    invoke-virtual {v2, p5, p6, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/dv;->a:Lcom/meizu/flyme/launcher/FolderEditText;

    invoke-static {v3}, Lcom/meizu/flyme/launcher/FolderEditText;->a(Lcom/meizu/flyme/launcher/FolderEditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    .line 91
    iget-object v3, p0, Lcom/meizu/flyme/launcher/dv;->a:Lcom/meizu/flyme/launcher/FolderEditText;

    invoke-static {v3}, Lcom/meizu/flyme/launcher/FolderEditText;->b(Lcom/meizu/flyme/launcher/FolderEditText;)I

    move-result v3

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    .line 92
    :goto_1
    if-eqz v2, :cond_2

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    invoke-interface {v1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move v4, v0

    move-object v0, v1

    move v1, v4

    .line 96
    :goto_2
    if-nez v2, :cond_1

    .line 99
    :goto_3
    return-object v0

    .line 91
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v0, "Exception"

    goto :goto_3

    :cond_1
    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    :cond_2
    move v4, v0

    move-object v0, v1

    move v1, v4

    goto :goto_2
.end method

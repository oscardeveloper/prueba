.class public Lcom/meizu/flyme/launcher/Folder;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/meizu/flyme/launcher/bo;
.implements Lcom/meizu/flyme/launcher/ck;
.implements Lcom/meizu/flyme/launcher/cp;
.implements Lcom/meizu/flyme/launcher/ej;


# static fields
.field private static O:Ljava/lang/String;

.field private static T:Ljava/lang/String;

.field public static h:Ljava/util/ArrayList;


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:Lcom/meizu/flyme/launcher/rb;

.field private C:Landroid/view/View;

.field private D:[I

.field private E:[I

.field private F:[I

.field private G:Lcom/meizu/flyme/launcher/a;

.field private H:Lcom/meizu/flyme/launcher/a;

.field private I:I

.field private J:Landroid/graphics/Rect;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private P:F

.field private Q:F

.field private R:Z

.field private S:Landroid/view/inputmethod/InputMethodManager;

.field private U:I

.field private V:I

.field private W:I

.field protected a:Lcom/meizu/flyme/launcher/bs;

.field private aa:Z

.field private ab:Landroid/support/v4/widget/a;

.field private ac:Ljava/lang/Runnable;

.field private ad:Z

.field private ae:Z

.field private af:F

.field private ag:F

.field private ah:F

.field private ai:F

.field private aj:F

.field private ak:F

.field private al:I

.field private am:Landroid/content/res/Resources;

.field private an:F

.field private ao:F

.field private ap:Landroid/graphics/Bitmap;

.field private aq:Landroid/view/ActionMode$Callback;

.field private ar:Landroid/content/Intent;

.field protected b:Lcom/meizu/flyme/launcher/Launcher;

.field protected c:Lcom/meizu/flyme/launcher/ei;

.field protected d:Lcom/meizu/flyme/launcher/CellLayout;

.field e:Z

.field f:Z

.field g:Lcom/meizu/flyme/launcher/FolderEditText;

.field i:Lcom/meizu/flyme/launcher/pa;

.field j:Lcom/meizu/flyme/launcher/pa;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/widget/ScrollView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/meizu/flyme/launcher/FolderBackgroundView;

.field private r:Landroid/widget/LinearLayout;

.field private final s:Landroid/view/LayoutInflater;

.field private final t:Lcom/meizu/flyme/launcher/fn;

.field private u:I

.field private v:Z

.field private w:Lcom/meizu/flyme/launcher/FolderIcon;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/flyme/launcher/Folder;->O:Ljava/lang/String;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/Folder;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 186
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    const/16 v0, 0x12c

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->l:I

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->u:I

    .line 107
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Folder;->v:Z

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->A:Ljava/util/ArrayList;

    .line 114
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Folder;->e:Z

    .line 117
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Folder;->f:Z

    .line 118
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->D:[I

    .line 119
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->E:[I

    .line 120
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->F:[I

    .line 121
    new-instance v0, Lcom/meizu/flyme/launcher/a;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->G:Lcom/meizu/flyme/launcher/a;

    .line 122
    new-instance v0, Lcom/meizu/flyme/launcher/a;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->H:Lcom/meizu/flyme/launcher/a;

    .line 126
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->J:Landroid/graphics/Rect;

    .line 127
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Folder;->K:Z

    .line 128
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Folder;->L:Z

    .line 129
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Folder;->M:Z

    .line 130
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Folder;->N:Z

    .line 138
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Folder;->R:Z

    .line 147
    iput v2, p0, Lcom/meizu/flyme/launcher/Folder;->U:I

    .line 148
    iput v3, p0, Lcom/meizu/flyme/launcher/Folder;->V:I

    .line 149
    iget v0, p0, Lcom/meizu/flyme/launcher/Folder;->U:I

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->W:I

    .line 170
    iput v2, p0, Lcom/meizu/flyme/launcher/Folder;->al:I

    .line 171
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    .line 174
    const v0, 0x3fb5c28f    # 1.42f

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->an:F

    .line 175
    const v0, 0x3fbeb852    # 1.49f

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->ao:F

    .line 177
    iput-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->ap:Landroid/graphics/Bitmap;

    .line 313
    new-instance v0, Lcom/meizu/flyme/launcher/dg;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/dg;-><init>(Lcom/meizu/flyme/launcher/Folder;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->aq:Landroid/view/ActionMode$Callback;

    .line 337
    iput-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->ar:Landroid/content/Intent;

    .line 1581
    new-instance v0, Lcom/meizu/flyme/launcher/db;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/db;-><init>(Lcom/meizu/flyme/launcher/Folder;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->i:Lcom/meizu/flyme/launcher/pa;

    .line 1722
    new-instance v0, Lcom/meizu/flyme/launcher/dc;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/dc;-><init>(Lcom/meizu/flyme/launcher/Folder;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->j:Lcom/meizu/flyme/launcher/pa;

    .line 188
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v1

    .line 190
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Folder;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 191
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->s:Landroid/view/LayoutInflater;

    .line 192
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->h()Lcom/meizu/flyme/launcher/fn;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->t:Lcom/meizu/flyme/launcher/fn;

    .line 194
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 195
    iget v0, v1, Lcom/meizu/flyme/launcher/bp;->e:F

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->x:I

    .line 198
    const/16 v0, 0xfa

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->y:I

    .line 199
    iget v0, p0, Lcom/meizu/flyme/launcher/Folder;->x:I

    iget v1, p0, Lcom/meizu/flyme/launcher/Folder;->y:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->z:I

    .line 202
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->S:Landroid/view/inputmethod/InputMethodManager;

    .line 204
    const v0, 0x7f0d002a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->k:I

    .line 205
    const v0, 0x7f0d0024

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->m:I

    .line 206
    const v0, 0x7f0d0011

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->n:I

    .line 208
    sget-object v0, Lcom/meizu/flyme/launcher/Folder;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 209
    const v0, 0x7f080041

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/Folder;->T:Ljava/lang/String;

    .line 214
    :cond_0
    check-cast p1, Lcom/meizu/flyme/launcher/Launcher;

    iput-object p1, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    .line 218
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/launcher/Folder;->setFocusableInTouchMode(Z)V

    .line 221
    return-void
.end method

.method private A()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1966
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v3

    .line 1967
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1968
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1969
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1970
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 1971
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1968
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1974
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-wide v6, v1, Lcom/meizu/flyme/launcher/ei;->f:J

    invoke-static {v0, v4, v6, v7, v2}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Ljava/util/ArrayList;JI)V

    .line 1975
    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1978
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v3

    .line 1979
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1980
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1981
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1982
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 1983
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->ar:Landroid/content/Intent;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    if-ne v4, v0, :cond_0

    .line 1988
    :goto_1
    return-void

    .line 1980
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1987
    :cond_1
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->D:Z

    goto :goto_1
.end method

.method private C()V
    .locals 11

    .prologue
    const v7, 0x7f0b00a9

    const v6, 0x7f0b00a8

    const/high16 v10, 0x40000000    # 2.0f

    const v9, 0x7f0b0123

    const v8, 0x7f0b0122

    .line 2075
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ch;

    .line 2078
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->aw()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f100079

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/DragLayer;

    .line 2079
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2080
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getFolderHeight()I

    move-result v3

    .line 2082
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->w:Lcom/meizu/flyme/launcher/FolderIcon;

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->J:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v5}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 2127
    sget v1, Lcom/meizu/flyme/launcher/oi;->o:I

    .line 2129
    sget v4, Lcom/meizu/flyme/launcher/oi;->n:I

    .line 2134
    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 2143
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getFolderHeight()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    .line 2145
    iput v2, v0, Lcom/meizu/flyme/launcher/ch;->width:I

    .line 2146
    iput v3, v0, Lcom/meizu/flyme/launcher/ch;->height:I

    .line 2147
    iput v4, v0, Lcom/meizu/flyme/launcher/ch;->a:I

    .line 2148
    iput v1, v0, Lcom/meizu/flyme/launcher/ch;->b:I

    .line 2154
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_2

    .line 2156
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->J:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->ah:F

    .line 2159
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->w:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolderNameHeight()I

    move-result v5

    .line 2161
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2162
    sget-boolean v6, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v6, :cond_0

    .line 2163
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2166
    :cond_0
    iget-object v6, p0, Lcom/meizu/flyme/launcher/Folder;->J:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v5, v0

    sub-int v5, v6, v5

    .line 2169
    iget-object v6, p0, Lcom/meizu/flyme/launcher/Folder;->J:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->ai:F

    .line 2172
    div-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v4

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->aj:F

    .line 2173
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->ak:F

    .line 2176
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->af:F

    .line 2177
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v1, p0, Lcom/meizu/flyme/launcher/Folder;->I:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->ag:F

    .line 2179
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v0, :cond_1

    .line 2180
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->af:F

    .line 2181
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v1, p0, Lcom/meizu/flyme/launcher/Folder;->I:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->ag:F

    .line 2186
    :cond_1
    iget v0, p0, Lcom/meizu/flyme/launcher/Folder;->ai:F

    iget v1, p0, Lcom/meizu/flyme/launcher/Folder;->I:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/flyme/launcher/Folder;->ag:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v10

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->ai:F

    .line 2230
    :goto_0
    return-void

    .line 2191
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->J:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->ah:F

    .line 2194
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->w:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolderNameHeight()I

    move-result v5

    .line 2196
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2197
    sget-boolean v6, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v6, :cond_3

    .line 2198
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2201
    :cond_3
    iget-object v6, p0, Lcom/meizu/flyme/launcher/Folder;->J:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    add-int/2addr v5, v0

    int-to-float v5, v5

    sget v7, Lcom/meizu/flyme/launcher/oi;->c:F

    mul-float/2addr v5, v7

    sub-float v5, v6, v5

    .line 2204
    iget-object v6, p0, Lcom/meizu/flyme/launcher/Folder;->J:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    int-to-float v0, v0

    sget v6, Lcom/meizu/flyme/launcher/oi;->c:F

    mul-float/2addr v0, v6

    div-float/2addr v0, v10

    add-float/2addr v0, v5

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->ai:F

    .line 2208
    div-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v4

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->aj:F

    .line 2209
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->ak:F

    .line 2212
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    sget v1, Lcom/meizu/flyme/launcher/oi;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->af:F

    .line 2214
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v1, p0, Lcom/meizu/flyme/launcher/Folder;->I:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget v1, Lcom/meizu/flyme/launcher/oi;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->ag:F

    .line 2217
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v0, :cond_4

    .line 2218
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    sget v1, Lcom/meizu/flyme/launcher/oi;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->af:F

    .line 2220
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v1, p0, Lcom/meizu/flyme/launcher/Folder;->I:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget v1, Lcom/meizu/flyme/launcher/oi;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->ag:F

    .line 2226
    :cond_4
    iget v0, p0, Lcom/meizu/flyme/launcher/Folder;->ai:F

    iget v1, p0, Lcom/meizu/flyme/launcher/Folder;->I:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/flyme/launcher/Folder;->ag:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v10

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->ai:F

    goto/16 :goto_0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 2459
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->a(I)Landroid/view/View;

    move-result-object v0

    .line 2460
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Folder;->a(I)Landroid/view/View;

    .line 2461
    if-eqz v0, :cond_0

    .line 2462
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/FolderEditText;->setNextFocusDownId(I)V

    .line 2463
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/FolderEditText;->setNextFocusRightId(I)V

    .line 2464
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/FolderEditText;->setNextFocusLeftId(I)V

    .line 2465
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/FolderEditText;->setNextFocusUpId(I)V

    .line 2467
    :cond_0
    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    .line 2791
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->setupContentDimensions(I)V

    .line 2792
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->i()V

    .line 2793
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->m()V

    .line 2794
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Folder;I)I
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/meizu/flyme/launcher/Folder;->u:I

    return p1
.end method

.method static a(Landroid/content/Context;)Lcom/meizu/flyme/launcher/Folder;
    .locals 3

    .prologue
    .line 750
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040052

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/Folder;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Folder;)Lcom/meizu/flyme/launcher/FolderBackgroundView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->q:Lcom/meizu/flyme/launcher/FolderBackgroundView;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Folder;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Folder;->ac:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1323
    .line 1324
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1325
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1326
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 1327
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Folder;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1328
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1329
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1331
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Folder;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/Folder;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/Folder;[I[I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/Folder;->b([I[I)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 606
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 608
    :goto_0
    if-ge v2, v3, :cond_1

    .line 609
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 610
    const/16 v5, 0x20

    if-ne v4, v5, :cond_0

    .line 611
    add-int/lit8 v0, v0, 0x1

    .line 608
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 615
    :cond_1
    if-ne v0, v3, :cond_2

    .line 616
    const/4 v0, 0x1

    .line 619
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(IIIILcom/meizu/flyme/launcher/cl;[F)[F
    .locals 4

    .prologue
    .line 1702
    if-nez p6, :cond_0

    .line 1703
    const/4 v0, 0x2

    new-array p6, v0, [F

    .line 1712
    :cond_0
    sub-int v0, p1, p3

    .line 1713
    sub-int v1, p2, p4

    .line 1716
    const/4 v2, 0x0

    invoke-virtual {p5}, Lcom/meizu/flyme/launcher/cl;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    aput v0, p6, v2

    .line 1717
    const/4 v0, 0x1

    invoke-virtual {p5}, Lcom/meizu/flyme/launcher/cl;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, p6, v0

    .line 1719
    return-object p6
.end method

.method private b(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 2653
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->l()Ljava/lang/String;

    move-result-object v0

    .line 2654
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2655
    const-string v1, "restore.status.key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/Folder;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/meizu/flyme/launcher/Folder;->k:I

    return v0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 684
    :goto_0
    if-ge v3, v4, :cond_0

    .line 685
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 686
    iget v5, v0, Lcom/meizu/flyme/launcher/rb;->j:I

    if-le v5, v1, :cond_2

    .line 687
    iget v0, v0, Lcom/meizu/flyme/launcher/rb;->j:I

    .line 684
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 691
    :cond_0
    new-instance v0, Lcom/meizu/flyme/launcher/dt;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meizu/flyme/launcher/dt;-><init>(Lcom/meizu/flyme/launcher/Folder;I)V

    .line 692
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 693
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getCountX()I

    move-result v3

    move v1, v2

    .line 694
    :goto_2
    if-ge v1, v4, :cond_1

    .line 695
    rem-int v2, v1, v3

    .line 696
    div-int v5, v1, v3

    .line 697
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 698
    iput v2, v0, Lcom/meizu/flyme/launcher/rb;->j:I

    .line 699
    iput v5, v0, Lcom/meizu/flyme/launcher/rb;->k:I

    .line 694
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 701
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private b([I[I)V
    .locals 18

    .prologue
    .line 1600
    const/4 v9, 0x0

    .line 1601
    const/high16 v5, 0x41f00000    # 30.0f

    .line 1602
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/Folder;->a([I[I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1604
    const/4 v4, 0x0

    aget v4, p1, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v6}, Lcom/meizu/flyme/launcher/CellLayout;->getCountX()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-lt v4, v6, :cond_1

    const/4 v4, 0x1

    .line 1605
    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x1

    aget v4, p1, v4

    add-int/lit8 v4, v4, 0x1

    :goto_1
    move v14, v4

    move v4, v5

    .line 1606
    :goto_2
    const/4 v5, 0x1

    aget v5, p2, v5

    if-gt v14, v5, :cond_d

    .line 1607
    const/4 v5, 0x1

    aget v5, p1, v5

    if-ne v14, v5, :cond_3

    const/4 v5, 0x0

    aget v5, p1, v5

    add-int/lit8 v5, v5, 0x1

    .line 1608
    :goto_3
    const/4 v6, 0x1

    aget v6, p2, v6

    if-ge v14, v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v6}, Lcom/meizu/flyme/launcher/CellLayout;->getCountX()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v16, v6

    :goto_4
    move/from16 v17, v5

    move v15, v4

    .line 1609
    :goto_5
    move/from16 v0, v17

    move/from16 v1, v16

    if-gt v0, v1, :cond_5

    .line 1610
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    move/from16 v0, v17

    invoke-virtual {v4, v0, v14}, Lcom/meizu/flyme/launcher/CellLayout;->e(II)Landroid/view/View;

    move-result-object v5

    .line 1611
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    const/4 v6, 0x0

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, p1, v7

    const/16 v8, 0xe6

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-virtual/range {v4 .. v13}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/view/View;IIIIZZII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1613
    const/4 v4, 0x0

    aput v17, p1, v4

    .line 1614
    const/4 v4, 0x1

    aput v14, p1, v4

    .line 1615
    int-to-float v4, v9

    add-float/2addr v4, v15

    float-to-int v9, v4

    .line 1616
    float-to-double v4, v15

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    double-to-float v15, v4

    .line 1609
    :cond_0
    add-int/lit8 v5, v17, 0x1

    move/from16 v17, v5

    goto :goto_5

    .line 1604
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 1605
    :cond_2
    const/4 v4, 0x1

    aget v4, p1, v4

    goto :goto_1

    .line 1607
    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    .line 1608
    :cond_4
    const/4 v6, 0x0

    aget v6, p2, v6

    move/from16 v16, v6

    goto :goto_4

    .line 1606
    :cond_5
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move v4, v15

    goto :goto_2

    .line 1622
    :cond_6
    const/4 v4, 0x0

    aget v4, p1, v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    .line 1623
    :goto_6
    if-eqz v4, :cond_9

    const/4 v4, 0x1

    aget v4, p1, v4

    add-int/lit8 v4, v4, -0x1

    :goto_7
    move v14, v4

    .line 1624
    :goto_8
    const/4 v4, 0x1

    aget v4, p2, v4

    if-lt v14, v4, :cond_d

    .line 1625
    const/4 v4, 0x1

    aget v4, p1, v4

    if-ne v14, v4, :cond_a

    const/4 v4, 0x0

    aget v4, p1, v4

    add-int/lit8 v4, v4, -0x1

    .line 1626
    :goto_9
    const/4 v6, 0x1

    aget v6, p2, v6

    if-le v14, v6, :cond_b

    const/4 v6, 0x0

    move/from16 v16, v6

    :goto_a
    move/from16 v17, v4

    move v15, v5

    .line 1627
    :goto_b
    move/from16 v0, v17

    move/from16 v1, v16

    if-lt v0, v1, :cond_c

    .line 1628
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    move/from16 v0, v17

    invoke-virtual {v4, v0, v14}, Lcom/meizu/flyme/launcher/CellLayout;->e(II)Landroid/view/View;

    move-result-object v5

    .line 1629
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    const/4 v6, 0x0

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, p1, v7

    const/16 v8, 0xe6

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-virtual/range {v4 .. v13}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/view/View;IIIIZZII)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1631
    const/4 v4, 0x0

    aput v17, p1, v4

    .line 1632
    const/4 v4, 0x1

    aput v14, p1, v4

    .line 1633
    int-to-float v4, v9

    add-float/2addr v4, v15

    float-to-int v9, v4

    .line 1634
    float-to-double v4, v15

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    double-to-float v15, v4

    .line 1627
    :cond_7
    add-int/lit8 v4, v17, -0x1

    move/from16 v17, v4

    goto :goto_b

    .line 1622
    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    .line 1623
    :cond_9
    const/4 v4, 0x1

    aget v4, p1, v4

    goto :goto_7

    .line 1625
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/CellLayout;->getCountX()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 1626
    :cond_b
    const/4 v6, 0x0

    aget v6, p2, v6

    move/from16 v16, v6

    goto :goto_a

    .line 1624
    :cond_c
    add-int/lit8 v4, v14, -0x1

    move v14, v4

    move v5, v15

    goto :goto_8

    .line 1639
    :cond_d
    return-void
.end method

.method static synthetic c(Lcom/meizu/flyme/launcher/Folder;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Folder;->y()V

    return-void
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 14

    .prologue
    const/4 v11, 0x0

    const/4 v13, 0x1

    .line 2301
    const/4 v0, 0x2

    new-array v12, v0, [I

    .line 2302
    if-nez p1, :cond_0

    .line 2303
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object p1

    .line 2305
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->removeAllViews()V

    move v10, v11

    .line 2307
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_3

    .line 2308
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .line 2309
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0, v12, v13, v13}, Lcom/meizu/flyme/launcher/CellLayout;->b([III)Z

    .line 2310
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/meizu/flyme/launcher/an;

    .line 2311
    aget v0, v12, v11

    iput v0, v9, Lcom/meizu/flyme/launcher/an;->a:I

    .line 2312
    aget v0, v12, v13

    iput v0, v9, Lcom/meizu/flyme/launcher/an;->b:I

    .line 2313
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    .line 2314
    iget v0, v1, Lcom/meizu/flyme/launcher/fx;->j:I

    aget v2, v12, v11

    if-ne v0, v2, :cond_1

    iget v0, v1, Lcom/meizu/flyme/launcher/fx;->k:I

    aget v2, v12, v13

    if-eq v0, v2, :cond_2

    .line 2315
    :cond_1
    aget v0, v12, v11

    iput v0, v1, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 2316
    aget v0, v12, v13

    iput v0, v1, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 2317
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-wide v2, v2, Lcom/meizu/flyme/launcher/ei;->f:J

    const-wide/16 v4, 0x0

    iget v6, v1, Lcom/meizu/flyme/launcher/fx;->j:I

    iget v7, v1, Lcom/meizu/flyme/launcher/fx;->k:I

    invoke-static/range {v0 .. v7}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJII)V

    .line 2321
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    const/4 v2, -0x1

    iget-wide v4, v1, Lcom/meizu/flyme/launcher/fx;->f:J

    long-to-int v3, v4

    move-object v1, v8

    move-object v4, v9

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/view/View;IILcom/meizu/flyme/launcher/an;Z)Z

    .line 2307
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 2323
    :cond_3
    iput-boolean v13, p0, Lcom/meizu/flyme/launcher/Folder;->e:Z

    .line 2324
    return-void
.end method

.method static synthetic d(Lcom/meizu/flyme/launcher/Folder;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/meizu/flyme/launcher/Folder;->m:I

    return v0
.end method

.method static synthetic e(Lcom/meizu/flyme/launcher/Folder;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->o:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic f(Lcom/meizu/flyme/launcher/Folder;)[I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->F:[I

    return-object v0
.end method

.method private g(Z)V
    .locals 3

    .prologue
    .line 2376
    new-instance v0, Lcom/meizu/flyme/launcher/de;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/de;-><init>(Lcom/meizu/flyme/launcher/Folder;)V

    .line 2442
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/Folder;->a(I)Landroid/view/View;

    move-result-object v1

    .line 2443
    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 2444
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->w:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v2, v1, v0}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2446
    :cond_0
    if-nez p1, :cond_1

    .line 2447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Folder;->aa:Z

    .line 2450
    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/meizu/flyme/launcher/Folder;)[I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->D:[I

    return-object v0
.end method

.method private getContentAreaHeight()I
    .locals 2

    .prologue
    .line 2252
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 2253
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v1

    .line 2254
    iget-boolean v0, v1, Lcom/meizu/flyme/launcher/bp;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/bp;->a(I)Landroid/graphics/Rect;

    .line 2262
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2268
    return v0

    .line 2254
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h(Lcom/meizu/flyme/launcher/rb;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2587
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getCountY()I

    move-result v2

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 2588
    :goto_1
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/CellLayout;->getCountX()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2589
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v3, v2, v0}, Lcom/meizu/flyme/launcher/CellLayout;->e(II)Landroid/view/View;

    move-result-object v3

    .line 2590
    if-eqz v3, :cond_0

    .line 2591
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_0

    move-object v0, v3

    .line 2597
    :goto_2
    return-object v0

    .line 2588
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2587
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2597
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic h(Lcom/meizu/flyme/launcher/Folder;)Lcom/meizu/flyme/launcher/FolderIcon;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->w:Lcom/meizu/flyme/launcher/FolderIcon;

    return-object v0
.end method

.method private i(Lcom/meizu/flyme/launcher/rb;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2826
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Folder;->e:Z

    .line 2829
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->B:Lcom/meizu/flyme/launcher/rb;

    if-ne p1, v0, :cond_1

    .line 2843
    :cond_0
    :goto_0
    return-void

    .line 2830
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Folder;->h(Lcom/meizu/flyme/launcher/rb;)Landroid/view/View;

    move-result-object v0

    .line 2831
    if-eqz v0, :cond_0

    .line 2834
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 2835
    iget v0, p0, Lcom/meizu/flyme/launcher/Folder;->u:I

    if-ne v0, v2, :cond_2

    .line 2836
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Folder;->v:Z

    .line 2840
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 2841
    invoke-direct {p0, v2}, Lcom/meizu/flyme/launcher/Folder;->g(Z)V

    goto :goto_0

    .line 2838
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->setupContentForNumItems(I)V

    goto :goto_1
.end method

.method private setupContentDimensions(I)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    .line 2011
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v4

    .line 2013
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getCountX()I

    .line 2014
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getCountY()I

    move-result v3

    .line 2053
    const/16 v0, 0x9

    if-gt p1, v0, :cond_1

    move v2, v1

    .line 2066
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/CellLayout;->b(II)V

    .line 2067
    invoke-direct {p0, v4}, Lcom/meizu/flyme/launcher/Folder;->c(Ljava/util/ArrayList;)V

    .line 2068
    return-void

    .line 2056
    :cond_1
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 2057
    :goto_1
    iget v5, p0, Lcom/meizu/flyme/launcher/Folder;->z:I

    if-gt v0, v5, :cond_3

    .line 2058
    add-int/lit8 v2, v2, 0x1

    .line 2059
    if-le p1, v0, :cond_2

    add-int/lit8 v5, v0, 0x3

    if-le p1, v5, :cond_0

    .line 2057
    :cond_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0
.end method

.method private setupContentForNumItems(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2240
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Folder;->setupContentDimensions(I)V

    .line 2242
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ch;

    .line 2243
    if-nez v0, :cond_0

    .line 2244
    new-instance v0, Lcom/meizu/flyme/launcher/ch;

    invoke-direct {v0, v1, v1}, Lcom/meizu/flyme/launcher/ch;-><init>(II)V

    .line 2245
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/flyme/launcher/ch;->c:Z

    .line 2246
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2248
    :cond_0
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Folder;->C()V

    .line 2249
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 758
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/flyme/launcher/DragLayer;

    if-nez v0, :cond_0

    .line 770
    :goto_0
    return-void

    .line 761
    :cond_0
    iget v0, p0, Lcom/meizu/flyme/launcher/Folder;->af:F

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->setScaleX(F)V

    .line 762
    iget v0, p0, Lcom/meizu/flyme/launcher/Folder;->ag:F

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->setScaleY(F)V

    .line 763
    iget v0, p0, Lcom/meizu/flyme/launcher/Folder;->ah:F

    iget v1, p0, Lcom/meizu/flyme/launcher/Folder;->aj:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->setTranslationX(F)V

    .line 764
    iget v0, p0, Lcom/meizu/flyme/launcher/Folder;->ai:F

    iget v1, p0, Lcom/meizu/flyme/launcher/Folder;->ak:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->setTranslationY(F)V

    .line 767
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->h()V

    .line 769
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->u:I

    goto :goto_0
.end method

.method private y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1334
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0, v1, v1}, Lcom/meizu/flyme/launcher/CellLayout;->e(II)Landroid/view/View;

    move-result-object v0

    .line 1335
    if-eqz v0, :cond_0

    .line 1336
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1338
    :cond_0
    return-void
.end method

.method private z()V
    .locals 10

    .prologue
    .line 1956
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v9

    .line 1957
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 1958
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1959
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    .line 1960
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-wide v2, v2, Lcom/meizu/flyme/launcher/ei;->f:J

    const-wide/16 v4, 0x0

    iget v6, v1, Lcom/meizu/flyme/launcher/fx;->j:I

    iget v7, v1, Lcom/meizu/flyme/launcher/fx;->k:I

    invoke-static/range {v0 .. v7}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJII)V

    .line 1957
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1963
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2331
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/graphics/ColorFilter;)V
    .locals 3

    .prologue
    .line 2662
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v2

    .line 2663
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2664
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 2665
    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setTextColor(I)V

    .line 2663
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2667
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 2636
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Folder;->getHitRect(Landroid/graphics/Rect;)V

    .line 2637
    return-void
.end method

.method public a(Landroid/view/View;Lcom/meizu/flyme/launcher/cr;ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1768
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->d:Z

    if-nez v0, :cond_1

    .line 1770
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aB()V

    .line 1772
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-boolean v0, Lcom/meizu/flyme/launcher/Workspace;->au:Z

    if-nez v0, :cond_0

    .line 1773
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->y()V

    .line 1774
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1775
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1924
    :cond_0
    :goto_0
    return-void

    .line 1780
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Folder;->ad:Z

    if-eqz v0, :cond_2

    .line 1781
    const-string v0, "Launcher.Folder"

    const-string v1, "Deferred handling drop because waiting for uninstall."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1782
    new-instance v0, Lcom/meizu/flyme/launcher/dd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/dd;-><init>(Lcom/meizu/flyme/launcher/Folder;Landroid/view/View;Lcom/meizu/flyme/launcher/cr;ZZ)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->ac:Ljava/lang/Runnable;

    goto :goto_0

    .line 1793
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->ac:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    move v0, v2

    .line 1794
    :goto_1
    if-eqz p4, :cond_c

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Folder;->ae:Z

    if-eqz v0, :cond_c

    :cond_3
    move v4, v2

    .line 1797
    :goto_2
    if-eqz v4, :cond_d

    .line 1798
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Folder;->L:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Folder;->N:Z

    if-nez v0, :cond_4

    .line 1799
    invoke-direct {p0, v3}, Lcom/meizu/flyme/launcher/Folder;->g(Z)V

    .line 1844
    :cond_4
    :goto_3
    if-eq p1, p0, :cond_6

    .line 1845
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->H:Lcom/meizu/flyme/launcher/a;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    .line 1846
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->H:Lcom/meizu/flyme/launcher/a;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/a;->a()V

    .line 1847
    if-nez v4, :cond_5

    .line 1848
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Folder;->M:Z

    .line 1850
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->o()V

    .line 1854
    :cond_6
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/Folder;->L:Z

    .line 1855
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/Folder;->K:Z

    .line 1856
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/Folder;->N:Z

    .line 1857
    iput-object v7, p0, Lcom/meizu/flyme/launcher/Folder;->B:Lcom/meizu/flyme/launcher/rb;

    .line 1858
    iput-object v7, p0, Lcom/meizu/flyme/launcher/Folder;->C:Landroid/view/View;

    .line 1859
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/Folder;->f:Z

    .line 1863
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Folder;->A()V

    .line 1867
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Folder;->B()V

    .line 1870
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->n:Z

    if-eqz v0, :cond_7

    .line 1871
    sput-boolean v3, Lcom/meizu/flyme/launcher/rw;->n:Z

    .line 1875
    :cond_7
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->d:Z

    if-eqz v0, :cond_a

    .line 1876
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aB()V

    .line 1877
    if-eqz p4, :cond_11

    .line 1883
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sput-boolean v3, Lcom/meizu/flyme/launcher/Workspace;->au:Z

    .line 1897
    :goto_4
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-boolean v0, Lcom/meizu/flyme/launcher/Workspace;->au:Z

    if-nez v0, :cond_8

    .line 1898
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->y()V

    .line 1899
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1900
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1904
    :cond_8
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 1905
    invoke-direct {p0, v3}, Lcom/meizu/flyme/launcher/Folder;->g(Z)V

    .line 1909
    :cond_9
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aF()V

    .line 1913
    sput-boolean v3, Lcom/meizu/flyme/launcher/rw;->d:Z

    .line 1916
    sput-boolean v3, Lcom/meizu/flyme/launcher/rw;->e:Z

    .line 1919
    :cond_a
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->g()V

    .line 1920
    iput-object v7, p0, Lcom/meizu/flyme/launcher/Folder;->ap:Landroid/graphics/Bitmap;

    .line 1921
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_0

    .line 1922
    invoke-virtual {p0, v3, v3}, Lcom/meizu/flyme/launcher/Folder;->b(ZZ)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    .line 1793
    goto/16 :goto_1

    :cond_c
    move v4, v3

    .line 1794
    goto/16 :goto_2

    .line 1802
    :cond_d
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->setupContentForNumItems(I)V

    .line 1804
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->p:Z

    if-nez v0, :cond_f

    .line 1809
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->s()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1810
    iget-object v0, p2, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 1812
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->w:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/FolderIcon;->getFolderInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    .line 1813
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 1815
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 1818
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/fx;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v0, v2

    .line 1825
    :goto_5
    if-nez v0, :cond_4

    .line 1826
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->w:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0, p2}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/cr;)V

    goto/16 :goto_3

    .line 1833
    :cond_f
    iget-object v0, p2, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    if-eqz v0, :cond_10

    .line 1834
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v0

    iget-object v1, p2, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/cl;)V

    .line 1835
    iput-object v7, p2, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    .line 1836
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->w:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0, p2}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/cr;)V

    goto/16 :goto_3

    .line 1837
    :cond_10
    sget v0, Lcom/meizu/flyme/launcher/LauncherApplication;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 1839
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->w:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0, p2}, Lcom/meizu/flyme/launcher/FolderIcon;->a(Lcom/meizu/flyme/launcher/cr;)V

    goto/16 :goto_3

    .line 1888
    :cond_11
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    .line 1889
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 1888
    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/ShortcutIcon;)V

    .line 1894
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aC()V

    goto/16 :goto_4

    :cond_12
    move v0, v3

    goto :goto_5
.end method

.method public a(Lcom/meizu/flyme/j/e;)V
    .locals 7

    .prologue
    .line 2905
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v4

    .line 2906
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 2907
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 2908
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 2909
    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/kt;->b(Lcom/meizu/flyme/launcher/fx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2910
    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    .line 2912
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/rb;->j()Lcom/meizu/flyme/j/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2913
    sget-boolean v1, Lcom/meizu/flyme/launcher/LauncherApplication;->v:Z

    if-nez v1, :cond_1

    .line 2915
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->g()V

    .line 2906
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 2918
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->f()V

    .line 2920
    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/flyme/j/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2922
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->s()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/rw;->aL:Ljava/lang/String;

    sget v5, Lcom/meizu/flyme/launcher/rw;->aP:I

    const-string v6, "0"

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/meizu/flyme/launcher/kt;->a(Ljava/lang/String;Lcom/meizu/flyme/launcher/rb;ILjava/lang/String;)V

    goto :goto_1

    .line 2928
    :cond_2
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->g()V

    goto :goto_1

    .line 2932
    :cond_3
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;IILandroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 1948
    return-void
.end method

.method a(Lcom/meizu/flyme/launcher/ei;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 704
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    .line 705
    iget-object v3, p1, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    .line 706
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 707
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/meizu/flyme/launcher/Folder;->setupContentForNumItems(I)V

    .line 708
    invoke-direct {p0, v3}, Lcom/meizu/flyme/launcher/Folder;->b(Ljava/util/ArrayList;)V

    move v1, v0

    move v2, v0

    .line 710
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 711
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 712
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->b(Lcom/meizu/flyme/launcher/rb;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 713
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 715
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 720
    :cond_1
    invoke-direct {p0, v2}, Lcom/meizu/flyme/launcher/Folder;->setupContentForNumItems(I)V

    .line 725
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 726
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/ei;->b(Lcom/meizu/flyme/launcher/rb;)V

    .line 727
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v2, v0}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    goto :goto_2

    .line 730
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Folder;->e:Z

    .line 731
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Folder;->D()V

    .line 732
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/ei;->a(Lcom/meizu/flyme/launcher/ej;)V

    .line 734
    sget-object v0, Lcom/meizu/flyme/launcher/Folder;->T:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 735
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderEditText;->setText(Ljava/lang/CharSequence;)V

    .line 739
    :goto_3
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Folder;->z()V

    .line 740
    return-void

    .line 737
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 2605
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 2878
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v6

    move v5, v4

    .line 2879
    :goto_0
    if-ge v5, v6, :cond_2

    .line 2880
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 2881
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 2882
    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/kt;->b(Lcom/meizu/flyme/launcher/fx;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2883
    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    .line 2885
    iget-object v1, v2, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 2886
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    .line 2887
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v4

    .line 2888
    :goto_1
    if-ge v3, v8, :cond_1

    .line 2889
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/d;

    .line 2890
    iget-object v9, v1, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v9, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2891
    iget-object v9, p0, Lcom/meizu/flyme/launcher/Folder;->t:Lcom/meizu/flyme/launcher/fn;

    invoke-virtual {v2, v9}, Lcom/meizu/flyme/launcher/rb;->b(Lcom/meizu/flyme/launcher/fn;)V

    .line 2892
    iget-object v1, v1, Lcom/meizu/flyme/launcher/d;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    .line 2893
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->t:Lcom/meizu/flyme/launcher/fn;

    const/4 v9, 0x1

    invoke-virtual {v0, v2, v1, v9}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/fn;Z)V

    .line 2888
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 2879
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 2898
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1932
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Folder;->ad:Z

    .line 1933
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/Folder;->ae:Z

    .line 1934
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->ac:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1935
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->ac:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1937
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 13

    .prologue
    .line 787
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/meizu/flyme/launcher/Folder;->an:F

    move v7, v0

    .line 788
    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/meizu/flyme/launcher/Folder;->ao:F

    move v1, v0

    .line 790
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->al:I

    .line 791
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_2

    const/16 v0, 0x9

    move v2, v0

    .line 792
    :goto_2
    const/4 v0, 0x0

    move v6, v0

    :goto_3
    if-ge v6, v2, :cond_35

    .line 793
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 798
    packed-switch v6, :pswitch_data_0

    .line 953
    if-eqz p1, :cond_30

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    const/high16 v4, 0x420c0000    # 35.0f

    add-float/2addr v4, v3

    .line 954
    :goto_4
    if-eqz p1, :cond_31

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    :goto_5
    move v12, v4

    move v4, v3

    move v3, v12

    .line 958
    :goto_6
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 960
    if-eqz p1, :cond_32

    .line 961
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v8, 0x3ea3d70a    # 0.32f

    const v9, 0x3f733333    # 0.95f

    const v10, 0x3e4ccccd    # 0.2f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v9, v10, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 965
    :goto_7
    const-wide/16 v8, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 966
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 967
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 968
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz p2, :cond_34

    if-eqz p1, :cond_33

    .line 970
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d0024

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 971
    :goto_8
    int-to-long v4, v0

    .line 969
    :goto_9
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 792
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 787
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    move v7, v0

    goto/16 :goto_0

    .line 788
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto/16 :goto_1

    .line 791
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v0

    move v2, v0

    goto/16 :goto_2

    .line 800
    :pswitch_0
    sget-boolean v3, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v3, :cond_5

    .line 801
    if-eqz p1, :cond_3

    .line 802
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0082

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 804
    :goto_a
    if-eqz p1, :cond_4

    .line 805
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b0094

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto/16 :goto_6

    .line 803
    :cond_3
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0082

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    goto :goto_a

    .line 806
    :cond_4
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b0094

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto/16 :goto_6

    .line 808
    :cond_5
    if-eqz p1, :cond_6

    .line 809
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0081

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 811
    :goto_b
    if-eqz p1, :cond_7

    .line 812
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b0093

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto/16 :goto_6

    .line 810
    :cond_6
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0081

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    goto :goto_b

    .line 813
    :cond_7
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b0093

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto/16 :goto_6

    .line 817
    :pswitch_1
    sget-boolean v3, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v3, :cond_a

    .line 818
    if-eqz p1, :cond_8

    .line 819
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0084

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 821
    :goto_c
    if-eqz p1, :cond_9

    .line 822
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b0096

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto/16 :goto_6

    .line 820
    :cond_8
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0084

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    goto :goto_c

    .line 823
    :cond_9
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b0096

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto/16 :goto_6

    .line 825
    :cond_a
    if-eqz p1, :cond_b

    .line 826
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0083

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 828
    :goto_d
    if-eqz p1, :cond_c

    .line 829
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b0095

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto/16 :goto_6

    .line 827
    :cond_b
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0083

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    goto :goto_d

    .line 830
    :cond_c
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b0095

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto/16 :goto_6

    .line 834
    :pswitch_2
    sget-boolean v3, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v3, :cond_f

    .line 835
    if-eqz p1, :cond_d

    .line 836
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0086

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 838
    :goto_e
    if-eqz p1, :cond_e

    .line 839
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b0098

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto/16 :goto_6

    .line 837
    :cond_d
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0086

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    goto :goto_e

    .line 840
    :cond_e
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b0098

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto/16 :goto_6

    .line 842
    :cond_f
    if-eqz p1, :cond_10

    .line 843
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0085

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 845
    :goto_f
    if-eqz p1, :cond_11

    .line 846
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b0097

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto/16 :goto_6

    .line 844
    :cond_10
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0085

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    goto :goto_f

    .line 847
    :cond_11
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b0097

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto/16 :goto_6

    .line 851
    :pswitch_3
    sget-boolean v3, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v3, :cond_14

    .line 852
    if-eqz p1, :cond_12

    .line 853
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b008e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 855
    :goto_10
    if-eqz p1, :cond_13

    .line 856
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b00a0

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto/16 :goto_6

    .line 854
    :cond_12
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b008e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    goto :goto_10

    .line 857
    :cond_13
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b00a0

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto/16 :goto_6

    .line 859
    :cond_14
    if-eqz p1, :cond_15

    .line 860
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b008d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 862
    :goto_11
    if-eqz p1, :cond_16

    .line 863
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b009f

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto/16 :goto_6

    .line 861
    :cond_15
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b008d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    goto :goto_11

    .line 864
    :cond_16
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b009f

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto/16 :goto_6

    .line 868
    :pswitch_4
    sget-boolean v3, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v3, :cond_19

    .line 869
    if-eqz p1, :cond_17

    .line 870
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0090

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 872
    :goto_12
    if-eqz p1, :cond_18

    .line 873
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b00a2

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto/16 :goto_6

    .line 871
    :cond_17
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0090

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    goto :goto_12

    .line 874
    :cond_18
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b00a2

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto/16 :goto_6

    .line 876
    :cond_19
    if-eqz p1, :cond_1a

    .line 877
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b008f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 879
    :goto_13
    if-eqz p1, :cond_1b

    .line 880
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b00a1

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto/16 :goto_6

    .line 878
    :cond_1a
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b008f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    goto :goto_13

    .line 881
    :cond_1b
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b00a1

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto/16 :goto_6

    .line 885
    :pswitch_5
    sget-boolean v3, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v3, :cond_1e

    .line 886
    if-eqz p1, :cond_1c

    .line 887
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0092

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 889
    :goto_14
    if-eqz p1, :cond_1d

    .line 890
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b00a4

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto/16 :goto_6

    .line 888
    :cond_1c
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0092

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    goto :goto_14

    .line 891
    :cond_1d
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b00a4

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto/16 :goto_6

    .line 893
    :cond_1e
    if-eqz p1, :cond_1f

    .line 894
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0091

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 896
    :goto_15
    if-eqz p1, :cond_20

    .line 897
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b00a3

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto/16 :goto_6

    .line 895
    :cond_1f
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0091

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    goto :goto_15

    .line 898
    :cond_20
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b00a3

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto/16 :goto_6

    .line 902
    :pswitch_6
    sget-boolean v3, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v3, :cond_23

    .line 903
    if-eqz p1, :cond_21

    .line 904
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0088

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 906
    :goto_16
    if-eqz p1, :cond_22

    .line 907
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b009a

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto/16 :goto_6

    .line 905
    :cond_21
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0088

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    goto :goto_16

    .line 908
    :cond_22
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b009a

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto/16 :goto_6

    .line 910
    :cond_23
    if-eqz p1, :cond_24

    .line 911
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0087

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 913
    :goto_17
    if-eqz p1, :cond_25

    .line 914
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b0099

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto/16 :goto_6

    .line 912
    :cond_24
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0087

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    goto :goto_17

    .line 915
    :cond_25
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b0099

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto/16 :goto_6

    .line 919
    :pswitch_7
    sget-boolean v3, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v3, :cond_28

    .line 920
    if-eqz p1, :cond_26

    .line 921
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b008a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 923
    :goto_18
    if-eqz p1, :cond_27

    .line 924
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b009c

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto/16 :goto_6

    .line 922
    :cond_26
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b008a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    goto :goto_18

    .line 925
    :cond_27
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b009c

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto/16 :goto_6

    .line 927
    :cond_28
    if-eqz p1, :cond_29

    .line 928
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0089

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 930
    :goto_19
    if-eqz p1, :cond_2a

    .line 931
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b009b

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto/16 :goto_6

    .line 929
    :cond_29
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0089

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    goto :goto_19

    .line 932
    :cond_2a
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b009b

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto/16 :goto_6

    .line 936
    :pswitch_8
    sget-boolean v3, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v3, :cond_2d

    .line 937
    if-eqz p1, :cond_2b

    .line 938
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b008c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 940
    :goto_1a
    if-eqz p1, :cond_2c

    .line 941
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b009e

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto/16 :goto_6

    .line 939
    :cond_2b
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b008c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    goto :goto_1a

    .line 942
    :cond_2c
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b009e

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto/16 :goto_6

    .line 944
    :cond_2d
    if-eqz p1, :cond_2e

    .line 945
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b008b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 947
    :goto_1b
    if-eqz p1, :cond_2f

    .line 948
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b009d

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto/16 :goto_6

    .line 946
    :cond_2e
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b008b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    goto :goto_1b

    .line 949
    :cond_2f
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v8, 0x7f0b009d

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto/16 :goto_6

    .line 953
    :cond_30
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v3

    const/high16 v4, 0x420c0000    # 35.0f

    sub-float v4, v3, v4

    goto/16 :goto_4

    .line 954
    :cond_31
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    goto/16 :goto_5

    .line 963
    :cond_32
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3f733333    # 0.95f

    const v10, 0x3e4ccccd    # 0.2f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v9, v10, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto/16 :goto_7

    .line 971
    :cond_33
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d0031

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto/16 :goto_8

    :cond_34
    const-wide/16 v4, 0x0

    goto/16 :goto_9

    .line 975
    :cond_35
    return-void

    .line 798
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1517
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 1518
    iget v0, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    .line 1519
    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    .line 1521
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->q()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/meizu/flyme/launcher/rb;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1525
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1526
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    iget v4, p1, Lcom/meizu/flyme/launcher/rb;->l:I

    iget v5, p1, Lcom/meizu/flyme/launcher/rb;->m:I

    invoke-virtual {v3, v2, v4, v5}, Lcom/meizu/flyme/launcher/CellLayout;->a([III)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1527
    aget v1, v2, v1

    iput v1, p1, Lcom/meizu/flyme/launcher/rb;->j:I

    .line 1528
    aget v1, v2, v0

    iput v1, p1, Lcom/meizu/flyme/launcher/rb;->k:I

    .line 1531
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method a([I[I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1588
    aget v2, p1, v1

    aget v3, p2, v1

    if-gt v2, v3, :cond_0

    aget v2, p1, v1

    aget v3, p2, v1

    if-ne v2, v3, :cond_1

    aget v2, p1, v0

    aget v3, p2, v0

    if-le v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 1591
    :cond_1
    return v0
.end method

.method public b(Lcom/meizu/flyme/launcher/cr;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2470
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_3

    .line 2472
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/cr;

    .line 2473
    iget-object v3, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    iget-object v4, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v5

    .line 2476
    :cond_0
    iget-object v0, v0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 2477
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/launcher/ei;->a(Lcom/meizu/flyme/launcher/rb;)V

    goto :goto_0

    .line 2479
    :cond_1
    if-nez v1, :cond_2

    .line 2480
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2481
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 2482
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/ei;->a(Lcom/meizu/flyme/launcher/rb;)V

    .line 2484
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aM()V

    .line 2529
    :goto_1
    return-void

    .line 2488
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->B:Lcom/meizu/flyme/launcher/rb;

    if-nez v0, :cond_4

    .line 2489
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->D()V

    goto :goto_1

    .line 2493
    :cond_4
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/d;

    if-eqz v0, :cond_6

    .line 2495
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/d;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/d;->b()Lcom/meizu/flyme/launcher/rb;

    move-result-object v0

    .line 2496
    iput v5, v0, Lcom/meizu/flyme/launcher/rb;->l:I

    .line 2497
    iput v5, v0, Lcom/meizu/flyme/launcher/rb;->m:I

    move-object v7, v0

    .line 2503
    :goto_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->B:Lcom/meizu/flyme/launcher/rb;

    if-ne v7, v0, :cond_5

    .line 2504
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 2505
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/launcher/an;

    .line 2506
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->F:[I

    aget v1, v1, v6

    iput v1, v4, Lcom/meizu/flyme/launcher/an;->a:I

    iput v1, v0, Lcom/meizu/flyme/launcher/rb;->j:I

    .line 2507
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->F:[I

    aget v1, v1, v5

    iput v1, v4, Lcom/meizu/flyme/launcher/an;->b:I

    iput v1, v0, Lcom/meizu/flyme/launcher/rb;->j:I

    .line 2508
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->C:Landroid/view/View;

    const/4 v2, -0x1

    iget-wide v8, v7, Lcom/meizu/flyme/launcher/rb;->f:J

    long-to-int v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/view/View;IILcom/meizu/flyme/launcher/an;Z)Z

    .line 2509
    new-instance v0, Lcom/meizu/flyme/launcher/df;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/df;-><init>(Lcom/meizu/flyme/launcher/Folder;)V

    .line 2517
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/cl;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2518
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v1

    iget-object v2, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->C:Landroid/view/View;

    invoke-virtual {v1, v2, v3, v0}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/cl;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2524
    :goto_3
    iput-boolean v5, p0, Lcom/meizu/flyme/launcher/Folder;->e:Z

    .line 2525
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->setupContentDimensions(I)V

    .line 2526
    iput-boolean v5, p0, Lcom/meizu/flyme/launcher/Folder;->f:Z

    .line 2528
    :cond_5
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    invoke-virtual {v0, v7}, Lcom/meizu/flyme/launcher/ei;->a(Lcom/meizu/flyme/launcher/rb;)V

    goto :goto_1

    .line 2499
    :cond_6
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    move-object v7, v0

    goto :goto_2

    .line 2521
    :cond_7
    iput-boolean v6, p1, Lcom/meizu/flyme/launcher/cr;->l:Z

    .line 2522
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->C:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 495
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 497
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/meizu/flyme/launcher/Folder;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    :cond_0
    sget-object v1, Lcom/meizu/flyme/launcher/Folder;->O:Ljava/lang/String;

    .line 500
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderEditText;->setText(Ljava/lang/CharSequence;)V

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ei;->a(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    invoke-static {v0, v2}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    .line 506
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-wide v4, v3, Lcom/meizu/flyme/launcher/ei;->i:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;J)V

    .line 529
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800be

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 530
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iput v7, v0, Lcom/meizu/flyme/launcher/ei;->p:I

    .line 563
    :goto_0
    new-instance v0, Lcom/meizu/flyme/launcher/dh;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/dh;-><init>(Lcom/meizu/flyme/launcher/Folder;)V

    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->b(Ljava/lang/Runnable;)V

    .line 580
    if-eqz p1, :cond_2

    .line 581
    const/16 v0, 0x20

    .line 582
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080044

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-direct {p0, v0, v2}, Lcom/meizu/flyme/launcher/Folder;->a(ILjava/lang/String;)V

    .line 586
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->requestFocus()Z

    .line 588
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v6, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 589
    iput-boolean v6, p0, Lcom/meizu/flyme/launcher/Folder;->R:Z

    .line 592
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-wide v2, v2, Lcom/meizu/flyme/launcher/ei;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->d(J)I

    move-result v4

    .line 597
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-wide v2, v2, Lcom/meizu/flyme/launcher/ei;->h:J

    int-to-long v4, v4

    iget-object v6, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget v6, v6, Lcom/meizu/flyme/launcher/ei;->j:I

    iget-object v7, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget v7, v7, Lcom/meizu/flyme/launcher/ei;->k:I

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/f/a;->a(Ljava/lang/String;JJII)V

    .line 600
    return-void

    .line 531
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800bd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 532
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iput v6, v0, Lcom/meizu/flyme/launcher/ei;->p:I

    goto :goto_0

    .line 533
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 534
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    const/4 v2, 0x2

    iput v2, v0, Lcom/meizu/flyme/launcher/ei;->p:I

    goto :goto_0

    .line 535
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08007e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 536
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    const/4 v2, 0x3

    iput v2, v0, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 537
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800b6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 538
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    const/4 v2, 0x4

    iput v2, v0, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 539
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800bc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 540
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    const/4 v2, 0x5

    iput v2, v0, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 541
    :cond_8
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080087

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 542
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    const/4 v2, 0x6

    iput v2, v0, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 543
    :cond_9
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800bb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 544
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    const/4 v2, 0x7

    iput v2, v0, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 545
    :cond_a
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800aa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 546
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    const/16 v2, 0x8

    iput v2, v0, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 547
    :cond_b
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08007b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 548
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    const/16 v2, 0x9

    iput v2, v0, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 549
    :cond_c
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800b1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 550
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    const/16 v2, 0xa

    iput v2, v0, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 551
    :cond_d
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080081

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 552
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    const/16 v2, 0xb

    iput v2, v0, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 553
    :cond_e
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08007d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 554
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    const/16 v2, 0xc

    iput v2, v0, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 555
    :cond_f
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800ae

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 556
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    const/16 v2, 0xd

    iput v2, v0, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 557
    :cond_10
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800b5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 558
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    const/16 v2, 0xe

    iput v2, v0, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0

    .line 560
    :cond_11
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    const/4 v2, -0x2

    iput v2, v0, Lcom/meizu/flyme/launcher/ei;->p:I

    goto/16 :goto_0
.end method

.method public b(ZZ)V
    .locals 12

    .prologue
    .line 2967
    sget-boolean v0, Lcom/meizu/flyme/launcher/ki;->e:Z

    if-nez v0, :cond_1

    .line 2968
    const-string v0, "Launcher.Folder"

    const-string v1, "fodler all view backgroud return!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3030
    :cond_0
    :goto_0
    return-void

    .line 2972
    :cond_1
    if-nez p1, :cond_2

    .line 2973
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/flyme/launcher/ki;->e:Z

    .line 2976
    :cond_2
    sput-boolean p1, Lcom/meizu/flyme/launcher/ki;->c:Z

    .line 2980
    const/4 v0, 0x2

    new-array v9, v0, [F

    .line 2981
    const/4 v0, 0x2

    new-array v3, v0, [F

    .line 2982
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const v0, 0x3f4ccccd    # 0.8f

    :goto_1
    aput v0, v3, v1

    .line 2983
    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    aput v0, v3, v1

    .line 2984
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    :goto_3
    aput v0, v9, v1

    .line 2985
    const/4 v1, 0x1

    if-eqz p1, :cond_7

    const v0, 0x3dcccccd    # 0.1f

    :goto_4
    aput v0, v9, v1

    .line 2986
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v4

    .line 2987
    const/4 v0, 0x0

    move v2, v0

    :goto_5
    if-ge v2, v4, :cond_9

    .line 2988
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2990
    instance-of v0, v1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v0, :cond_3

    .line 2991
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    const/16 v5, 0x320

    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/Workspace;->v(I)V

    .line 2992
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    iget-wide v6, v0, Lcom/meizu/flyme/launcher/fx;->f:J

    sget-wide v10, Lcom/meizu/flyme/launcher/Workspace;->c:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_8

    .line 2993
    const-string v0, "Launcher.Folder"

    const-string v5, "this shortcuticon is drag info!"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2994
    const-wide/16 v6, -0x1

    sput-wide v6, Lcom/meizu/flyme/launcher/Workspace;->c:J

    move-object v0, v1

    .line 2995
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2987
    :cond_3
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 2982
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 2983
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    .line 2984
    :cond_6
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_3

    .line 2985
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 2999
    :cond_8
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    check-cast v1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v0, p1, v1, v9, v3}, Lcom/meizu/flyme/launcher/Workspace;->a(ZLcom/meizu/flyme/launcher/ShortcutIcon;[F[F)V

    goto :goto_6

    .line 3005
    :cond_9
    if-eqz p2, :cond_a

    .line 3006
    const-string v0, "Launcher.Folder"

    const-string v1, "is drag status!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3010
    :cond_a
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    .line 3011
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object v0

    .line 3012
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    .line 3013
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v11

    .line 3014
    const/4 v1, 0x0

    move v8, v1

    :goto_7
    if-ge v8, v11, :cond_b

    .line 3015
    invoke-virtual {v0, v8}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3016
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    if-eqz p1, :cond_c

    const/4 v4, 0x0

    :goto_8
    const/4 v2, 0x1

    aget v5, v9, v2

    .line 3017
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v2

    iget-wide v6, v2, Lcom/meizu/flyme/launcher/ei;->f:J

    move v2, p1

    .line 3016
    invoke-virtual/range {v1 .. v7}, Lcom/meizu/flyme/launcher/Workspace;->a(ZLandroid/view/View;IFJ)V

    .line 3014
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_7

    .line 3016
    :cond_c
    const/16 v4, 0x8

    goto :goto_8
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 477
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Folder;->R:Z

    return v0
.end method

.method protected b(Lcom/meizu/flyme/launcher/rb;)Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1538
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->s:Landroid/view/LayoutInflater;

    const v2, 0x7f04004b

    .line 1539
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 1540
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a()V

    .line 1541
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->t:Lcom/meizu/flyme/launcher/fn;

    invoke-virtual {v1, p1, v2, v5}, Lcom/meizu/flyme/launcher/ShortcutIcon;->a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/fn;Z)V

    .line 1542
    invoke-virtual {v1, p1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setTag(Ljava/lang/Object;)V

    .line 1545
    sget v2, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setTextColor(I)V

    .line 1547
    invoke-virtual {v1, p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1548
    invoke-virtual {v1, p0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1552
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    iget v3, p1, Lcom/meizu/flyme/launcher/rb;->j:I

    iget v4, p1, Lcom/meizu/flyme/launcher/rb;->k:I

    invoke-virtual {v2, v3, v4}, Lcom/meizu/flyme/launcher/CellLayout;->e(II)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    iget v2, p1, Lcom/meizu/flyme/launcher/rb;->j:I

    if-ltz v2, :cond_0

    iget v2, p1, Lcom/meizu/flyme/launcher/rb;->k:I

    if-ltz v2, :cond_0

    iget v2, p1, Lcom/meizu/flyme/launcher/rb;->j:I

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    .line 1553
    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/CellLayout;->getCountX()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget v2, p1, Lcom/meizu/flyme/launcher/rb;->k:I

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/CellLayout;->getCountY()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 1555
    :cond_0
    const-string v2, "Launcher.Folder"

    const-string v3, "Folder order not properly persisted during bind"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Folder;->a(Lcom/meizu/flyme/launcher/rb;)Z

    move-result v2

    if-nez v2, :cond_2

    move v5, v0

    .line 1572
    :cond_1
    :goto_0
    return v5

    .line 1561
    :cond_2
    new-instance v4, Lcom/meizu/flyme/launcher/an;

    iget v0, p1, Lcom/meizu/flyme/launcher/rb;->j:I

    iget v2, p1, Lcom/meizu/flyme/launcher/rb;->k:I

    iget v3, p1, Lcom/meizu/flyme/launcher/rb;->l:I

    iget v6, p1, Lcom/meizu/flyme/launcher/rb;->m:I

    invoke-direct {v4, v0, v2, v3, v6}, Lcom/meizu/flyme/launcher/an;-><init>(IIII)V

    .line 1564
    new-instance v0, Lcom/meizu/flyme/launcher/ek;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/ek;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1565
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    const/4 v2, -0x1

    iget-wide v6, p1, Lcom/meizu/flyme/launcher/rb;->f:J

    long-to-int v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/view/View;IILcom/meizu/flyme/launcher/an;Z)Z

    .line 1568
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/rb;->j()Lcom/meizu/flyme/j/e;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_1

    .line 1569
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->f()V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1953
    return-void
.end method

.method public c(Lcom/meizu/flyme/launcher/cr;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1576
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->E:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 1577
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->E:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 1578
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->H:Lcom/meizu/flyme/launcher/a;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/a;->a()V

    .line 1579
    return-void
.end method

.method public c(Lcom/meizu/flyme/launcher/rb;)V
    .locals 2

    .prologue
    .line 2535
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Folder;->h(Lcom/meizu/flyme/launcher/rb;)Landroid/view/View;

    move-result-object v0

    .line 2536
    if-nez v0, :cond_0

    .line 2540
    :goto_0
    return-void

    .line 2539
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 1365
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1366
    new-instance v1, Lcom/meizu/flyme/launcher/dp;

    invoke-direct {v1, p0, v0, p1}, Lcom/meizu/flyme/launcher/dp;-><init>(Lcom/meizu/flyme/launcher/Folder;Landroid/view/ViewTreeObserver;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1376
    return-void
.end method

.method public c_()Z
    .locals 1

    .prologue
    .line 2007
    const/4 v0, 0x1

    return v0
.end method

.method public d(Lcom/meizu/flyme/launcher/cr;)V
    .locals 14

    .prologue
    .line 1647
    iget-object v5, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    .line 1648
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->o:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v8

    .line 1649
    iget v1, p1, Lcom/meizu/flyme/launcher/cr;->a:I

    iget v2, p1, Lcom/meizu/flyme/launcher/cr;->b:I

    iget v3, p1, Lcom/meizu/flyme/launcher/cr;->c:I

    iget v4, p1, Lcom/meizu/flyme/launcher/cr;->d:I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/meizu/flyme/launcher/Folder;->a(IIIILcom/meizu/flyme/launcher/cl;[F)[F

    move-result-object v9

    .line 1650
    const/4 v0, 0x0

    aget v1, v9, v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    aput v1, v9, v0

    .line 1653
    const/4 v0, 0x1

    const/4 v1, 0x1

    aget v1, v9, v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/flyme/launcher/Folder;->I:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    aput v1, v9, v0

    .line 1655
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1657
    const/4 v4, 0x2

    iget v2, p1, Lcom/meizu/flyme/launcher/cr;->a:I

    int-to-float v5, v2

    iget v2, p1, Lcom/meizu/flyme/launcher/cr;->b:I

    iget v3, p0, Lcom/meizu/flyme/launcher/Folder;->I:I

    sub-int/2addr v2, v3

    int-to-float v6, v2

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1660
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->ab:Landroid/support/v4/widget/a;

    invoke-virtual {v1}, Landroid/support/v4/widget/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1661
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->ab:Landroid/support/v4/widget/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/a;->a(Z)Landroid/support/v4/widget/a;

    .line 1664
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->ab:Landroid/support/v4/widget/a;

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/widget/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1665
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1667
    if-eqz v1, :cond_1

    .line 1668
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->G:Lcom/meizu/flyme/launcher/a;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/a;->a()V

    .line 1689
    :goto_0
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/meizu/flyme/launcher/fx;

    .line 1690
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->C:Landroid/view/View;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->ap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aget v3, v9, v3

    float-to-int v3, v3

    const/4 v4, 0x1

    aget v4, v9, v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->D:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/meizu/flyme/launcher/Folder;->D:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    iget v7, v8, Lcom/meizu/flyme/launcher/fx;->l:I

    iget v8, v8, Lcom/meizu/flyme/launcher/fx;->m:I

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    .line 1693
    invoke-virtual {v10}, Lcom/meizu/flyme/launcher/cl;->getDragVisualizeOffset()Landroid/graphics/Point;

    move-result-object v10

    iget-object v11, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    invoke-virtual {v11}, Lcom/meizu/flyme/launcher/cl;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 1690
    invoke-virtual/range {v0 .. v13}, Lcom/meizu/flyme/launcher/CellLayout;->a(Landroid/view/View;Landroid/graphics/Bitmap;IIIIIIZLandroid/graphics/Point;Landroid/graphics/Rect;ZZ)V

    .line 1694
    return-void

    .line 1670
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    const/4 v1, 0x0

    aget v1, v9, v1

    float-to-int v1, v1

    const/4 v2, 0x1

    aget v2, v9, v2

    float-to-int v2, v2

    add-int/2addr v2, v8

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->D:[I

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/launcher/CellLayout;->c(IIII[I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->D:[I

    .line 1672
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1673
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->D:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getCountX()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->D:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    .line 1675
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->D:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->E:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->D:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->E:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-eq v0, v1, :cond_4

    .line 1677
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->G:Lcom/meizu/flyme/launcher/a;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/a;->a()V

    .line 1678
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->G:Lcom/meizu/flyme/launcher/a;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->i:Lcom/meizu/flyme/launcher/pa;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/a;->a(Lcom/meizu/flyme/launcher/pa;)V

    .line 1680
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->G:Lcom/meizu/flyme/launcher/a;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/a;->a(J)V

    .line 1681
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->E:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->D:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v0, v1

    .line 1682
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->E:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->D:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, v0, v1

    .line 1683
    iget v0, p0, Lcom/meizu/flyme/launcher/Folder;->V:I

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->W:I

    goto/16 :goto_0

    .line 1685
    :cond_4
    iget v0, p0, Lcom/meizu/flyme/launcher/Folder;->U:I

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->W:I

    goto/16 :goto_0
.end method

.method public d(Lcom/meizu/flyme/launcher/rb;)V
    .locals 2

    .prologue
    .line 2542
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Folder;->h(Lcom/meizu/flyme/launcher/rb;)Landroid/view/View;

    move-result-object v0

    .line 2543
    if-nez v0, :cond_0

    .line 2547
    :goto_0
    return-void

    .line 2546
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1379
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/flyme/launcher/DragLayer;

    if-nez v0, :cond_0

    .line 1380
    const-string v0, "Launcher.Folder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateClose Parent not DragLayer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    :goto_0
    return-void

    .line 1387
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->o:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 1389
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->o:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 1390
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->o:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->invalidate()V

    .line 1391
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->q:Z

    .line 1393
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1394
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ea3d70a    # 0.32f

    const v1, 0x3f733333    # 0.95f

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v1, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1396
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1397
    iget v0, p0, Lcom/meizu/flyme/launcher/Folder;->af:F

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/Folder;->ag:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/Folder;->ah:F

    iget v4, p0, Lcom/meizu/flyme/launcher/Folder;->aj:F

    sub-float/2addr v1, v4

    .line 1398
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/Folder;->ai:F

    iget v4, p0, Lcom/meizu/flyme/launcher/Folder;->ak:F

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/meizu/flyme/launcher/Folder;->m:I

    int-to-long v0, v0

    .line 1399
    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1400
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1402
    new-instance v0, Lcom/meizu/flyme/launcher/dq;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/dq;-><init>(Lcom/meizu/flyme/launcher/Folder;Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1504
    new-instance v0, Lcom/meizu/flyme/launcher/da;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/da;-><init>(Lcom/meizu/flyme/launcher/Folder;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 1512
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 1398
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1943
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 657
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1928
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Folder;->ad:Z

    .line 1929
    return-void
.end method

.method public e(Lcom/meizu/flyme/launcher/cr;)V
    .locals 4

    .prologue
    .line 1738
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->ab:Landroid/support/v4/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a;->a(Z)Landroid/support/v4/widget/a;

    .line 1741
    iget-boolean v0, p1, Lcom/meizu/flyme/launcher/cr;->e:Z

    if-nez v0, :cond_0

    .line 1742
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->H:Lcom/meizu/flyme/launcher/a;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->j:Lcom/meizu/flyme/launcher/pa;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/a;->a(Lcom/meizu/flyme/launcher/pa;)V

    .line 1743
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->H:Lcom/meizu/flyme/launcher/a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/a;->a(J)V

    .line 1755
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->g()V

    .line 1757
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->G:Lcom/meizu/flyme/launcher/a;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/a;->a()V

    .line 1758
    iget v0, p0, Lcom/meizu/flyme/launcher/Folder;->U:I

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->W:I

    .line 1762
    return-void
.end method

.method public e(Lcom/meizu/flyme/launcher/rb;)V
    .locals 8

    .prologue
    .line 2550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Folder;->e:Z

    .line 2553
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Folder;->f:Z

    if-eqz v0, :cond_0

    .line 2564
    :goto_0
    return-void

    .line 2554
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Folder;->a(Lcom/meizu/flyme/launcher/rb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2556
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->setupContentForNumItems(I)V

    .line 2557
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Folder;->a(Lcom/meizu/flyme/launcher/rb;)Z

    .line 2559
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/Folder;->b(Lcom/meizu/flyme/launcher/rb;)Z

    .line 2560
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-wide v2, v1, Lcom/meizu/flyme/launcher/ei;->f:J

    const-wide/16 v4, 0x0

    iget v6, p1, Lcom/meizu/flyme/launcher/rb;->j:I

    iget v7, p1, Lcom/meizu/flyme/launcher/rb;->k:I

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;JJII)V

    .line 2563
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-wide v2, v1, Lcom/meizu/flyme/launcher/ei;->i:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/fx;J)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 5

    .prologue
    .line 2939
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v4

    .line 2940
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 2941
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 2942
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 2943
    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/kt;->b(Lcom/meizu/flyme/launcher/fx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2944
    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    .line 2946
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/rb;->j()Lcom/meizu/flyme/j/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2947
    if-eqz p1, :cond_1

    .line 2949
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->g()V

    .line 2940
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 2952
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->f()V

    goto :goto_1

    .line 2956
    :cond_2
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->g()V

    goto :goto_1

    .line 2960
    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Folder;->R:Z

    .line 483
    return-void
.end method

.method public f(Lcom/meizu/flyme/launcher/rb;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2567
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Folder;->e:Z

    .line 2570
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->B:Lcom/meizu/flyme/launcher/rb;

    if-ne p1, v0, :cond_1

    .line 2584
    :cond_0
    :goto_0
    return-void

    .line 2571
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Folder;->h(Lcom/meizu/flyme/launcher/rb;)Landroid/view/View;

    move-result-object v0

    .line 2572
    if-eqz v0, :cond_0

    .line 2575
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 2576
    iget v0, p0, Lcom/meizu/flyme/launcher/Folder;->u:I

    if-ne v0, v2, :cond_2

    .line 2577
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Folder;->v:Z

    .line 2581
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 2582
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->g(Z)V

    goto :goto_0

    .line 2579
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->setupContentForNumItems(I)V

    goto :goto_1
.end method

.method public f(Z)V
    .locals 3

    .prologue
    .line 3037
    if-eqz p1, :cond_1

    .line 3038
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->q:Lcom/meizu/flyme/launcher/FolderBackgroundView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3046
    :cond_0
    :goto_0
    return-void

    .line 3040
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->q:Lcom/meizu/flyme/launcher/FolderBackgroundView;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3042
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->h:Z

    if-eqz v0, :cond_0

    .line 3043
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->q:Lcom/meizu/flyme/launcher/FolderBackgroundView;

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-boolean v0, v0, Lcom/meizu/flyme/launcher/ei;->a:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/FolderBackgroundView;->setAlpha(F)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g()V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->S:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 487
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->b(Z)V

    .line 488
    return-void
.end method

.method public g(Lcom/meizu/flyme/launcher/rb;)V
    .locals 1

    .prologue
    .line 2810
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2812
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->w:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/FolderIcon;->f(Lcom/meizu/flyme/launcher/rb;)V

    .line 2814
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/Folder;->i(Lcom/meizu/flyme/launcher/rb;)V

    .line 2817
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->w:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->t()V

    .line 2818
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->t()V

    .line 2820
    return-void
.end method

.method public getEditTextRegion()Landroid/view/View;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    return-object v0
.end method

.method public getFolderContent()Lcom/meizu/flyme/launcher/CellLayout;
    .locals 1

    .prologue
    .line 2871
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    return-object v0
.end method

.method public getFolderHeight()I
    .locals 2

    .prologue
    .line 2272
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 2273
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Folder;->getContentAreaHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/flyme/launcher/Folder;->I:I

    add-int/2addr v0, v1

    .line 2276
    return v0
.end method

.method getInfo()Lcom/meizu/flyme/launcher/ei;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 2327
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItemsInReadingOrder()Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2608
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Folder;->e:Z

    if-eqz v0, :cond_3

    .line 2609
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    .line 2610
    :goto_0
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getCountY()I

    move-result v2

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 2611
    :goto_1
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/CellLayout;->getCountX()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2612
    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v3, v2, v0}, Lcom/meizu/flyme/launcher/CellLayout;->e(II)Landroid/view/View;

    move-result-object v3

    .line 2613
    if-eqz v3, :cond_0

    .line 2614
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2611
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2610
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2618
    :cond_2
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Folder;->e:Z

    .line 2620
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLocationOnScreen()[I
    .locals 2

    .prologue
    .line 2800
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2801
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->w:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/FolderIcon;->getLocationOnScreen([I)V

    .line 2802
    return-object v0
.end method

.method getPivotXForIconAnimation()F
    .locals 1

    .prologue
    .line 2233
    iget v0, p0, Lcom/meizu/flyme/launcher/Folder;->P:F

    return v0
.end method

.method getPivotYForIconAnimation()F
    .locals 1

    .prologue
    .line 2236
    iget v0, p0, Lcom/meizu/flyme/launcher/Folder;->Q:F

    return v0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v0, 0x9

    .line 981
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v1

    if-lt v1, v0, :cond_0

    move v1, v0

    .line 982
    :goto_0
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_a

    .line 983
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 986
    iget v2, p0, Lcom/meizu/flyme/launcher/Folder;->an:F

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setScaleX(F)V

    .line 987
    iget v2, p0, Lcom/meizu/flyme/launcher/Folder;->ao:F

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setScaleY(F)V

    .line 988
    packed-switch v4, :pswitch_data_0

    .line 1072
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    .line 1073
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v2

    .line 1076
    :goto_2
    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setTranslationX(F)V

    .line 1077
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setTranslationY(F)V

    .line 982
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 990
    :pswitch_0
    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v2, :cond_1

    .line 991
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0082

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 992
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v2

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v6, 0x7f0b0094

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    goto :goto_2

    .line 994
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0081

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 995
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v2

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v6, 0x7f0b0093

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 997
    goto :goto_2

    .line 999
    :pswitch_1
    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v2, :cond_2

    .line 1000
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0084

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 1001
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v2

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v6, 0x7f0b0096

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    goto :goto_2

    .line 1003
    :cond_2
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0083

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 1004
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v2

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v6, 0x7f0b0095

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 1006
    goto/16 :goto_2

    .line 1008
    :pswitch_2
    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v2, :cond_3

    .line 1009
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0086

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 1010
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v2

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v6, 0x7f0b0098

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    goto/16 :goto_2

    .line 1012
    :cond_3
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0085

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 1013
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v2

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v6, 0x7f0b0097

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 1015
    goto/16 :goto_2

    .line 1017
    :pswitch_3
    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v2, :cond_4

    .line 1018
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b008e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 1019
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v2

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v6, 0x7f0b00a0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    goto/16 :goto_2

    .line 1021
    :cond_4
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b008d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 1022
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v2

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v6, 0x7f0b009f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 1024
    goto/16 :goto_2

    .line 1026
    :pswitch_4
    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v2, :cond_5

    .line 1027
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0090

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 1028
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v2

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v6, 0x7f0b00a2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    goto/16 :goto_2

    .line 1030
    :cond_5
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b008f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 1031
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v2

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v6, 0x7f0b00a1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 1033
    goto/16 :goto_2

    .line 1035
    :pswitch_5
    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v2, :cond_6

    .line 1036
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0092

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 1037
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v2

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v6, 0x7f0b00a4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    goto/16 :goto_2

    .line 1039
    :cond_6
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0091

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 1040
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v2

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v6, 0x7f0b00a3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 1042
    goto/16 :goto_2

    .line 1044
    :pswitch_6
    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v2, :cond_7

    .line 1045
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0088

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 1046
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v2

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v6, 0x7f0b009a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    goto/16 :goto_2

    .line 1048
    :cond_7
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0087

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 1049
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v2

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v6, 0x7f0b0099

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 1051
    goto/16 :goto_2

    .line 1053
    :pswitch_7
    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v2, :cond_8

    .line 1054
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b008a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 1055
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v2

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v6, 0x7f0b009c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    goto/16 :goto_2

    .line 1057
    :cond_8
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b0089

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 1058
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v2

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v6, 0x7f0b009b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 1060
    goto/16 :goto_2

    .line 1062
    :pswitch_8
    sget-boolean v2, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v2, :cond_9

    .line 1063
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b008c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 1064
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v2

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v6, 0x7f0b009e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    goto/16 :goto_2

    .line 1066
    :cond_9
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v5, 0x7f0b008b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 1067
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v2

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->am:Landroid/content/res/Resources;

    const v6, 0x7f0b009d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 1069
    goto/16 :goto_2

    .line 1079
    :cond_a
    return-void

    .line 988
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public i()V
    .locals 6

    .prologue
    const/16 v0, 0x9

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1085
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v1

    if-lt v1, v0, :cond_0

    move v1, v0

    .line 1086
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 1087
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 1088
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationX()F

    move-result v3

    .line 1089
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getTranslationY()F

    move-result v4

    .line 1090
    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setScaleX(F)V

    .line 1091
    invoke-virtual {v0, v5}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setScaleY(F)V

    .line 1093
    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setTranslationX(F)V

    .line 1094
    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setTranslationY(F)V

    .line 1086
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 1096
    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1102
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1103
    new-instance v1, Lcom/meizu/flyme/launcher/di;

    invoke-direct {v1, p0, v0}, Lcom/meizu/flyme/launcher/di;-><init>(Lcom/meizu/flyme/launcher/Folder;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1119
    return-void
.end method

.method public k()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1122
    sput-boolean v6, Lcom/meizu/flyme/launcher/rw;->q:Z

    .line 1124
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->o:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 1126
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->o:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 1127
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->o:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->invalidate()V

    .line 1130
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    sget v1, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderEditText;->setTextColor(I)V

    .line 1132
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Folder;->C()V

    .line 1137
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Folder;->E()V

    .line 1139
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Folder;->x()V

    .line 1141
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/flyme/launcher/DragLayer;

    if-nez v0, :cond_0

    .line 1142
    const-string v0, "Launcher.Folder"

    const-string v1, "animateOpen Parent not DragLayer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1285
    :goto_0
    return-void

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/FolderEditText;->setAlpha(F)V

    .line 1154
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Folder;->setBubbleTextViewTitleStatus(Z)V

    .line 1156
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->m:Z

    if-eqz v0, :cond_1

    .line 1157
    invoke-virtual {p0, v6}, Lcom/meizu/flyme/launcher/Folder;->f(Z)V

    .line 1162
    :goto_1
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->m:Z

    if-nez v0, :cond_2

    .line 1164
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1167
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1168
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1169
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->o:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1170
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020083

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1171
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1172
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1180
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1181
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f733333    # 0.95f

    invoke-direct {v1, v3, v2, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1182
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1183
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1184
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1185
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, p0, Lcom/meizu/flyme/launcher/Folder;->k:I

    int-to-long v4, v3

    .line 1186
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1187
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1188
    new-instance v1, Lcom/meizu/flyme/launcher/dj;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/dj;-><init>(Lcom/meizu/flyme/launcher/Folder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1275
    new-instance v1, Lcom/meizu/flyme/launcher/dn;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/dn;-><init>(Lcom/meizu/flyme/launcher/Folder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 1283
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 1159
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/Folder;->f(Z)V

    goto :goto_1

    .line 1175
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->o:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1176
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020083

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public l()V
    .locals 4

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderEditText;->setAlpha(F)V

    .line 1293
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderEditText;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1294
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1295
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1296
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1297
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0028

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1298
    new-instance v1, Lcom/meizu/flyme/launcher/do;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/do;-><init>(Lcom/meizu/flyme/launcher/Folder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1320
    return-void
.end method

.method public m()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 1342
    .line 1344
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v5

    move v4, v3

    move v1, v0

    .line 1345
    :goto_0
    if-ge v4, v5, :cond_0

    .line 1346
    div-int/lit8 v2, v4, 0x3

    if-eq v0, v2, :cond_1

    .line 1347
    div-int/lit8 v0, v4, 0x3

    move v1, v0

    move v2, v3

    .line 1350
    :goto_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 1351
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getWidth()I

    move-result v6

    mul-int/2addr v6, v2

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setX(F)V

    .line 1352
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getHeight()I

    move-result v6

    mul-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setY(F)V

    .line 1353
    add-int/lit8 v2, v2, 0x1

    .line 1345
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v1

    move v1, v2

    goto :goto_0

    .line 1355
    :cond_0
    return-void

    :cond_1
    move v2, v1

    move v1, v0

    goto :goto_1
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1643
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1729
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->I()V

    .line 1730
    iput-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->B:Lcom/meizu/flyme/launcher/rb;

    .line 1731
    iput-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->C:Landroid/view/View;

    .line 1732
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Folder;->f:Z

    .line 1733
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Folder;->v:Z

    .line 1734
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 332
    instance-of v0, v0, Lcom/meizu/flyme/launcher/rb;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Launcher;->onClick(Landroid/view/View;)V

    .line 335
    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 624
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->g()V

    .line 625
    const/4 v0, 0x1

    .line 627
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 225
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 226
    const v0, 0x7f1000cb

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->o:Landroid/widget/ScrollView;

    .line 227
    const v0, 0x7f1000ca

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->p:Landroid/widget/LinearLayout;

    .line 228
    const v0, 0x7f1000cc

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    .line 229
    const v0, 0x7f1000c8

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/FolderBackgroundView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->q:Lcom/meizu/flyme/launcher/FolderBackgroundView;

    .line 230
    const v0, 0x7f1000c9

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->r:Landroid/widget/LinearLayout;

    .line 233
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    iget v2, v0, Lcom/meizu/flyme/launcher/bp;->A:I

    iget v0, v0, Lcom/meizu/flyme/launcher/bp;->B:I

    invoke-virtual {v1, v2, v0}, Lcom/meizu/flyme/launcher/CellLayout;->a(II)V

    .line 237
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0, v3, v3}, Lcom/meizu/flyme/launcher/CellLayout;->b(II)V

    .line 238
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/qr;->setMotionEventSplittingEnabled(Z)V

    .line 239
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/CellLayout;->setInvertIfRtl(Z)V

    .line 240
    const v0, 0x7f1000b6

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/FolderEditText;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    .line 241
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/FolderEditText;->setFolder(Lcom/meizu/flyme/launcher/Folder;)V

    .line 242
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/FolderEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 247
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    invoke-virtual {v0, v3, v3}, Lcom/meizu/flyme/launcher/FolderEditText;->measure(II)V

    .line 250
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->I:I

    .line 255
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/FolderEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 258
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/FolderEditText;->getInputType()I

    move-result v1

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderEditText;->setInputType(I)V

    .line 260
    new-instance v0, Lcom/meizu/flyme/launcher/du;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->o:Landroid/widget/ScrollView;

    invoke-direct {v0, v1}, Lcom/meizu/flyme/launcher/du;-><init>(Landroid/widget/ScrollView;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->ab:Landroid/support/v4/widget/a;

    .line 265
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->o:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 267
    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->an:F

    .line 268
    const v0, 0x3fb851ec    # 1.44f

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->ao:F

    .line 269
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherApplication;->u:Z

    if-eqz v0, :cond_0

    .line 270
    const v0, 0x3f970a3d    # 1.18f

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->an:F

    .line 271
    const v0, 0x3fa3d70a    # 1.28f

    iput v0, p0, Lcom/meizu/flyme/launcher/Folder;->ao:F

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->o:Landroid/widget/ScrollView;

    .line 278
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 279
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 277
    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->setScrollBarPadding(Landroid/view/View;II)V

    .line 280
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    new-instance v1, Lcom/meizu/flyme/launcher/cz;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/cz;-><init>(Lcom/meizu/flyme/launcher/Folder;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/FolderEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 311
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2628
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2629
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->f()V

    .line 2630
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/Folder;->O:Ljava/lang/String;

    .line 2632
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 339
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->ab:Z

    if-eqz v0, :cond_0

    .line 341
    const-string v0, "Launcher.Folder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shopdemo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/meizu/flyme/launcher/rw;->ab:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", arrangeiconsmode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/meizu/flyme/launcher/rw;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can not long click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 473
    :goto_0
    return v0

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 348
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 349
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 350
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v0, v4

    .line 351
    goto :goto_0

    .line 355
    :cond_1
    sget-boolean v0, Lcom/meizu/flyme/launcher/ki;->e:Z

    if-nez v0, :cond_2

    .line 356
    const-string v0, "Launcher.Folder"

    const-string v1, " the back animation is running!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 357
    goto :goto_0

    .line 360
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v0

    iget-wide v0, v0, Lcom/meizu/flyme/launcher/ei;->h:J

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 361
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->D:Z

    .line 366
    :goto_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->e()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_0

    .line 363
    :cond_3
    sput-boolean v5, Lcom/meizu/flyme/launcher/rw;->D:Z

    goto :goto_1

    .line 369
    :cond_4
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->f:Z

    if-eqz v0, :cond_5

    .line 370
    const-string v0, "Launcher.Folder"

    const-string v1, "the foldername is pressed!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 371
    goto :goto_0

    .line 375
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getInfo()Lcom/meizu/flyme/launcher/ei;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/flyme/launcher/ei;->a:Z

    if-nez v0, :cond_6

    .line 376
    const-string v0, "Launcher.Folder"

    const-string v1, " the open animation is running"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 377
    goto :goto_0

    .line 383
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 384
    instance-of v1, v0, Lcom/meizu/flyme/launcher/rb;

    if-eqz v1, :cond_f

    .line 385
    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 386
    iget-object v1, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    iput-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->ar:Landroid/content/Intent;

    .line 387
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_7

    move v0, v5

    .line 388
    goto/16 :goto_0

    .line 391
    :cond_7
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1, v8}, Lcom/meizu/flyme/launcher/Launcher;->dismissFolderCling(Landroid/view/View;)V

    .line 393
    sget-boolean v1, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v1, :cond_c

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    .line 396
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v2, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 397
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 398
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 400
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 401
    iget-object v7, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    move-object v3, p1

    check-cast v3, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v7, v2, v3, v4}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/ShortcutIcon;Z)V

    goto :goto_2

    .line 404
    :cond_9
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 405
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 407
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 413
    :cond_b
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    .line 414
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    const/16 v2, 0x32

    if-lt v1, v2, :cond_c

    move v0, v4

    .line 415
    goto/16 :goto_0

    .line 418
    :cond_c
    invoke-virtual {p0, v4, v5}, Lcom/meizu/flyme/launcher/Folder;->b(ZZ)V

    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    iget-wide v2, v1, Lcom/meizu/flyme/launcher/fx;->f:J

    sput-wide v2, Lcom/meizu/flyme/launcher/Workspace;->c:J

    .line 420
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/flyme/launcher/Workspace;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->ap:Landroid/graphics/Bitmap;

    .line 422
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;)V

    .line 423
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lcom/meizu/flyme/launcher/Workspace;->a(Landroid/view/View;Lcom/meizu/flyme/launcher/ck;)V

    .line 429
    sget-boolean v1, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v1, :cond_e

    .line 431
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080085

    .line 435
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 434
    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/String;)V

    .line 438
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    sget-object v1, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_d

    .line 439
    const-string v1, "Launcher.Folder"

    const-string v2, "drag one view"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    sput-boolean v4, Lcom/meizu/flyme/launcher/rw;->d:Z

    .line 443
    :cond_d
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->ab:Landroid/support/v4/widget/a;

    invoke-virtual {v1, v5}, Landroid/support/v4/widget/a;->a(Z)Landroid/support/v4/widget/a;

    .line 444
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->G:Lcom/meizu/flyme/launcher/a;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/a;->a()V

    .line 445
    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->B:Lcom/meizu/flyme/launcher/rb;

    .line 446
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Folder;->C:Landroid/view/View;

    .line 447
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 448
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->B:Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ei;->b(Lcom/meizu/flyme/launcher/rb;)V

    .line 449
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/Folder;->K:Z

    .line 450
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->I()V

    .line 453
    iput-boolean v5, p0, Lcom/meizu/flyme/launcher/Folder;->L:Z

    .line 454
    iput-boolean v5, p0, Lcom/meizu/flyme/launcher/Folder;->K:Z

    .line 455
    iput-boolean v5, p0, Lcom/meizu/flyme/launcher/Folder;->N:Z

    .line 456
    iput-object v8, p0, Lcom/meizu/flyme/launcher/Folder;->B:Lcom/meizu/flyme/launcher/rb;

    .line 457
    iput-object v8, p0, Lcom/meizu/flyme/launcher/Folder;->C:Landroid/view/View;

    .line 458
    iput-boolean v5, p0, Lcom/meizu/flyme/launcher/Folder;->f:Z

    move v0, v4

    .line 460
    goto/16 :goto_0

    .line 463
    :cond_e
    iput-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->B:Lcom/meizu/flyme/launcher/rb;

    .line 464
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->F:[I

    iget v2, v0, Lcom/meizu/flyme/launcher/rb;->j:I

    aput v2, v1, v5

    .line 465
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->F:[I

    iget v0, v0, Lcom/meizu/flyme/launcher/rb;->k:I

    aput v0, v1, v4

    .line 466
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Folder;->C:Landroid/view/View;

    .line 468
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 469
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->B:Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ei;->b(Lcom/meizu/flyme/launcher/rb;)V

    .line 470
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/Folder;->K:Z

    .line 471
    iput-boolean v5, p0, Lcom/meizu/flyme/launcher/Folder;->N:Z

    :cond_f
    move v0, v4

    .line 473
    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 2280
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getDesiredWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 2281
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getFolderHeight()I

    move-result v1

    .line 2282
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getDesiredWidth()I

    move-result v2

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2284
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Folder;->getContentAreaHeight()I

    move-result v3

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2286
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    iget-object v5, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v5}, Lcom/meizu/flyme/launcher/CellLayout;->getDesiredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v6}, Lcom/meizu/flyme/launcher/CellLayout;->getDesiredHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/meizu/flyme/launcher/CellLayout;->d(II)V

    .line 2287
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->o:Landroid/widget/ScrollView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/ScrollView;->measure(II)V

    .line 2288
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 2289
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    iget v5, p0, Lcom/meizu/flyme/launcher/Folder;->I:I

    .line 2290
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 2289
    invoke-virtual {v4, v2, v5}, Lcom/meizu/flyme/launcher/FolderEditText;->measure(II)V

    .line 2291
    iget-object v4, p0, Lcom/meizu/flyme/launcher/Folder;->r:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/meizu/flyme/launcher/Folder;->I:I

    .line 2292
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/2addr v3, v5

    .line 2291
    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 2293
    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->q:Lcom/meizu/flyme/launcher/FolderBackgroundView;

    invoke-virtual {v2, p1, p2}, Lcom/meizu/flyme/launcher/FolderBackgroundView;->measure(II)V

    .line 2297
    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/Folder;->setMeasuredDimension(II)V

    .line 2298
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x1

    return v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 2001
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Folder;->K:Z

    if-eqz v0, :cond_0

    .line 2002
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Folder;->N:Z

    .line 2004
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 2071
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/meizu/flyme/launcher/Folder;->z:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2335
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/DragLayer;

    .line 2336
    if-eqz v0, :cond_0

    .line 2337
    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/DragLayer;->removeView(Landroid/view/View;)V

    .line 2339
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->aj:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/FolderIcon;->setDrawFolderIcon(Z)V

    .line 2340
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->aj:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->invalidate()V

    .line 2343
    invoke-virtual {p0, v1, v1}, Lcom/meizu/flyme/launcher/Folder;->a(ZZ)V

    .line 2346
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Folder;->E()V

    .line 2348
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->a:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/bs;->b(Lcom/meizu/flyme/launcher/cp;)V

    .line 2349
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->clearFocus()V

    .line 2350
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->w:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->requestFocus()Z

    .line 2352
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Folder;->v:Z

    if-eqz v0, :cond_1

    .line 2353
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->setupContentForNumItems(I)V

    .line 2354
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Folder;->v:Z

    .line 2356
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Folder;->getItemCount()I

    move-result v0

    if-gt v0, v2, :cond_2

    .line 2357
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Folder;->K:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Folder;->M:Z

    if-nez v0, :cond_4

    .line 2359
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_3

    .line 2360
    invoke-direct {p0, v2}, Lcom/meizu/flyme/launcher/Folder;->g(Z)V

    .line 2368
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/Folder;->M:Z

    .line 2369
    return-void

    .line 2362
    :cond_3
    invoke-direct {p0, v1}, Lcom/meizu/flyme/launcher/Folder;->g(Z)V

    goto :goto_0

    .line 2364
    :cond_4
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Folder;->K:Z

    if-eqz v0, :cond_2

    .line 2365
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/Folder;->L:Z

    goto :goto_0
.end method

.method s()Z
    .locals 1

    .prologue
    .line 2453
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Folder;->aa:Z

    return v0
.end method

.method public setBubbleTextViewTitleStatus(Z)V
    .locals 3

    .prologue
    const/16 v0, 0x9

    .line 776
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v1

    if-lt v1, v0, :cond_0

    move v1, v0

    .line 777
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 778
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/qr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    .line 779
    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/ShortcutIcon;->setAppNameVisiable(Z)V

    .line 777
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->d:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 781
    :cond_1
    return-void
.end method

.method public setDragController(Lcom/meizu/flyme/launcher/bs;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Folder;->a:Lcom/meizu/flyme/launcher/bs;

    .line 648
    return-void
.end method

.method setFolderIcon(Lcom/meizu/flyme/launcher/FolderIcon;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/meizu/flyme/launcher/Folder;->w:Lcom/meizu/flyme/launcher/FolderIcon;

    .line 652
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 2601
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Folder;->D()V

    .line 2602
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 2643
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->w:Lcom/meizu/flyme/launcher/FolderIcon;

    if-eqz v0, :cond_0

    .line 2644
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->w:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FolderIcon;->invalidate()V

    .line 2646
    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 2849
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/Folder;->g(Z)V

    .line 2850
    return-void
.end method

.method public w()V
    .locals 6

    .prologue
    .line 2856
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-wide v2, v1, Lcom/meizu/flyme/launcher/ei;->h:J

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    iget-wide v4, v1, Lcom/meizu/flyme/launcher/ei;->i:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/meizu/flyme/launcher/Launcher;->a(JJ)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v0

    .line 2858
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    invoke-static {v1, v2}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    .line 2859
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->w:Lcom/meizu/flyme/launcher/FolderIcon;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 2860
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->w:Lcom/meizu/flyme/launcher/FolderIcon;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/cp;

    if-eqz v0, :cond_0

    .line 2861
    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->a:Lcom/meizu/flyme/launcher/bs;

    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->w:Lcom/meizu/flyme/launcher/FolderIcon;

    check-cast v0, Lcom/meizu/flyme/launcher/cp;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/bs;->b(Lcom/meizu/flyme/launcher/cp;)V

    .line 2863
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Folder;->b:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Folder;->c:Lcom/meizu/flyme/launcher/ei;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/ei;)V

    .line 2864
    return-void
.end method

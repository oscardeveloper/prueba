.class public Lcom/meizu/flyme/reflect/StatusbarColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I

.field private static mSetStatusBarColorIcon:Ljava/lang/reflect/Method;

.field private static mSetStatusBarDarkIcon:Ljava/lang/reflect/Method;

.field private static mStatusBarColorFiled:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 25
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "setStatusBarDarkIcon"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->mSetStatusBarColorIcon:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    :try_start_1
    const-class v0, Landroid/app/Activity;

    const-string v1, "setStatusBarDarkIcon"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->mSetStatusBarDarkIcon:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :goto_1
    :try_start_2
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    const-string v1, "statusBarColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    :goto_2
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    .line 41
    const-class v0, Landroid/view/View;

    const-string v1, "SYSTEM_UI_FLAG_LIGHT_STATUS_BAR"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4

    .line 49
    :cond_0
    :goto_3
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    .line 36
    :catch_2
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_2

    .line 44
    :catch_3
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_3

    .line 46
    :catch_4
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-static {p0, p1}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->setStatusBarDarkIcon(Landroid/view/View;Z)V

    return-void
.end method

.method private static changeMeizuFlag(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 173
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 174
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "meizuFlags"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 177
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 178
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 180
    if-eqz p2, :cond_0

    .line 181
    or-int/2addr v1, v3

    .line 185
    :goto_0
    if-eq v3, v1, :cond_1

    .line 186
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 198
    :goto_1
    return v0

    .line 183
    :cond_0
    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 198
    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 193
    :catch_2
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 195
    :catch_3
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method public static isBlackColor(II)Z
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->toGrey(I)I

    move-result v0

    .line 60
    if-ge v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static setStatusBarColor(Landroid/view/Window;I)V
    .locals 3

    .prologue
    .line 227
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 230
    :try_start_0
    sget-object v1, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 231
    if-eq v1, p1, :cond_0

    .line 232
    sget-object v1, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public static setStatusBarDarkIcon(Landroid/app/Activity;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/16 v5, 0xc8

    const/16 v4, 0x32

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-le v1, v2, :cond_4

    .line 84
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 85
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 86
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 87
    if-ge v1, v4, :cond_0

    if-ge v2, v4, :cond_0

    if-lt v3, v4, :cond_1

    :cond_0
    if-le v1, v5, :cond_3

    if-le v2, v5, :cond_3

    if-le v3, v5, :cond_3

    .line 88
    :cond_1
    if-ge v1, v4, :cond_2

    :goto_0
    invoke-static {p0, v0}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    .line 103
    :goto_1
    return-void

    .line 88
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->setStatusBarColor(Landroid/view/Window;I)V

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/reflect/StatusbarColorUtils$1;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/reflect/StatusbarColorUtils$1;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p0, p1, v0}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->setStatusBarDarkIcon(Landroid/app/Activity;IZ)V

    goto :goto_1
.end method

.method public static setStatusBarDarkIcon(Landroid/app/Activity;IZ)V
    .locals 4

    .prologue
    .line 112
    sget-object v0, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->mSetStatusBarColorIcon:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 114
    :try_start_0
    sget-object v0, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->mSetStatusBarColorIcon:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 121
    :cond_0
    const/16 v0, 0x7d

    invoke-static {p1, v0}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->isBlackColor(II)Z

    move-result v0

    .line 122
    sget-object v1, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    .line 123
    invoke-static {p0, v0, v0}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->setStatusBarDarkIcon(Landroid/app/Activity;ZZ)V

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->setStatusBarDarkIcon(Landroid/view/Window;I)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {p0, v0}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    goto :goto_0
.end method

.method public static setStatusBarDarkIcon(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->setStatusBarDarkIcon(Landroid/app/Activity;ZZ)V

    .line 169
    return-void
.end method

.method private static setStatusBarDarkIcon(Landroid/app/Activity;ZZ)V
    .locals 4

    .prologue
    .line 260
    sget-object v0, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->mSetStatusBarDarkIcon:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 262
    :try_start_0
    sget-object v0, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->mSetStatusBarDarkIcon:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 265
    :catch_1
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 269
    :cond_1
    if-eqz p2, :cond_0

    .line 270
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->setStatusBarDarkIcon(Landroid/view/Window;Z)V

    goto :goto_0
.end method

.method private static setStatusBarDarkIcon(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 210
    if-eqz p1, :cond_1

    .line 211
    sget v0, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I

    or-int/2addr v0, v1

    .line 215
    :goto_0
    if-eq v0, v1, :cond_0

    .line 216
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 218
    :cond_0
    return-void

    .line 213
    :cond_1
    sget v0, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public static setStatusBarDarkIcon(Landroid/view/Window;I)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->setStatusBarDarkIcon(Landroid/view/Window;IZ)V

    .line 133
    return-void
.end method

.method public static setStatusBarDarkIcon(Landroid/view/Window;IZ)V
    .locals 2

    .prologue
    .line 142
    if-eqz p2, :cond_1

    .line 144
    :try_start_0
    invoke-static {p0, p1}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->setStatusBarColor(Landroid/view/Window;I)V

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    .line 146
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->setStatusBarDarkIcon(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 153
    :cond_1
    const/16 v0, 0x32

    :try_start_1
    invoke-static {p1, v0}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->isBlackColor(II)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->setStatusBarDarkIcon(Landroid/view/Window;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setStatusBarDarkIcon(Landroid/view/Window;Z)V
    .locals 2

    .prologue
    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 249
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v1, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    invoke-static {v0, v1, p1}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->changeMeizuFlag(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Z)Z

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-static {v0, p1}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->setStatusBarDarkIcon(Landroid/view/View;Z)V

    .line 254
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->setStatusBarColor(Landroid/view/Window;I)V

    goto :goto_0
.end method

.method public static toGrey(I)I
    .locals 3

    .prologue
    .line 70
    and-int/lit16 v0, p0, 0xff

    .line 71
    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    .line 72
    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x10

    .line 73
    mul-int/lit8 v2, v2, 0x26

    mul-int/lit8 v1, v1, 0x4b

    add-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0xf

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x7

    return v0
.end method

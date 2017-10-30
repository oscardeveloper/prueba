.class Lcom/meizu/flyme/launcher/na;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field b:Z

.field private final c:Landroid/appwidget/AppWidgetHost;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 1047
    const-string v0, "launcher.db"

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 1042
    iput-wide v4, p0, Lcom/meizu/flyme/launcher/na;->d:J

    .line 1043
    iput-wide v4, p0, Lcom/meizu/flyme/launcher/na;->e:J

    .line 1044
    iput-wide v4, p0, Lcom/meizu/flyme/launcher/na;->f:J

    .line 1793
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/na;->b:Z

    .line 1048
    iput-object p1, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    .line 1049
    new-instance v0, Landroid/appwidget/AppWidgetHost;

    const/16 v1, 0x400

    invoke-direct {v0, p1, v1}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/na;->c:Landroid/appwidget/AppWidgetHost;

    .line 1053
    iget-wide v0, p0, Lcom/meizu/flyme/launcher/na;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 1054
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/na;->e(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/na;->d:J

    .line 1056
    :cond_0
    iget-wide v0, p0, Lcom/meizu/flyme/launcher/na;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 1057
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/na;->f(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/na;->e:J

    .line 1059
    :cond_1
    iget-wide v0, p0, Lcom/meizu/flyme/launcher/na;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 1060
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/na;->g(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/na;->f:J

    .line 1062
    :cond_2
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;I)I
    .locals 26

    .prologue
    .line 2072
    new-instance v9, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v9, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2073
    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v9, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2074
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 2079
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 2080
    const/16 v19, 0x0

    .line 2082
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v11

    .line 2083
    invoke-static {v11}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    .line 2084
    const-string v4, "favorites"

    invoke-static {v11, v4}, Lcom/meizu/flyme/launcher/na;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 2086
    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v20

    .line 2089
    :cond_0
    :goto_0
    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v13

    const/4 v4, 0x3

    if-ne v13, v4, :cond_1

    .line 2090
    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    move/from16 v0, v20

    if-le v4, v0, :cond_18

    :cond_1
    const/4 v4, 0x1

    if-eq v13, v4, :cond_18

    .line 2092
    const/4 v4, 0x2

    if-ne v13, v4, :cond_0

    .line 2096
    const/4 v4, 0x0

    .line 2097
    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2099
    const-string v7, "include"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    sget-object v5, Lcom/meizu/flyme/launcher/qi;->Include:[I

    invoke-virtual {v4, v12, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 2102
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 2108
    if-eqz v5, :cond_3

    move/from16 v0, p2

    if-eq v5, v0, :cond_3

    .line 2110
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    add-int v19, v19, v5

    .line 2112
    const-wide/16 v14, -0x1

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/meizu/flyme/launcher/na;->d:J

    .line 2117
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 2233
    :catch_0
    move-exception v4

    move-object v5, v4

    move/from16 v4, v19

    .line 2234
    const-string v6, "LauncherProvider"

    const-string v7, "Got exception parsing favorites."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2242
    :goto_2
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/meizu/flyme/launcher/na;->d:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 2243
    invoke-direct/range {p0 .. p1}, Lcom/meizu/flyme/launcher/na;->e(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/meizu/flyme/launcher/na;->d:J

    .line 2246
    :cond_2
    return v4

    .line 2114
    :cond_3
    :try_start_1
    const-string v7, "LauncherProvider"

    const-string v10, "Skipping <include workspace=0x%08x>"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v14

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 2235
    :catch_1
    move-exception v4

    move-object v5, v4

    move/from16 v4, v19

    .line 2236
    const-string v6, "LauncherProvider"

    const-string v7, "Got exception parsing favorites."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 2125
    :cond_4
    :try_start_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    sget-object v10, Lcom/meizu/flyme/launcher/qi;->Favorite:[I

    invoke-virtual {v7, v12, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 2127
    const-wide/16 v14, -0x64

    .line 2128
    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 2129
    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 2132
    :cond_5
    const/4 v10, 0x3

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2133
    const/16 v16, 0x4

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 2134
    const/16 v17, 0x5

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 2136
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 2137
    const-string v18, "container"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-virtual {v6, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2138
    const-string v14, "screen"

    invoke-virtual {v6, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    const-string v10, "cellX"

    move-object/from16 v0, v16

    invoke-virtual {v6, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    const-string v10, "cellY"

    move-object/from16 v0, v17

    invoke-virtual {v6, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    const-string v10, "favorite"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 2154
    invoke-direct/range {v4 .. v9}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/res/TypedArray;Landroid/content/pm/PackageManager;Landroid/content/Intent;)J

    move-result-wide v4

    .line 2155
    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    if-ltz v4, :cond_8

    const/4 v4, 0x1

    .line 2230
    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    add-int/lit8 v19, v19, 0x1

    .line 2231
    :cond_7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 2237
    :catch_2
    move-exception v4

    move-object v5, v4

    move/from16 v4, v19

    .line 2238
    const-string v6, "LauncherProvider"

    const-string v7, "Got exception parsing favorites."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 2155
    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    .line 2156
    :cond_9
    :try_start_3
    const-string v10, "search"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 2157
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lcom/meizu/flyme/launcher/na;->d(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Z

    move-result v4

    goto :goto_3

    .line 2158
    :cond_a
    const-string v10, "clock"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 2159
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lcom/meizu/flyme/launcher/na;->e(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Z

    move-result v4

    goto :goto_3

    .line 2160
    :cond_b
    const-string v10, "appwidget"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object/from16 v10, p0

    move-object/from16 v14, p1

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    .line 2161
    invoke-direct/range {v10 .. v17}, Lcom/meizu/flyme/launcher/na;->a(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;ILandroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/res/TypedArray;Landroid/content/pm/PackageManager;)Z

    move-result v4

    goto :goto_3

    .line 2162
    :cond_c
    const-string v10, "shortcut"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 2163
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6, v7}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/res/TypedArray;)J

    move-result-wide v4

    .line 2164
    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    if-ltz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    goto :goto_3

    .line 2165
    :cond_e
    const-string v10, "folder"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2167
    const/16 v4, 0x9

    const/4 v5, -0x1

    invoke-virtual {v7, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 2168
    const/4 v5, -0x1

    if-eq v4, v5, :cond_12

    .line 2169
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2175
    :goto_4
    const-string v5, "title"

    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2176
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lcom/meizu/flyme/launcher/na;->c(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v22

    .line 2177
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-ltz v4, :cond_13

    const/4 v4, 0x1

    .line 2179
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2181
    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v10

    .line 2182
    :cond_f
    :goto_6
    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_10

    .line 2183
    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v14

    if-le v14, v10, :cond_16

    .line 2184
    :cond_10
    const/4 v14, 0x2

    if-ne v13, v14, :cond_f

    .line 2187
    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 2189
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    sget-object v15, Lcom/meizu/flyme/launcher/qi;->Favorite:[I

    invoke-virtual {v14, v12, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v16

    .line 2191
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 2192
    const-string v14, "container"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v6, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2201
    const-string v14, "favorite"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const-wide/16 v14, 0x0

    cmp-long v14, v22, v14

    if-ltz v14, :cond_14

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object v15, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    .line 2203
    invoke-direct/range {v13 .. v18}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/res/TypedArray;Landroid/content/pm/PackageManager;Landroid/content/Intent;)J

    move-result-wide v14

    .line 2204
    const-wide/16 v24, 0x0

    cmp-long v13, v14, v24

    if-ltz v13, :cond_11

    .line 2205
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2216
    :cond_11
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    .line 2171
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08007a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 2177
    :cond_13
    const/4 v4, 0x0

    goto :goto_5

    .line 2207
    :cond_14
    const-string v14, "shortcut"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    const-wide/16 v14, 0x0

    cmp-long v13, v22, v14

    if-ltz v13, :cond_15

    .line 2208
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v6, v2}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/res/TypedArray;)J

    move-result-wide v14

    .line 2209
    const-wide/16 v24, 0x0

    cmp-long v13, v14, v24

    if-ltz v13, :cond_11

    .line 2210
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2213
    :cond_15
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Folders can contain only shortcuts"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2221
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x2

    if-ge v10, v13, :cond_6

    const-wide/16 v14, 0x0

    cmp-long v10, v22, v14

    if-ltz v10, :cond_6

    .line 2223
    move-object/from16 v0, p1

    move-wide/from16 v1, v22

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 2224
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_17

    .line 2225
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/database/sqlite/SQLiteDatabase;J)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2227
    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_18
    move/from16 v4, v19

    .line 2239
    goto/16 :goto_2
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Lcom/meizu/flyme/launcher/mz;)I
    .locals 23

    .prologue
    .line 1261
    const-string v2, "_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 1262
    const-string v2, "intent"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1263
    const-string v2, "title"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 1264
    const-string v2, "iconType"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 1265
    const-string v2, "icon"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 1266
    const-string v2, "iconPackage"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 1267
    const-string v2, "iconResource"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 1268
    const-string v2, "container"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 1269
    const-string v2, "itemType"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 1270
    const-string v2, "screen"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 1271
    const-string v2, "cellX"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 1272
    const-string v2, "cellY"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 1273
    const-string v2, "uri"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 1274
    const-string v2, "displayMode"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 1276
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v0, v2, [Landroid/content/ContentValues;

    move-object/from16 v18, v0

    .line 1277
    const/4 v2, 0x0

    .line 1278
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1279
    new-instance v19, Landroid/content/ContentValues;

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1280
    const-string v3, "_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1281
    const-string v3, "intent"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    const-string v3, "title"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    const-string v3, "iconType"

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1284
    const-string v3, "icon"

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1285
    const-string v3, "iconPackage"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    const-string v3, "iconResource"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    const-string v3, "container"

    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1288
    const-string v3, "itemType"

    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1289
    const-string v3, "appWidgetId"

    const/16 v20, -0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1290
    const-string v3, "screen"

    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1291
    const-string v3, "cellX"

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1292
    const-string v3, "cellY"

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1293
    const-string v3, "uri"

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    const-string v3, "displayMode"

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1295
    if-eqz p3, :cond_0

    .line 1296
    move-object/from16 v0, p3

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/meizu/flyme/launcher/mz;->a(Landroid/content/ContentValues;)V

    .line 1298
    :cond_0
    add-int/lit8 v3, v2, 0x1

    aput-object v19, v18, v2

    move v2, v3

    .line 1299
    goto/16 :goto_0

    .line 1301
    :cond_1
    const/4 v3, 0x0

    .line 1302
    if-lez v2, :cond_4

    .line 1303
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1305
    :try_start_0
    move-object/from16 v0, v18

    array-length v4, v0

    .line 1306
    const/4 v2, 0x0

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    :goto_1
    if-ge v3, v4, :cond_3

    .line 1307
    const-string v5, "favorites"

    const/4 v6, 0x0

    aget-object v7, v18, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v5, v6, v7}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    .line 1308
    const/4 v2, 0x0

    .line 1315
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1319
    :goto_2
    return v2

    .line 1310
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 1306
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1313
    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1315
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;I)I
    .locals 1

    .prologue
    .line 1019
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v0

    return v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 2420
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/na;->c(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/res/TypedArray;)J
    .locals 12

    .prologue
    const/4 v4, 0x0

    const-wide/16 v0, -0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 2737
    iget-object v2, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 2739
    const/16 v2, 0x8

    invoke-virtual {p3, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 2740
    const/16 v2, 0x9

    invoke-virtual {p3, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 2745
    const/16 v2, 0xa

    :try_start_0
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2746
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    .line 2752
    if-eqz v6, :cond_0

    if-nez v7, :cond_2

    .line 2753
    :cond_0
    const-string v2, "LauncherProvider"

    const-string v3, "Shortcut is missing title or icon resource ID"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2772
    :cond_1
    :goto_0
    return-wide v0

    .line 2747
    :catch_0
    move-exception v2

    move-object v2, v4

    .line 2748
    :goto_1
    const-string v3, "LauncherProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Shortcut has malformed uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2757
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/na;->a()J

    move-result-wide v2

    .line 2758
    const/high16 v9, 0x10000000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2759
    const-string v9, "intent"

    invoke-virtual {v8, v10}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2760
    const-string v8, "title"

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2761
    const-string v7, "itemType"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2762
    const-string v7, "spanX"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2763
    const-string v7, "spanY"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2764
    const-string v7, "iconType"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2765
    const-string v7, "iconPackage"

    iget-object v8, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2766
    const-string v7, "iconResource"

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2767
    const-string v5, "_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2769
    const-string v5, "favorites"

    invoke-static {p0, p1, v5, v4, p2}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    move-wide v0, v2

    .line 2772
    goto/16 :goto_0

    .line 2747
    :catch_1
    move-exception v3

    goto/16 :goto_1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/res/TypedArray;Landroid/content/pm/PackageManager;Landroid/content/Intent;)J
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2464
    .line 2466
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2467
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2471
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2472
    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v4, v0

    move-object v5, v1

    .line 2479
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/na;->a()J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    .line 2480
    :try_start_2
    invoke-virtual {p5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2481
    const/high16 v4, 0x10200000

    invoke-virtual {p5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2483
    const-string v4, "intent"

    const/4 v8, 0x0

    invoke-virtual {p5, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2484
    const-string v4, "title"

    invoke-virtual {v5, p4}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2485
    const-string v4, "itemType"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2486
    const-string v4, "spanX"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2487
    const-string v4, "spanY"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2491
    const-string v4, "_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2492
    const-string v4, "favorites"

    const/4 v5, 0x0

    invoke-static {p0, p1, v4, v5, p2}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 2526
    :cond_0
    :goto_1
    return-wide v0

    .line 2473
    :catch_0
    move-exception v0

    .line 2474
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    invoke-virtual {p4, v0}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2476
    new-instance v0, Landroid/content/ComponentName;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-direct {v0, v1, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2477
    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    move-object v4, v0

    move-object v5, v1

    goto :goto_0

    .line 2495
    :catch_1
    move-exception v0

    move-object v4, v0

    move-wide v0, v2

    .line 2496
    :goto_2
    const-string v5, "LauncherProvider"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to add favorite: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2501
    const-string v4, "com.android.dialer"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "com.android.dialer.ContactsLauncherActivity"

    .line 2502
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2505
    :try_start_4
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.android.dialer"

    const-string v8, "com.android.dialer.DialtactsActivity"

    invoke-direct {v4, v5, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2506
    const/4 v5, 0x0

    invoke-virtual {p4, v4, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    .line 2507
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/na;->a()J

    move-result-wide v0

    .line 2508
    invoke-virtual {p5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2509
    const/high16 v4, 0x10200000

    invoke-virtual {p5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2511
    const-string v4, "intent"

    const/4 v8, 0x0

    invoke-virtual {p5, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2512
    const-string v4, "title"

    invoke-virtual {v5, p4}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2513
    const-string v4, "itemType"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2514
    const-string v4, "spanX"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2515
    const-string v4, "spanY"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2516
    const-string v4, "_id"

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/na;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2517
    const-string v4, "favorites"

    const/4 v5, 0x0

    invoke-static {p0, p1, v4, v5, p2}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 2518
    goto/16 :goto_1

    .line 2520
    :catch_2
    move-exception v2

    .line 2521
    const-string v3, "LauncherProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add favorite: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 2495
    :catch_3
    move-exception v4

    goto/16 :goto_2
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/flyme/b/e;Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/ContentValues;)J
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    .line 2381
    .line 2383
    iget-object v0, p2, Lcom/meizu/flyme/b/e;->a:Lcom/meizu/flyme/b/f;

    invoke-virtual {v0}, Lcom/meizu/flyme/b/f;->a()Ljava/lang/String;

    move-result-object v6

    .line 2384
    iget-object v0, p2, Lcom/meizu/flyme/b/e;->a:Lcom/meizu/flyme/b/f;

    invoke-virtual {v0}, Lcom/meizu/flyme/b/f;->b()Ljava/lang/String;

    move-result-object v7

    .line 2388
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2389
    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v4, v0

    move-object v5, v1

    .line 2396
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/na;->a()J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    .line 2397
    :try_start_2
    invoke-virtual {p4, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2398
    const/high16 v4, 0x10200000

    invoke-virtual {p4, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2400
    const-string v4, "intent"

    const/4 v8, 0x0

    invoke-virtual {p4, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p5, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2401
    const-string v4, "title"

    invoke-virtual {v5, p3}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2402
    const-string v4, "itemType"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p5, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2403
    const-string v4, "spanX"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p5, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2404
    const-string v4, "spanY"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p5, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2408
    const-string v4, "_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p5, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2409
    const-string v4, "favorites"

    const/4 v5, 0x0

    invoke-static {p0, p1, v4, v5, p5}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 2416
    :cond_0
    :goto_1
    return-wide v0

    .line 2390
    :catch_0
    move-exception v0

    .line 2391
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2393
    new-instance v0, Landroid/content/ComponentName;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-direct {v0, v1, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2394
    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    move-object v4, v0

    move-object v5, v1

    goto :goto_0

    .line 2412
    :catch_1
    move-exception v0

    move-object v9, v0

    move-wide v0, v2

    move-object v2, v9

    .line 2413
    :goto_2
    const-string v3, "LauncherProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add favorite: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 2412
    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/flyme/b/f;Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/ContentValues;)J
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    .line 2424
    .line 2426
    invoke-virtual {p2}, Lcom/meizu/flyme/b/f;->a()Ljava/lang/String;

    move-result-object v6

    .line 2427
    invoke-virtual {p2}, Lcom/meizu/flyme/b/f;->b()Ljava/lang/String;

    move-result-object v7

    .line 2431
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2432
    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v4, v0

    move-object v5, v1

    .line 2439
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/na;->a()J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    .line 2440
    :try_start_2
    invoke-virtual {p4, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2441
    const/high16 v4, 0x10200000

    invoke-virtual {p4, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2443
    const-string v4, "intent"

    const/4 v8, 0x0

    invoke-virtual {p4, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p5, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2444
    const-string v4, "title"

    invoke-virtual {v5, p3}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2445
    const-string v4, "itemType"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p5, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2446
    const-string v4, "spanX"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p5, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2447
    const-string v4, "spanY"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p5, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2451
    const-string v4, "_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p5, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2452
    const-string v4, "favorites"

    const/4 v5, 0x0

    invoke-static {p0, p1, v4, v5, p5}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 2459
    :cond_0
    :goto_1
    return-wide v0

    .line 2433
    :catch_0
    move-exception v0

    .line 2434
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2436
    new-instance v0, Landroid/content/ComponentName;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-direct {v0, v1, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2437
    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    move-object v4, v0

    move-object v5, v1

    goto :goto_0

    .line 2455
    :catch_1
    move-exception v0

    move-object v9, v0

    move-wide v0, v2

    move-object v2, v9

    .line 2456
    :goto_2
    const-string v3, "LauncherProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add favorite: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 2455
    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/flyme/b/h;Landroid/content/Intent;Landroid/content/ContentValues;)J
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2335
    iget-object v0, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2337
    iget-object v0, p2, Lcom/meizu/flyme/b/h;->a:Lcom/meizu/flyme/b/f;

    invoke-virtual {v0}, Lcom/meizu/flyme/b/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 2338
    iget-object v1, p2, Lcom/meizu/flyme/b/h;->a:Lcom/meizu/flyme/b/f;

    invoke-virtual {v1}, Lcom/meizu/flyme/b/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 2342
    const-string v3, "\u7cbe\u9009\u5e94\u7528"

    .line 2344
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2351
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/na;->a()J

    move-result-wide v0

    .line 2352
    invoke-virtual {p3, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2353
    const/high16 v3, 0x10200000

    invoke-virtual {p3, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2355
    const-string v3, "intent"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2361
    const-string v3, "title"

    const-string v4, "\u7cbe\u9009\u5e94\u7528"

    invoke-virtual {p4, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2362
    const-string v3, "itemType"

    .line 2363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2362
    invoke-virtual {p4, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2364
    const-string v3, "spanX"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2365
    const-string v3, "spanY"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2366
    const-string v3, "iconType"

    .line 2367
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2366
    invoke-virtual {p4, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2368
    const-string v3, "iconPackage"

    iget-object v4, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    .line 2369
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 2368
    invoke-virtual {p4, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2370
    const-string v3, "iconResource"

    const v4, 0x7f02006d

    .line 2371
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 2370
    invoke-virtual {p4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2372
    const-string v2, "_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2374
    const-string v2, "favorites"

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v3, p4}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 2375
    const-wide/16 v0, -0x1

    .line 2377
    :cond_0
    return-wide v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/flyme/b/h;Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/ContentValues;)J
    .locals 9

    .prologue
    const-wide/16 v4, -0x1

    .line 2284
    .line 2286
    iget-object v0, p2, Lcom/meizu/flyme/b/h;->a:Lcom/meizu/flyme/b/f;

    invoke-virtual {v0}, Lcom/meizu/flyme/b/f;->a()Ljava/lang/String;

    move-result-object v7

    .line 2287
    iget-object v0, p2, Lcom/meizu/flyme/b/h;->a:Lcom/meizu/flyme/b/f;

    invoke-virtual {v0}, Lcom/meizu/flyme/b/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 2290
    iget-object v1, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/meizu/flyme/launcher/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2291
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2293
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 2294
    const-string v2, "LauncherProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadFavorites AppShortcut = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2302
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v6, v2

    .line 2310
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/na;->a()J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    .line 2311
    :try_start_2
    invoke-virtual {p4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2312
    const/high16 v1, 0x10200000

    invoke-virtual {p4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2314
    const-string v1, "intent"

    const/4 v8, 0x0

    invoke-virtual {p4, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p5, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2315
    const-string v1, "title"

    invoke-virtual {v6, p3}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    const-string v1, "itemType"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2317
    const-string v1, "spanX"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2318
    const-string v1, "spanY"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2319
    const-string v1, "_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2320
    const-string v1, "favorites"

    const/4 v6, 0x0

    invoke-static {p0, p1, v1, v6, p5}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    move-wide v0, v4

    .line 2327
    :goto_2
    return-wide v0

    .line 2304
    :catch_0
    move-exception v1

    .line 2305
    const/4 v1, 0x1

    :try_start_3
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2307
    new-instance v1, Landroid/content/ComponentName;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2308
    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 2326
    goto :goto_2

    .line 2323
    :catch_1
    move-exception v1

    move-wide v2, v4

    .line 2324
    :goto_3
    const-string v4, "LauncherProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to add favorite: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-wide v0, v2

    goto :goto_2

    .line 2323
    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 1019
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/flyme/b/e;Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 1019
    invoke-direct/range {p0 .. p5}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/flyme/b/e;Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/flyme/b/f;Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 1019
    invoke-direct/range {p0 .. p5}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/flyme/b/f;Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/flyme/b/h;Landroid/content/Intent;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 1019
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/flyme/b/h;Landroid/content/Intent;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/flyme/b/h;Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 1019
    invoke-direct/range {p0 .. p5}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/flyme/b/h;Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3237
    :try_start_0
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3238
    if-eqz v0, :cond_1

    .line 3239
    if-eqz v0, :cond_1

    .line 3240
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3241
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3242
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3243
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 3245
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 3246
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3248
    invoke-virtual {v5, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3250
    const/4 v0, 0x1

    .line 3256
    :goto_0
    if-nez v0, :cond_1

    .line 3257
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3258
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 3259
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    .line 3270
    :cond_1
    :goto_1
    return-object p2

    :cond_2
    move-object p2, v1

    .line 3262
    goto :goto_1

    .line 3267
    :catch_0
    move-exception v0

    .line 3268
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2615
    iget-object v0, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2616
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v3

    .line 2617
    if-nez v3, :cond_1

    move-object v0, v1

    .line 2625
    :cond_0
    :goto_0
    return-object v0

    .line 2618
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 2619
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    .line 2620
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 2621
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2619
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 2625
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3132
    .line 3133
    const-string v0, "com.android.calculator2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.android.calculator2.Calculator"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3134
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3135
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3136
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.meizu.flyme.calculator"

    const-string v3, "com.meizu.flyme.calculator.Calculator"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3225
    :goto_0
    return-object v0

    .line 3137
    :cond_0
    const-string v0, "com.android.calculator2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.meizu.flyme.calculator.Calculator"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3138
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3139
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3140
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.meizu.flyme.calculator"

    const-string v3, "com.meizu.flyme.calculator.Calculator"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 3141
    :cond_1
    const-string v0, "com.android.gallery3d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.android.gallery3d.app.Gallery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3142
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3143
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3144
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.meizu.media.gallery"

    const-string v3, "com.meizu.media.gallery.GalleryActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 3145
    :cond_2
    const-string v0, "com.android.gallery3d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.android.camera.CameraLauncher"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3146
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3147
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3148
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.meizu.media.camera"

    const-string v3, "com.meizu.media.camera.CameraLauncher"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 3149
    :cond_3
    const-string v0, "com.meizu.media.music"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.meizu.media.music.MusicMainActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3150
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3151
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3152
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.meizu.media.music"

    const-string v3, "com.meizu.media.music.MusicActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 3153
    :cond_4
    const-string v0, "com.android.calendar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.android.calendar.AllInOneActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3154
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3155
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3156
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.calendar"

    const-string v3, "com.meizu.flyme.calendar.AllInOneActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 3157
    :cond_5
    const-string v0, "com.meizu.notepaper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.meizu.notepaper.NotePaperActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3158
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3159
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3160
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.meizu.notepaper"

    const-string v3, "com.meizu.flyme.notepaper.app.NotePaperActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 3161
    :cond_6
    const-string v0, "com.meizu.notepaper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.meizu.flyme.notepaper.NotePaperActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3162
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3163
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3164
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.meizu.notepaper"

    const-string v3, "com.meizu.flyme.notepaper.app.NotePaperActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 3165
    :cond_7
    const-string v0, "com.android.providers.downloads.ui"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "com.android.providers.downloads.ui.DownloadList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3166
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3167
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3168
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.providers.downloads.ui"

    const-string v3, "com.android.providers.downloads.ui.DownloadActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 3169
    :cond_8
    const-string v0, "com.meizu.mstore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "com.meizu.mstore.MStoreMainPlusActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3170
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3171
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3172
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.meizu.mstore"

    const-string v3, "com.meizu.flyme.appcenter.activitys.AppMainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 3173
    :cond_9
    const-string v0, "com.meizu.mstore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "com.meizu.flyme.appcenter.activitys.AppMainTabActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3174
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3175
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3176
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.meizu.mstore"

    const-string v3, "com.meizu.flyme.appcenter.activitys.AppMainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 3177
    :cond_a
    const-string v0, "com.android.alarmclock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "com.android.alarmclock.AlarmClock"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3178
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3179
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3180
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.alarmclock"

    const-string v3, "com.meizu.flyme.alarmclock.DeskClock"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 3181
    :cond_b
    const-string v0, "com.android.alarmclock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "com.meizu.flyme.alarmclock.AlarmClock"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3182
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3183
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3184
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.alarmclock"

    const-string v3, "com.meizu.flyme.alarmclock.DeskClock"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 3185
    :cond_c
    const-string v0, "com.meizu.filemanager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "com.meizu.filemanager.managefile.FileManagerActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3186
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3187
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3188
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.meizu.filemanager"

    const-string v3, "com.meizu.flyme.filemanager.activity.HomeActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 3189
    :cond_d
    const-string v0, "com.meizu.filemanager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "com.meizu.flyme.filemanager.activity.FileManagerActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3190
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3191
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3192
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.meizu.filemanager"

    const-string v3, "com.meizu.flyme.filemanager.activity.HomeActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 3193
    :cond_e
    const-string v0, "com.android.contacts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "com.android.contacts.activities.ContactsLauncherActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3194
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3195
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3196
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.dialer"

    const-string v3, "com.android.dialer.DialtactsActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 3201
    :cond_f
    const-string v0, "com.android.email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "com.android.email.activity.Welcome"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3202
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3203
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3204
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.email"

    const-string v3, "com.android.email.activity.EmailActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 3205
    :cond_10
    const-string v0, "com.meizu.flyme.gamecenter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "com.meizu.flyme.gamecenter.GameMainTabActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3206
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3207
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3208
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.meizu.flyme.gamecenter"

    const-string v3, "com.meizu.flyme.gamecenter.activity.GameMainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 3209
    :cond_11
    const-string v0, "com.meizu.safe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "com.meizu.safe.SecurityCenterActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3210
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3211
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3212
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.meizu.safe"

    const-string v3, "com.meizu.safe.SecurityMainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 3213
    :cond_12
    const-string v0, "com.android.dialer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "com.android.dialer.ContactsLauncherActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3217
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3218
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3219
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.dialer"

    const-string v3, "com.android.dialer.DialtactsActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 3221
    :cond_13
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3222
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3223
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 4

    .prologue
    .line 2530
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2531
    const-string v1, "_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2532
    const-string v1, "screenRank"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2533
    const-string v1, "modified"

    const-string v2, " INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2534
    const-string v1, "workspaceScreens"

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2535
    const-string v0, "LauncherProvider"

    const-string v1, "-------> add screen error!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2537
    :cond_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_id INTEGER PRIMARY KEY,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "title TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "intent TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "container INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "screen INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cellX INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cellY INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "spanX INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "spanY INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "itemType INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cloneId INTEGER NOT NULL DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "appWidgetId INTEGER NOT NULL DEFAULT -1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isShortcut INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "iconType INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "iconPackage TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "iconResource TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "icon BLOB,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uri TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "displayMode INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "appWidgetProvider TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "modified INTEGER NOT NULL DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "category TEXT NOT NULL DEFAULT -1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1161
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/na;)V
    .locals 0

    .prologue
    .line 1019
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/na;->f()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1019
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/na;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1019
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/na;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2008
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2013
    :cond_1
    if-eq v0, v2, :cond_2

    .line 2014
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2017
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2018
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected start tag: found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2021
    :cond_3
    return-void
.end method

.method private a(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;ILandroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/res/TypedArray;Landroid/content/pm/PackageManager;)Z
    .locals 8

    .prologue
    .line 2643
    const/4 v0, 0x1

    invoke-virtual {p6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2644
    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2646
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 2647
    :cond_0
    const/4 v0, 0x0

    .line 2696
    :goto_0
    return v0

    .line 2650
    :cond_1
    const/4 v0, 0x1

    .line 2651
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2653
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p7, v3, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2665
    :goto_1
    if-eqz v0, :cond_7

    .line 2666
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 2667
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 2670
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2671
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    .line 2672
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 2673
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_6

    .line 2674
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2678
    iget-object v1, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    sget-object v2, Lcom/meizu/flyme/launcher/qi;->Extra:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2679
    const-string v2, "extra"

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2680
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2681
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2682
    if-eqz v2, :cond_4

    if-eqz v7, :cond_4

    .line 2683
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2690
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 2654
    :catch_0
    move-exception v3

    .line 2655
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p7, v3}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2657
    new-instance v3, Landroid/content/ComponentName;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2659
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p7, v3, v1}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 2660
    :catch_1
    move-exception v0

    .line 2661
    const/4 v0, 0x0

    goto :goto_1

    .line 2685
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Widget extras must have a key and value"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2688
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Widgets can contain only extras"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    .line 2693
    invoke-direct/range {v0 .. v6}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/ComponentName;IILandroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    .line 2696
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/ComponentName;IILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    .line 2701
    const/4 v1, 0x0

    .line 2702
    iget-object v0, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 2705
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/na;->c:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v3

    .line 2707
    const-string v0, "itemType"

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2708
    const-string v0, "spanX"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2709
    const-string v0, "spanY"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2710
    const-string v0, "appWidgetId"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2711
    const-string v0, "appWidgetProvider"

    invoke-virtual {p3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2712
    const-string v0, "_id"

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/na;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2713
    const-string v0, "favorites"

    const/4 v4, 0x0

    invoke-static {p0, p1, v0, v4, p2}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2715
    const/4 v0, 0x1

    .line 2718
    :try_start_1
    invoke-virtual {v2, v3, p3}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    .line 2721
    if-eqz p6, :cond_0

    invoke-virtual {p6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2722
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meizu.flyme.launcher.action.APPWIDGET_DEFAULT_WORKSPACE_CONFIGURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2723
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2724
    invoke-virtual {v1, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2725
    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2726
    iget-object v2, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2732
    :cond_0
    :goto_0
    return v0

    .line 2728
    :catch_0
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 2729
    :goto_1
    const-string v2, "LauncherProvider"

    const-string v3, "Problem allocating appWidgetId"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2728
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Lcom/meizu/flyme/launcher/mz;Z)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1222
    .line 1224
    iget-object v0, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1228
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 1234
    :goto_0
    if-eqz v2, :cond_4

    .line 1236
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1237
    invoke-direct {p0, p1, v2, p3}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Lcom/meizu/flyme/launcher/mz;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    .line 1238
    :goto_1
    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    .line 1239
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move v0, v1

    .line 1243
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1247
    :goto_3
    if-eqz v0, :cond_1

    .line 1250
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/na;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1253
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/na;->e(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meizu/flyme/launcher/na;->d:J

    .line 1257
    :cond_1
    return v0

    .line 1229
    :catch_0
    move-exception v1

    move-object v2, v7

    goto :goto_0

    :cond_2
    move v1, v6

    .line 1237
    goto :goto_1

    .line 1243
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_3
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/flyme/b/a;Landroid/content/pm/PackageManager;Landroid/content/ContentValues;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2251
    iget-object v2, p2, Lcom/meizu/flyme/b/a;->a:Lcom/meizu/flyme/b/f;

    invoke-virtual {v2}, Lcom/meizu/flyme/b/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 2252
    iget-object v3, p2, Lcom/meizu/flyme/b/a;->a:Lcom/meizu/flyme/b/f;

    invoke-virtual {v3}, Lcom/meizu/flyme/b/f;->b()Ljava/lang/String;

    move-result-object v4

    .line 2254
    if-eqz v2, :cond_0

    if-nez v4, :cond_1

    .line 2280
    :cond_0
    :goto_0
    return v0

    .line 2259
    :cond_1
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p3, v3, v5}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2273
    :goto_1
    if-eqz v1, :cond_0

    .line 2274
    invoke-virtual {p2}, Lcom/meizu/flyme/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2275
    invoke-virtual {p2}, Lcom/meizu/flyme/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 2277
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/ComponentName;IILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 2262
    :catch_0
    move-exception v3

    .line 2263
    new-array v3, v1, [Ljava/lang/String;

    aput-object v2, v3, v0

    invoke-virtual {p3, v3}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2265
    new-instance v3, Landroid/content/ComponentName;

    aget-object v2, v2, v0

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p3, v3, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 2268
    :catch_1
    move-exception v1

    move v1, v0

    .line 2269
    goto :goto_1
.end method

.method private a(Lcom/meizu/flyme/launcher/kq;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3106
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 3107
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v4

    .line 3108
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 3109
    :goto_0
    if-ge v3, v5, :cond_2

    .line 3110
    new-instance v6, Lcom/meizu/flyme/launcher/qe;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-direct {v6, v0, v9, v9}, Lcom/meizu/flyme/launcher/qe;-><init>(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3111
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/qe;)[I

    move-result-object v0

    .line 3112
    iget-object v7, v6, Lcom/meizu/flyme/launcher/qe;->a:Landroid/content/ComponentName;

    iget-object v8, p1, Lcom/meizu/flyme/launcher/kq;->b:Landroid/content/ComponentName;

    invoke-virtual {v7, v8}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3115
    iget-object v7, p1, Lcom/meizu/flyme/launcher/kq;->b:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/meizu/flyme/launcher/rw;->i:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v6, v6, Lcom/meizu/flyme/launcher/qe;->c:I

    .line 3117
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/flyme/launcher/ki;->b()Landroid/content/Context;

    move-result-object v7

    .line 3118
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b016a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    if-ne v6, v7, :cond_0

    move v0, v1

    .line 3127
    :goto_1
    return v0

    .line 3121
    :cond_0
    aget v6, v0, v2

    iget v7, p1, Lcom/meizu/flyme/launcher/kq;->l:I

    if-ne v6, v7, :cond_1

    aget v0, v0, v1

    iget v6, p1, Lcom/meizu/flyme/launcher/kq;->m:I

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 3122
    goto :goto_1

    .line 3109
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3127
    goto :goto_1
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/flyme/b/a;Landroid/content/pm/PackageManager;Landroid/content/ContentValues;)Z
    .locals 1

    .prologue
    .line 1019
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/flyme/b/a;Landroid/content/pm/PackageManager;Landroid/content/ContentValues;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;J)J
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 2540
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2541
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 2542
    const-string v1, "itemType"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2543
    const-string v1, "spanX"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2544
    const-string v1, "spanY"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2545
    const-string v1, "cellX"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2546
    const-string v1, "cellY"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2547
    const-string v1, "screen"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2548
    const-string v1, "container"

    const/16 v2, -0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2549
    const-string v1, "title"

    iget-object v2, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08007a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2550
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/na;->a()J

    move-result-wide v2

    .line 2551
    const-string v1, "_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2552
    const-string v1, "favorites"

    const/4 v4, 0x0

    invoke-static {p0, p1, v1, v4, v0}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 2553
    const-string v0, "LauncherProvider"

    const-string v1, "-------> add screen error!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2555
    :cond_0
    return-wide v2
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2578
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/na;->a()J

    move-result-wide v0

    .line 2579
    const-string v2, "itemType"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2580
    const-string v2, "spanX"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2581
    const-string v2, "spanY"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2582
    const-string v2, "_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2583
    const-string v2, "favorites"

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v3, p2}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 2584
    const-wide/16 v0, -0x1

    .line 2586
    :cond_0
    return-wide v0
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 2

    .prologue
    .line 1019
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/na;->e(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "screenRank"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "modified"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1169
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;J)J
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 2559
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2560
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 2561
    const-string v1, "itemType"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2562
    const-string v1, "spanX"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2563
    const-string v1, "spanY"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2564
    const-string v1, "cellX"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2565
    const-string v1, "cellY"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2566
    const-string v1, "screen"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2567
    const-string v1, "container"

    const/16 v2, -0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2568
    const-string v1, "title"

    iget-object v2, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08007a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2569
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/na;->a()J

    move-result-wide v2

    .line 2570
    const-string v1, "_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2571
    const-string v1, "favorites"

    const/4 v4, 0x0

    invoke-static {p0, p1, v1, v4, v0}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 2572
    const-string v0, "LauncherProvider"

    const-string v1, "-------> add screen error!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2574
    :cond_0
    return-wide v2
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 2590
    const-string v0, "itemType"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2591
    const-string v0, "spanX"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2592
    const-string v0, "spanY"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2593
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/na;->a()J

    move-result-wide v0

    .line 2594
    const-string v2, "_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2595
    const-string v2, "favorites"

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v3, p2}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 2596
    const-wide/16 v0, -0x1

    .line 2598
    :cond_0
    return-wide v0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pkg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "modified"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1185
    iget-object v0, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/ng;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1187
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 1563
    const-string v0, "itemType"

    new-array v1, v9, [I

    aput v9, v1, v8

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v3

    .line 1567
    const-string v0, "com.android.contacts.action.QUICK_CONTACT"

    .line 1568
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1571
    :try_start_0
    const-string v1, "favorites"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v0

    const/4 v0, 0x1

    const-string v4, "intent"

    aput-object v4, v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1574
    if-nez v1, :cond_1

    .line 1633
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1634
    if-eqz v1, :cond_0

    .line 1635
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v8

    .line 1639
    :goto_0
    return v0

    .line 1578
    :cond_1
    :try_start_1
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1579
    const-string v0, "intent"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1581
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1582
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1583
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1584
    if-eqz v0, :cond_2

    .line 1586
    const/4 v6, 0x0

    :try_start_2
    invoke-static {v0, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1587
    const-string v6, "Home"

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1588
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    .line 1589
    if-eqz v6, :cond_2

    .line 1590
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1591
    const-string v10, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "com.android.contacts.action.QUICK_CONTACT"

    .line 1592
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const-string v0, "content://contacts/people/"

    .line 1593
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "content://com.android.contacts/contacts/lookup/"

    .line 1594
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1597
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v7, "com.android.contacts.action.QUICK_CONTACT"

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1603
    const v7, 0x10008000

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1605
    const-string v7, "com.meizu.flyme.launcher.intent.extra.shortcut.INGORE_LAUNCH_ANIMATION"

    const/4 v10, 0x1

    invoke-virtual {v0, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1607
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1610
    iget-object v7, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1612
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1613
    const-string v7, "intent"

    const/4 v10, 0x0

    .line 1614
    invoke-virtual {v0, v10}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    .line 1613
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1617
    const-string v4, "favorites"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v6, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 1620
    :catch_0
    move-exception v0

    .line 1621
    :try_start_3
    const-string v4, "LauncherProvider"

    const-string v5, "Problem upgrading shortcut"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 1629
    :catch_1
    move-exception v0

    .line 1630
    :goto_2
    :try_start_4
    const-string v2, "LauncherProvider"

    const-string v3, "Problem while upgrading contacts"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1633
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1634
    if-eqz v1, :cond_5

    .line 1635
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move v0, v8

    goto/16 :goto_0

    .line 1622
    :catch_2
    move-exception v0

    .line 1623
    :try_start_5
    const-string v4, "LauncherProvider"

    const-string v5, "Problem upgrading shortcut"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 1633
    :catchall_0
    move-exception v0

    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1634
    if-eqz v1, :cond_6

    .line 1635
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 1628
    :cond_7
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1633
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1634
    if-eqz v1, :cond_8

    .line 1635
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    move v0, v9

    .line 1639
    goto/16 :goto_0

    .line 1633
    :catchall_1
    move-exception v0

    move-object v1, v10

    goto :goto_3

    .line 1629
    :catch_3
    move-exception v0

    move-object v1, v10

    goto :goto_2
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1643
    const-string v3, "LauncherProvider"

    const-string v4, "normalizing icons"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1645
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1650
    :try_start_0
    const-string v3, "UPDATE favorites SET icon=? WHERE _id=?"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1653
    :try_start_1
    const-string v4, "SELECT _id, icon FROM favorites WHERE iconType=1"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 1656
    :try_start_2
    const-string v2, "_id"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1657
    const-string v2, "icon"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 1659
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1660
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1661
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 1663
    const/4 v7, 0x0

    :try_start_3
    array-length v10, v2

    .line 1664
    invoke-static {v2, v7, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v7, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    .line 1663
    invoke-static {v2, v7}, Lcom/meizu/flyme/launcher/rw;->b(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1666
    if-eqz v2, :cond_0

    .line 1667
    const/4 v7, 0x1

    invoke-virtual {v3, v7, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1668
    invoke-static {v2}, Lcom/meizu/flyme/launcher/fx;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    .line 1669
    if-eqz v7, :cond_1

    .line 1670
    const/4 v10, 0x2

    invoke-virtual {v3, v10, v7}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 1671
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 1673
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 1675
    :catch_0
    move-exception v2

    .line 1676
    if-nez v0, :cond_2

    .line 1677
    :try_start_4
    const-string v0, "LauncherProvider"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed normalizing icon "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move v0, v1

    .line 1681
    goto :goto_0

    .line 1679
    :cond_2
    const-string v0, "LauncherProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Also failed normalizing icon "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 1685
    :catch_1
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    .line 1686
    :goto_2
    :try_start_5
    const-string v3, "LauncherProvider"

    const-string v4, "Problem while allocating appWidgetIds for existing widgets"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1688
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1689
    if-eqz v1, :cond_3

    .line 1690
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 1692
    :cond_3
    if-eqz v2, :cond_4

    .line 1693
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1696
    :cond_4
    :goto_3
    return-void

    .line 1684
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1688
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1689
    if-eqz v3, :cond_6

    .line 1690
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 1692
    :cond_6
    if-eqz v4, :cond_4

    .line 1693
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 1688
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1689
    if-eqz v3, :cond_7

    .line 1690
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 1692
    :cond_7
    if-eqz v4, :cond_8

    .line 1693
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 1688
    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v4, v2

    goto :goto_4

    .line 1685
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v3

    goto :goto_2
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Z
    .locals 7

    .prologue
    .line 2629
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/na;->h()Landroid/content/ComponentName;

    move-result-object v3

    .line 2630
    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/ComponentName;IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 1769
    const-string v0, "SELECT MAX(_id) FROM (SELECT _id FROM favorites UNION SELECT _id FROM guest_favorites UNION SELECT _id FROM workspaceScreens)"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1774
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1775
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1777
    :goto_0
    if-eqz v4, :cond_0

    .line 1778
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1781
    :cond_0
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 1782
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error: could not query max item id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1785
    :cond_1
    return-wide v0

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1072
    sget-object v1, Lcom/meizu/flyme/launcher/LauncherProvider;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1073
    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Z
    .locals 7

    .prologue
    const/4 v4, 0x2

    .line 2634
    new-instance v3, Landroid/content/ComponentName;

    const-string v0, "com.android.alarmclock"

    const-string v1, "com.android.alarmclock.AnalogAppWidgetProvider"

    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2636
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/ComponentName;IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 1857
    const-string v0, "SELECT MAX(_id) FROM (SELECT _id FROM workspaceScreens UNION SELECT _id FROM guest_workspaceScreens)"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1862
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1863
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1865
    :goto_0
    if-eqz v4, :cond_0

    .line 1866
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1869
    :cond_0
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 1870
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error: could not query max screen id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1873
    :cond_1
    return-wide v0

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1190
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->l()Ljava/lang/String;

    move-result-object v0

    .line 1191
    iget-object v1, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1192
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1193
    const-string v1, "UPGRADED_FROM_OLD_DATABASE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1194
    const-string v1, "EMPTY_DATABASE_CREATED"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1197
    return-void
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 1894
    :try_start_0
    const-string v0, "SELECT MAX(_id) FROM (SELECT _id FROM activity_msg)"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1899
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1900
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1902
    :goto_0
    if-eqz v4, :cond_0

    .line 1903
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1906
    :cond_0
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 1907
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error: could not query max item id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1911
    :catch_0
    move-exception v0

    .line 1912
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1913
    const-wide/16 v0, 0x0

    :cond_1
    return-wide v0

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1200
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->l()Ljava/lang/String;

    move-result-object v0

    .line 1201
    iget-object v1, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1203
    const-string v1, "EMPTY_DATABASE_CREATED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1204
    const-string v1, "UPGRADED_FROM_OLD_DATABASE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1207
    return-void
.end method

.method private h()Landroid/content/ComponentName;
    .locals 2

    .prologue
    .line 2603
    iget-object v0, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    const-string v1, "search"

    .line 2604
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 2605
    invoke-virtual {v0}, Landroid/app/SearchManager;->getGlobalSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 2606
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2607
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/na;->a(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0
.end method

.method private h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1922
    iget-object v0, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v9

    .line 1923
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1929
    const-string v1, "itemType"

    invoke-static {v1, v0}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v3

    .line 1933
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1936
    :try_start_0
    const-string v1, "favorites"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v0

    const/4 v0, 0x1

    const-string v4, "itemType"

    aput-object v4, v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1941
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1942
    :cond_0
    :goto_0
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1943
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1944
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 1948
    :try_start_2
    iget-object v3, p0, Lcom/meizu/flyme/launcher/na;->c:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v3

    .line 1954
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 1955
    const-string v6, "itemType"

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1956
    const-string v6, "appWidgetId"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1959
    const/16 v6, 0x3e9

    if-ne v0, v6, :cond_2

    .line 1960
    const-string v6, "spanX"

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1961
    const-string v6, "spanY"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1967
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1968
    const-string v5, "favorites"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1970
    const/16 v4, 0x3e8

    if-ne v0, v4, :cond_4

    .line 1972
    new-instance v0, Landroid/content/ComponentName;

    const-string v4, "com.android.alarmclock"

    const-string v5, "com.android.alarmclock.AnalogAppWidgetProvider"

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3, v0}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1985
    :catch_0
    move-exception v0

    .line 1986
    :try_start_3
    const-string v3, "LauncherProvider"

    const-string v4, "Problem allocating appWidgetId"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1991
    :catch_1
    move-exception v0

    .line 1992
    :goto_2
    :try_start_4
    const-string v2, "LauncherProvider"

    const-string v3, "Problem while allocating appWidgetIds for existing widgets"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1994
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1995
    if-eqz v1, :cond_1

    .line 1996
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2001
    :cond_1
    :goto_3
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/na;->e(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/na;->d:J

    .line 2003
    return-void

    .line 1963
    :cond_2
    :try_start_5
    const-string v6, "spanX"

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1964
    const-string v6, "spanY"

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 1994
    :catchall_0
    move-exception v0

    :goto_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1995
    if-eqz v1, :cond_3

    .line 1996
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1975
    :cond_4
    const/16 v4, 0x3ea

    if-ne v0, v4, :cond_5

    .line 1977
    :try_start_6
    new-instance v0, Landroid/content/ComponentName;

    const-string v4, "com.android.camera"

    const-string v5, "com.android.camera.PhotoAppWidgetProvider"

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3, v0}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    goto/16 :goto_0

    .line 1980
    :cond_5
    const/16 v4, 0x3e9

    if-ne v0, v4, :cond_0

    .line 1983
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/na;->h()Landroid/content/ComponentName;

    move-result-object v0

    .line 1982
    invoke-virtual {v9, v3, v0}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 1990
    :cond_6
    :try_start_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1994
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1995
    if-eqz v1, :cond_1

    .line 1996
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 1994
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_4

    .line 1991
    :catch_2
    move-exception v0

    move-object v1, v8

    goto :goto_2

    .line 1923
    nop

    :array_0
    .array-data 4
        0x3e8
        0x3ea
        0x3e9
    .end array-data
.end method

.method private i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 2025
    const-string v0, "INSERT OR REPLACE INTO guest_favorites SELECT * FROM favorites;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2029
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/meizu/flyme/launcher/LauncherProvider;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "itemType=4"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 2036
    :goto_0
    if-nez v1, :cond_0

    .line 2063
    :goto_1
    return-void

    .line 2033
    :catch_0
    move-exception v0

    move-object v1, v10

    goto :goto_0

    .line 2040
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2041
    const-string v2, "appWidgetProvider"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 2042
    const-string v3, "_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 2044
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2046
    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2047
    iget-object v4, p0, Lcom/meizu/flyme/launcher/na;->c:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v4}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v4

    .line 2048
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    .line 2049
    invoke-virtual {v0, v4, v5}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    .line 2050
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 2051
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 2052
    const-string v7, "appWidgetId"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2053
    sget-object v4, Lcom/meizu/flyme/launcher/LauncherProvider;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2057
    :catch_1
    move-exception v0

    .line 2060
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2061
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2056
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2060
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2061
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2060
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2061
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Z)I
    .locals 33

    .prologue
    .line 2777
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v16

    .line 2778
    new-instance v17, Landroid/content/ContentValues;

    invoke-direct/range {v17 .. v17}, Landroid/content/ContentValues;-><init>()V

    .line 2779
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 2780
    const/4 v9, 0x0

    .line 2781
    const/4 v6, 0x0

    .line 2782
    const/16 v4, 0xa

    new-array v12, v4, [J

    .line 2787
    const/16 v4, 0xa

    new-array v0, v4, [J

    move-object/from16 v19, v0

    .line 2789
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v5, :cond_0

    .line 2790
    const-wide/16 v10, -0x1

    aput-wide v10, v19, v4

    .line 2791
    const-wide/16 v10, -0x1

    aput-wide v10, v12, v4

    .line 2789
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2794
    :cond_0
    const/4 v5, 0x0

    .line 2795
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 2800
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 2801
    const/4 v4, 0x0

    .line 2802
    sget v7, Lcom/meizu/flyme/launcher/oi;->t:I

    add-int/lit8 v22, v7, -0x1

    .line 2803
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v13, v4

    move v7, v6

    move v6, v5

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/launcher/fx;

    .line 2804
    const/4 v8, 0x0

    .line 2805
    const/4 v10, 0x0

    .line 2806
    iget-wide v0, v4, Lcom/meizu/flyme/launcher/fx;->h:J

    move-wide/from16 v24, v0

    const-wide/16 v26, -0x1

    cmp-long v5, v24, v26

    if-eqz v5, :cond_1

    .line 2809
    iget-wide v0, v4, Lcom/meizu/flyme/launcher/fx;->h:J

    move-wide/from16 v24, v0

    const-wide/16 v26, -0x65

    cmp-long v5, v24, v26

    if-nez v5, :cond_35

    .line 2810
    iget v5, v4, Lcom/meizu/flyme/launcher/fx;->j:I

    const/4 v11, 0x4

    if-ne v5, v11, :cond_35

    .line 2811
    const-wide/16 v24, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, v24

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/na;->b(Landroid/database/sqlite/SQLiteDatabase;J)J

    move-result-wide v24

    .line 2812
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v0, v21

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2813
    const/4 v13, 0x1

    move v5, v13

    .line 2816
    :goto_2
    iget v11, v4, Lcom/meizu/flyme/launcher/fx;->g:I

    .line 2817
    iget v11, v4, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 2818
    iget v11, v4, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 2820
    move/from16 v0, v22

    if-le v11, v0, :cond_3

    .line 2821
    const/4 v11, 0x0

    :goto_3
    const/16 v13, 0xa

    if-ge v11, v13, :cond_2

    .line 2822
    aget-wide v24, v19, v11

    iget-wide v0, v4, Lcom/meizu/flyme/launcher/fx;->i:J

    move-wide/from16 v26, v0

    cmp-long v13, v24, v26

    if-nez v13, :cond_5

    .line 2823
    const/4 v8, 0x1

    .line 2827
    :cond_2
    if-nez v8, :cond_3

    .line 2828
    iget-wide v0, v4, Lcom/meizu/flyme/launcher/fx;->i:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, v24

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/na;->c(Landroid/database/sqlite/SQLiteDatabase;J)J

    move-result-wide v24

    .line 2829
    iget-wide v0, v4, Lcom/meizu/flyme/launcher/fx;->i:J

    move-wide/from16 v26, v0

    aput-wide v26, v19, v6

    .line 2830
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v0, v20

    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2831
    add-int/lit8 v6, v6, 0x1

    .line 2835
    :cond_3
    const/4 v8, 0x0

    move/from16 v32, v8

    move v8, v10

    move/from16 v10, v32

    :goto_4
    const/16 v11, 0xa

    if-ge v10, v11, :cond_6

    .line 2836
    aget-wide v24, v12, v10

    iget-wide v0, v4, Lcom/meizu/flyme/launcher/fx;->i:J

    move-wide/from16 v26, v0

    cmp-long v11, v24, v26

    if-nez v11, :cond_4

    .line 2837
    const/4 v8, 0x1

    .line 2835
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 2821
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 2840
    :cond_6
    if-nez v8, :cond_34

    iget-wide v10, v4, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v24, -0x64

    cmp-long v8, v10, v24

    if-nez v8, :cond_34

    .line 2841
    iget-wide v10, v4, Lcom/meizu/flyme/launcher/fx;->i:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v11}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 2842
    iget-wide v10, v4, Lcom/meizu/flyme/launcher/fx;->i:J

    aput-wide v10, v12, v7

    .line 2843
    add-int/lit8 v7, v7, 0x1

    move v4, v7

    :goto_5
    move v13, v5

    move v7, v4

    .line 2845
    goto/16 :goto_1

    .line 2846
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move v14, v9

    :cond_8
    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/launcher/fx;

    .line 2847
    const/4 v9, 0x0

    .line 2848
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentValues;->clear()V

    .line 2849
    const/4 v15, 0x0

    .line 2850
    iget v5, v4, Lcom/meizu/flyme/launcher/fx;->g:I

    .line 2851
    iget-wide v6, v4, Lcom/meizu/flyme/launcher/fx;->h:J

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    if-eqz v6, :cond_8

    .line 2853
    if-nez v5, :cond_14

    move-object v12, v4

    .line 2855
    check-cast v12, Lcom/meizu/flyme/launcher/rb;

    .line 2856
    iget-object v4, v12, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    .line 2857
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v24

    .line 2858
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v25

    .line 2859
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/meizu/flyme/launcher/na;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iput-object v4, v12, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 2860
    iget-object v4, v12, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    .line 2861
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v4}, Lcom/meizu/flyme/launcher/na;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v5

    .line 2863
    if-nez v5, :cond_9

    .line 2864
    const-string v4, "LauncherProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "replaceComponentName is null :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 2866
    :cond_9
    invoke-virtual {v5, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 2867
    const-string v4, "LauncherProvider"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "new replacement ComponentName for :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2868
    iget-object v4, v12, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2871
    :cond_a
    iget v4, v12, Lcom/meizu/flyme/launcher/rb;->k:I

    move/from16 v0, v22

    if-gt v4, v0, :cond_b

    iget v4, v12, Lcom/meizu/flyme/launcher/rb;->k:I

    move/from16 v0, v22

    if-ne v4, v0, :cond_d

    iget v4, v12, Lcom/meizu/flyme/launcher/rb;->j:I

    move/from16 v0, v22

    if-ne v4, v0, :cond_d

    .line 2872
    :cond_b
    const/4 v4, 0x0

    move v5, v4

    :goto_7
    const/16 v4, 0xa

    if-ge v5, v4, :cond_d

    .line 2873
    iget-wide v6, v12, Lcom/meizu/flyme/launcher/rb;->i:J

    aget-wide v8, v19, v5

    cmp-long v4, v6, v8

    if-nez v4, :cond_c

    .line 2874
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v12, Lcom/meizu/flyme/launcher/rb;->h:J

    .line 2875
    const/4 v4, 0x1

    iput v4, v12, Lcom/meizu/flyme/launcher/rb;->l:I

    .line 2876
    const/4 v4, 0x1

    iput v4, v12, Lcom/meizu/flyme/launcher/rb;->m:I

    .line 2872
    :cond_c
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_7

    .line 2884
    :cond_d
    iget-wide v4, v12, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v6, -0x65

    cmp-long v4, v4, v6

    if-nez v4, :cond_f

    .line 2885
    if-eqz v13, :cond_f

    .line 2886
    iget v4, v12, Lcom/meizu/flyme/launcher/rb;->j:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_e

    iget v4, v12, Lcom/meizu/flyme/launcher/rb;->j:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_f

    .line 2887
    :cond_e
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v12, Lcom/meizu/flyme/launcher/rb;->h:J

    .line 2892
    :cond_f
    const-string v5, "favorites"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v7, "_id"

    aput-object v7, v6, v4

    const/4 v4, 0x1

    const-string v7, "intent"

    aput-object v7, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2895
    const-string v4, "intent"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move v4, v15

    .line 2897
    :cond_10
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 2898
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2899
    if-eqz v5, :cond_10

    .line 2901
    const/4 v8, 0x0

    :try_start_0
    invoke-static {v5, v8}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 2902
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 2903
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v24

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v25

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_10

    .line 2904
    const/4 v4, 0x1

    goto :goto_8

    .line 2906
    :catch_0
    move-exception v5

    .line 2908
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 2915
    :cond_11
    if-eqz v6, :cond_12

    .line 2916
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2918
    :cond_12
    if-nez v4, :cond_8

    .line 2921
    iget-object v4, v12, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2922
    iget-object v4, v12, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    const/high16 v5, 0x200000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2923
    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/meizu/flyme/launcher/rb;->a(Landroid/content/ContentValues;)V

    .line 2925
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/meizu/flyme/launcher/na;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 2926
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_13

    const/4 v4, 0x1

    .line 3080
    :goto_9
    if-eqz v4, :cond_33

    .line 3081
    add-int/lit8 v4, v14, 0x1

    :goto_a
    move v14, v4

    .line 3083
    goto/16 :goto_6

    .line 2926
    :cond_13
    const/4 v4, 0x0

    goto :goto_9

    .line 2927
    :cond_14
    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    move v4, v9

    goto :goto_9

    .line 2929
    :cond_15
    const/4 v6, 0x2

    if-ne v5, v6, :cond_27

    .line 2931
    check-cast v4, Lcom/meizu/flyme/launcher/ei;

    .line 2932
    iget-object v5, v4, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    .line 2933
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08007a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2935
    :goto_b
    iput-object v5, v4, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    .line 2936
    iget-wide v10, v4, Lcom/meizu/flyme/launcher/ei;->i:J

    .line 2937
    iget v9, v4, Lcom/meizu/flyme/launcher/ei;->k:I

    .line 2938
    iget v12, v4, Lcom/meizu/flyme/launcher/ei;->j:I

    .line 2939
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/meizu/flyme/launcher/ei;->a(Landroid/content/ContentValues;)V

    .line 2940
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/meizu/flyme/launcher/na;->c(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v24

    .line 2941
    const-wide/16 v6, 0x0

    cmp-long v5, v24, v6

    if-ltz v5, :cond_1a

    const/4 v5, 0x1

    move v7, v5

    .line 2942
    :goto_c
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2943
    iget-object v5, v4, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_16
    :goto_d
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/flyme/launcher/rb;

    .line 2944
    iget v6, v5, Lcom/meizu/flyme/launcher/rb;->g:I

    if-nez v6, :cond_16

    .line 2948
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentValues;->clear()V

    .line 2949
    move/from16 v0, v22

    if-gt v9, v0, :cond_17

    move/from16 v0, v22

    if-ne v12, v0, :cond_1d

    move/from16 v0, v22

    if-ne v9, v0, :cond_1d

    .line 2950
    :cond_17
    const/4 v8, 0x0

    .line 2951
    const/4 v6, 0x0

    move/from16 v32, v6

    move v6, v8

    move/from16 v8, v32

    :goto_e
    const/16 v27, 0xa

    move/from16 v0, v27

    if-ge v8, v0, :cond_1b

    .line 2952
    aget-wide v28, v19, v8

    cmp-long v27, v10, v28

    if-nez v27, :cond_18

    .line 2953
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    move-wide/from16 v0, v28

    iput-wide v0, v5, Lcom/meizu/flyme/launcher/rb;->h:J

    .line 2954
    const/4 v6, 0x1

    .line 2951
    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 2933
    :cond_19
    iget-object v5, v4, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    .line 2934
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 2941
    :cond_1a
    const/4 v5, 0x0

    move v7, v5

    goto :goto_c

    .line 2960
    :cond_1b
    if-nez v6, :cond_1c

    .line 2961
    move-wide/from16 v0, v24

    iput-wide v0, v5, Lcom/meizu/flyme/launcher/rb;->h:J

    .line 2978
    :cond_1c
    :goto_f
    iget-object v6, v5, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 2979
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 2980
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v27

    .line 2984
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v0, v8, v1}, Lcom/meizu/flyme/launcher/na;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    iput-object v8, v5, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 2985
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v6}, Lcom/meizu/flyme/launcher/na;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v8

    .line 2987
    if-nez v8, :cond_22

    .line 2988
    const-string v6, "LauncherProvider"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "folder replaceComponentName is null :"

    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 2964
    :cond_1d
    iget-wide v0, v4, Lcom/meizu/flyme/launcher/ei;->h:J

    move-wide/from16 v28, v0

    const-wide/16 v30, -0x64

    cmp-long v6, v28, v30

    if-nez v6, :cond_1e

    .line 2965
    move-wide/from16 v0, v24

    iput-wide v0, v5, Lcom/meizu/flyme/launcher/rb;->h:J

    goto :goto_f

    .line 2966
    :cond_1e
    iget-wide v0, v4, Lcom/meizu/flyme/launcher/ei;->h:J

    move-wide/from16 v28, v0

    const-wide/16 v30, -0x65

    cmp-long v6, v28, v30

    if-nez v6, :cond_1c

    .line 2967
    if-eqz v13, :cond_21

    .line 2968
    iget v6, v4, Lcom/meizu/flyme/launcher/ei;->j:I

    const/4 v8, 0x3

    if-eq v6, v8, :cond_1f

    iget v6, v4, Lcom/meizu/flyme/launcher/ei;->j:I

    const/4 v8, 0x4

    if-ne v6, v8, :cond_20

    .line 2969
    :cond_1f
    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    move-wide/from16 v0, v28

    iput-wide v0, v5, Lcom/meizu/flyme/launcher/rb;->h:J

    goto :goto_f

    .line 2971
    :cond_20
    move-wide/from16 v0, v24

    iput-wide v0, v5, Lcom/meizu/flyme/launcher/rb;->h:J

    goto :goto_f

    .line 2974
    :cond_21
    move-wide/from16 v0, v24

    iput-wide v0, v5, Lcom/meizu/flyme/launcher/rb;->h:J

    goto/16 :goto_f

    .line 2990
    :cond_22
    invoke-virtual {v8, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 2991
    const-string v6, "LauncherProvider"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "folder new replacement ComponentName for :"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2992
    iget-object v6, v5, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2994
    :cond_23
    iget-object v6, v5, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    const/high16 v8, 0x10000000

    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2995
    iget-object v6, v5, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    const/high16 v8, 0x200000

    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2997
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v6

    iget-object v8, v5, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v6, v0, v8, v1}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Intent;Z)Z

    move-result v6

    if-nez v6, :cond_16

    .line 3000
    const-wide/16 v28, 0x0

    cmp-long v6, v24, v28

    if-ltz v6, :cond_16

    .line 3001
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/meizu/flyme/launcher/rb;->a(Landroid/content/ContentValues;)V

    .line 3003
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/meizu/flyme/launcher/na;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v28

    .line 3004
    const-wide/16 v30, 0x0

    cmp-long v6, v28, v30

    if-ltz v6, :cond_16

    iget-wide v0, v5, Lcom/meizu/flyme/launcher/rb;->h:J

    move-wide/from16 v30, v0

    cmp-long v5, v30, v24

    if-nez v5, :cond_16

    .line 3005
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 3012
    :cond_24
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_26

    const-wide/16 v4, 0x0

    cmp-long v4, v24, v4

    if-ltz v4, :cond_26

    .line 3014
    move-object/from16 v0, p1

    move-wide/from16 v1, v24

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 3015
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_25

    .line 3016
    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 3018
    :cond_25
    const/4 v7, 0x0

    :cond_26
    move v4, v7

    .line 3020
    goto/16 :goto_9

    :cond_27
    const/4 v6, 0x4

    if-ne v5, v6, :cond_30

    move-object v5, v4

    .line 3022
    check-cast v5, Lcom/meizu/flyme/launcher/kq;

    .line 3023
    const/4 v8, 0x0

    .line 3024
    iget-object v6, v5, Lcom/meizu/flyme/launcher/kq;->b:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 3025
    iget-object v6, v5, Lcom/meizu/flyme/launcher/kq;->b:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 3026
    const-string v10, "com.meizu.notepaper"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    const-string v10, "com.meizu.notepaper.NotesAppWidgetProvider"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 3027
    const-string v7, "com.meizu.notepaper"

    .line 3028
    const-string v6, "com.meizu.flyme.notepaper.app.NotesSmallAppWidgetProvider"

    .line 3029
    const/4 v8, 0x1

    .line 3048
    :cond_28
    :goto_10
    iget v10, v5, Lcom/meizu/flyme/launcher/kq;->k:I

    move/from16 v0, v22

    if-le v10, v0, :cond_2d

    .line 3049
    const-string v4, "LauncherProvider"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "the widget celly is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v5, v5, Lcom/meizu/flyme/launcher/kq;->k:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 3030
    :cond_29
    const-string v10, "com.meizu.weathersearch"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    const-string v10, "com.meizu.weathersearch.SearchWidgetProvider"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 3031
    const-string v7, "com.meizu.flyme.weather"

    .line 3032
    const-string v6, "com.meizu.flyme.weather.WeatherWidgetProvider"

    .line 3033
    const/4 v8, 0x1

    goto :goto_10

    .line 3034
    :cond_2a
    const-string v10, "com.android.calendar"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const-string v10, "com.android.calendar.widget.CalendarAppWidgetProvider"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 3035
    const-string v7, "com.android.calendar"

    .line 3036
    const-string v6, "com.meizu.flyme.calendar.widget.CalendarAppWidgetProvider"

    .line 3037
    const/4 v8, 0x1

    goto :goto_10

    .line 3038
    :cond_2b
    const-string v10, "com.meizu.notepaper"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    const-string v10, "com.meizu.flyme.notepaper.NotesSmallAppWidgetProvider"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 3039
    const-string v7, "com.meizu.notepaper"

    .line 3040
    const-string v6, "com.meizu.flyme.notepaper.app.NotesSmallAppWidgetProvider"

    .line 3041
    const/4 v8, 0x1

    goto :goto_10

    .line 3042
    :cond_2c
    const-string v10, "com.meizu.notepaper"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    const-string v10, "com.meizu.flyme.notepaper.NotesAppWidgetProvider"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 3043
    const-string v7, "com.meizu.notepaper"

    .line 3044
    const-string v6, "com.meizu.flyme.notepaper.app.NotesAppWidgetProvider"

    .line 3045
    const/4 v8, 0x1

    goto :goto_10

    .line 3052
    :cond_2d
    const/4 v11, 0x1

    .line 3053
    new-instance v10, Landroid/content/ComponentName;

    invoke-direct {v10, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3055
    const/4 v12, 0x0

    :try_start_1
    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v12}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v10

    move v7, v11

    .line 3065
    :goto_11
    if-eqz v7, :cond_2f

    .line 3066
    if-eqz v8, :cond_2e

    .line 3067
    iput-object v6, v5, Lcom/meizu/flyme/launcher/kq;->b:Landroid/content/ComponentName;

    .line 3070
    :cond_2e
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/meizu/flyme/launcher/na;->a(Lcom/meizu/flyme/launcher/kq;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3073
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/meizu/flyme/launcher/kq;->a(Landroid/content/ContentValues;)V

    .line 3075
    iget-object v7, v5, Lcom/meizu/flyme/launcher/kq;->b:Landroid/content/ComponentName;

    iget v8, v5, Lcom/meizu/flyme/launcher/kq;->l:I

    iget v9, v5, Lcom/meizu/flyme/launcher/kq;->m:I

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v10}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/ComponentName;IILandroid/os/Bundle;)Z

    move-result v4

    goto/16 :goto_9

    .line 3056
    :catch_1
    move-exception v10

    .line 3057
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v7, v10, v12

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 3058
    new-instance v7, Landroid/content/ComponentName;

    const/4 v12, 0x0

    aget-object v10, v10, v12

    invoke-direct {v7, v10, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3060
    const/4 v6, 0x0

    :try_start_2
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v6}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, v7

    move v7, v11

    .line 3063
    goto :goto_11

    .line 3061
    :catch_2
    move-exception v6

    .line 3062
    const/4 v6, 0x0

    move-object/from16 v32, v7

    move v7, v6

    move-object/from16 v6, v32

    goto :goto_11

    .line 3077
    :cond_2f
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    move v4, v9

    goto/16 :goto_9

    .line 3086
    :cond_31
    if-eqz p3, :cond_32

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_32

    .line 3087
    invoke-static {}, Lcom/meizu/flyme/launcher/op;->a()Lcom/meizu/flyme/launcher/op;

    move-result-object v4

    .line 3089
    :try_start_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    const-string v6, "no_package_widget.json"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    .line 3090
    move-object/from16 v0, v18

    invoke-virtual {v4, v5, v0}, Lcom/meizu/flyme/launcher/op;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 3091
    if-eqz v5, :cond_32

    .line 3093
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 3102
    :cond_32
    :goto_12
    return v14

    .line 3095
    :catch_3
    move-exception v4

    .line 3096
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_12

    .line 3097
    :catch_4
    move-exception v4

    .line 3098
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    :cond_33
    move v4, v14

    goto/16 :goto_a

    :cond_34
    move v4, v7

    goto/16 :goto_5

    :cond_35
    move v5, v13

    goto/16 :goto_2
.end method

.method public declared-synchronized a()J
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 1704
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/meizu/flyme/launcher/na;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1705
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error: max item id was not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1704
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1707
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/meizu/flyme/launcher/na;->d:J

    add-long/2addr v0, v12

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/na;->d:J

    .line 1713
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1715
    invoke-static {}, Lcom/meizu/flyme/launcher/el;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/meizu/flyme/launcher/LauncherProvider;->d:Ljava/lang/String;

    .line 1717
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1718
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1721
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 1726
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v1

    if-eqz v1, :cond_4

    .line 1728
    :try_start_4
    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    .line 1729
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 1730
    :catch_0
    move-exception v1

    .line 1731
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1732
    const-string v1, "LauncherProvider"

    const-string v3, "query the favorites db error!"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    .line 1736
    :catch_1
    move-exception v1

    .line 1737
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1739
    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1740
    if-eqz v2, :cond_1

    .line 1741
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1744
    :cond_1
    :goto_3
    iget-wide v2, p0, Lcom/meizu/flyme/launcher/na;->d:J

    .line 1745
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v10

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1746
    iget-wide v6, p0, Lcom/meizu/flyme/launcher/na;->d:J

    cmp-long v6, v0, v6

    if-nez v6, :cond_2

    move v4, v9

    .line 1749
    :cond_2
    cmp-long v6, v0, v2

    if-ltz v6, :cond_9

    :goto_5
    move-wide v2, v0

    .line 1752
    goto :goto_4

    .line 1715
    :cond_3
    const-string v1, "favorites"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 1735
    :cond_4
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1739
    :try_start_9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1740
    if-eqz v2, :cond_1

    .line 1741
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 1739
    :catchall_1
    move-exception v1

    move-object v2, v8

    :goto_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1740
    if-eqz v2, :cond_5

    .line 1741
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v1

    .line 1753
    :cond_6
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_7

    .line 1754
    const-string v0, "LauncherProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "the new favorites id = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",the old favites id = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Lcom/meizu/flyme/launcher/na;->d:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1756
    :cond_7
    if-nez v4, :cond_8

    .line 1757
    add-long v0, v2, v12

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/na;->d:J

    .line 1761
    :cond_8
    iget-wide v0, p0, Lcom/meizu/flyme/launcher/na;->d:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 1739
    :catchall_2
    move-exception v1

    goto :goto_6

    .line 1736
    :catch_2
    move-exception v1

    move-object v2, v8

    goto :goto_2

    :cond_9
    move-wide v0, v2

    goto :goto_5
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 1765
    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/na;->d:J

    .line 1766
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 1547
    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\' order by name"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1548
    if-eqz v1, :cond_1

    .line 1550
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1551
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1553
    const-string v2, "LauncherProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drop table "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1556
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1559
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/na;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1560
    return-void
.end method

.method public b()J
    .locals 12

    .prologue
    .line 1796
    iget-wide v0, p0, Lcom/meizu/flyme/launcher/na;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1797
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error: max screen id was not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1799
    :cond_0
    iget-wide v0, p0, Lcom/meizu/flyme/launcher/na;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/na;->e:J

    .line 1800
    sget v0, Lcom/meizu/flyme/launcher/Launcher;->a:I

    new-array v11, v0, [J

    .line 1802
    const/4 v10, 0x0

    .line 1803
    invoke-static {}, Lcom/meizu/flyme/launcher/el;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/meizu/flyme/launcher/LauncherProvider;->e:Ljava/lang/String;

    .line 1804
    :goto_0
    const/4 v9, 0x1

    .line 1805
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1806
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1807
    const/4 v8, 0x0

    .line 1809
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move v3, v10

    .line 1814
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-eqz v1, :cond_4

    .line 1816
    :try_start_2
    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1817
    aput-wide v4, v11, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1818
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 1823
    goto :goto_1

    .line 1803
    :cond_1
    const-string v1, "workspaceScreens"

    goto :goto_0

    .line 1819
    :catch_0
    move-exception v1

    .line 1821
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1822
    const-string v1, "LauncherProvider"

    const-string v4, "query the workscreen db error!"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 1826
    :catch_1
    move-exception v1

    .line 1827
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1829
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1830
    if-eqz v2, :cond_2

    .line 1831
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1834
    :cond_2
    :goto_3
    iget-wide v2, p0, Lcom/meizu/flyme/launcher/na;->e:J

    .line 1835
    array-length v6, v11

    const/4 v0, 0x0

    move v5, v0

    move v4, v9

    :goto_4
    if-ge v5, v6, :cond_6

    aget-wide v0, v11, v5

    .line 1836
    iget-wide v8, p0, Lcom/meizu/flyme/launcher/na;->e:J

    cmp-long v7, v0, v8

    if-nez v7, :cond_3

    .line 1837
    const/4 v4, 0x0

    .line 1839
    :cond_3
    cmp-long v7, v0, v2

    if-ltz v7, :cond_9

    .line 1835
    :goto_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-wide v2, v0

    goto :goto_4

    .line 1825
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1829
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1830
    if-eqz v2, :cond_2

    .line 1831
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 1829
    :catchall_0
    move-exception v1

    move-object v2, v8

    :goto_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1830
    if-eqz v2, :cond_5

    .line 1831
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v1

    .line 1843
    :cond_6
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_7

    .line 1844
    const-string v0, "LauncherProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "the new workscreen id = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",the old workscreen id = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Lcom/meizu/flyme/launcher/na;->e:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1846
    :cond_7
    if-nez v4, :cond_8

    .line 1847
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/na;->e:J

    .line 1849
    :cond_8
    iget-wide v0, p0, Lcom/meizu/flyme/launcher/na;->e:J

    return-wide v0

    .line 1829
    :catchall_1
    move-exception v1

    goto :goto_6

    .line 1826
    :catch_2
    move-exception v1

    move-object v2, v8

    goto :goto_2

    :cond_9
    move-wide v0, v2

    goto :goto_5
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1853
    iput-wide p1, p0, Lcom/meizu/flyme/launcher/na;->e:J

    .line 1854
    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 3278
    iget-object v0, p0, Lcom/meizu/flyme/launcher/na;->c:Landroid/appwidget/AppWidgetHost;

    if-eqz v0, :cond_2

    .line 3283
    const-string v1, "favorites"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v0

    const/4 v0, 0x1

    const-string v4, "appWidgetId"

    aput-object v4, v2, v0

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3286
    const-string v1, "appWidgetId"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 3288
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3289
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 3290
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 3291
    iget-object v3, p0, Lcom/meizu/flyme/launcher/na;->c:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v3, v2}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    goto :goto_0

    .line 3297
    :cond_1
    if-eqz v0, :cond_2

    .line 3298
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3301
    :cond_2
    return-void
.end method

.method public c()J
    .locals 4

    .prologue
    .line 1880
    iget-wide v0, p0, Lcom/meizu/flyme/launcher/na;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1881
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error: max activity id was not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1883
    :cond_0
    iget-wide v0, p0, Lcom/meizu/flyme/launcher/na;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/na;->f:J

    .line 1884
    iget-wide v0, p0, Lcom/meizu/flyme/launcher/na;->f:J

    return-wide v0
.end method

.method public d()Ljava/util/List;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v4, 0x0

    .line 3307
    const v1, 0x7f070008

    .line 3310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3313
    :try_start_0
    iget-object v3, p0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    .line 3316
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_4

    .line 3318
    if-ne v1, v11, :cond_1

    .line 3319
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "application"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 3321
    new-instance v1, Lcom/meizu/flyme/c/a;

    invoke-direct {v1}, Lcom/meizu/flyme/c/a;-><init>()V

    move-object v5, v1

    goto :goto_0

    .line 3322
    :cond_1
    if-ne v1, v11, :cond_7

    .line 3323
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "menu"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 3325
    new-instance v6, Lcom/meizu/flyme/c/c;

    invoke-direct {v6}, Lcom/meizu/flyme/c/c;-><init>()V

    .line 3327
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v8

    .line 3328
    if-lez v8, :cond_0

    move v1, v2

    .line 3330
    :goto_1
    if-ge v1, v8, :cond_0

    .line 3331
    invoke-interface {v7, v1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "title"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 3332
    invoke-interface {v7, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/meizu/flyme/c/c;->a(Ljava/lang/String;)V

    .line 3330
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3333
    :cond_3
    invoke-interface {v7, v1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "data"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 3334
    invoke-interface {v7, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/meizu/flyme/c/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 3365
    :catch_0
    move-exception v1

    .line 3366
    :try_start_1
    const-string v2, "LauncherProvider"

    const-string v3, "Got exception parsing peek data."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3372
    :cond_4
    :goto_3
    return-object v0

    .line 3335
    :cond_5
    :try_start_2
    invoke-interface {v7, v1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "icon"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 3336
    invoke-interface {v7, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/meizu/flyme/c/c;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 3367
    :catch_1
    move-exception v1

    .line 3368
    :try_start_3
    const-string v2, "LauncherProvider"

    const-string v3, "Got exception parsing peek data."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 3372
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 3337
    :cond_6
    :try_start_4
    invoke-interface {v7, v1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "type"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 3338
    invoke-interface {v7, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/meizu/flyme/c/c;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 3369
    :catch_2
    move-exception v1

    .line 3370
    :try_start_5
    const-string v2, "LauncherProvider"

    const-string v3, "Got exception parsing peek data."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 3343
    :cond_7
    if-ne v1, v11, :cond_8

    .line 3344
    :try_start_6
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "pkg"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 3347
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/meizu/flyme/c/a;->a(Ljava/lang/String;)V

    .line 3349
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    goto/16 :goto_0

    .line 3350
    :cond_8
    if-ne v1, v12, :cond_9

    .line 3351
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "application"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 3353
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    .line 3354
    goto/16 :goto_0

    .line 3355
    :cond_9
    if-ne v1, v12, :cond_0

    .line 3356
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "menu"

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3358
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3359
    invoke-virtual {v5, v3}, Lcom/meizu/flyme/c/a;->a(Ljava/util/List;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v6, v4

    .line 3360
    goto/16 :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 1079
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/na;->d:J

    .line 1080
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/na;->e:J

    .line 1083
    const-string v0, "favorites"

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1085
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherProvider;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1087
    const-string v0, "workspaceScreens"

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/na;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1089
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherProvider;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/na;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1091
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherProvider;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/na;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1093
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherProvider;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1096
    iget-object v0, p0, Lcom/meizu/flyme/launcher/na;->c:Landroid/appwidget/AppWidgetHost;

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/meizu/flyme/launcher/na;->c:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->deleteHost()V

    .line 1098
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/na;->e()V

    .line 1107
    :cond_0
    new-instance v0, Lcom/meizu/flyme/launcher/nb;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/nb;-><init>(Lcom/meizu/flyme/launcher/na;)V

    .line 1118
    const-string v1, "content://settings/old_favorites?notify=true"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1120
    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Lcom/meizu/flyme/launcher/mz;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1122
    sget-object v1, Lcom/meizu/flyme/launcher/nj;->c:Landroid/net/Uri;

    .line 1123
    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Lcom/meizu/flyme/launcher/mz;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1125
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/na;->g()V

    .line 1133
    :goto_0
    return-void

    .line 1132
    :cond_1
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/na;->f()V

    goto :goto_0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 1538
    const-string v0, "LauncherProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Database version downgrade from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Wiping databse."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1540
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1541
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x11

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1325
    const-string v0, "LauncherProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "db upgrade -> old version: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", new version: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    if-ge p2, v6, :cond_18

    .line 1330
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1333
    :try_start_0
    const-string v0, "ALTER TABLE favorites ADD COLUMN appWidgetId INTEGER NOT NULL DEFAULT -1;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1335
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1341
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v4, v6

    .line 1345
    :goto_0
    if-ne v4, v6, :cond_0

    .line 1346
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/na;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1350
    :cond_0
    :goto_1
    const/4 v0, 0x4

    if-ge v4, v0, :cond_1

    .line 1351
    const/4 v4, 0x4

    .line 1362
    :cond_1
    const/4 v0, 0x6

    if-ge v4, v0, :cond_2

    .line 1364
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1366
    :try_start_1
    const-string v0, "UPDATE favorites SET screen=(screen + 1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1367
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1372
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1376
    :goto_2
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/na;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1377
    const/4 v4, 0x6

    .line 1381
    :cond_2
    const/4 v0, 0x7

    if-ge v4, v0, :cond_3

    .line 1383
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/na;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1384
    const/4 v4, 0x7

    .line 1387
    :cond_3
    const/16 v0, 0x8

    if-ge v4, v0, :cond_4

    .line 1391
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/na;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1392
    const/16 v4, 0x8

    .line 1395
    :cond_4
    const/16 v0, 0x9

    if-ge v4, v0, :cond_6

    .line 1398
    iget-wide v6, p0, Lcom/meizu/flyme/launcher/na;->d:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    .line 1399
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/na;->e(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/meizu/flyme/launcher/na;->d:J

    .line 1403
    :cond_5
    const v0, 0x7f07000a

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 1404
    const/16 v4, 0x9

    .line 1410
    :cond_6
    const/16 v0, 0xc

    if-ge v4, v0, :cond_7

    .line 1414
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/na;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 1415
    const/16 v4, 0xc

    .line 1418
    :cond_7
    const/16 v0, 0xd

    if-ge v4, v0, :cond_8

    .line 1419
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherProvider;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1420
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/na;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1421
    const/16 v4, 0xd

    .line 1423
    :cond_8
    const/16 v0, 0xe

    if-ge v4, v0, :cond_9

    .line 1426
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/meizu/flyme/launcher/na;->e:J

    .line 1430
    invoke-static {v1}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Z)Z

    .line 1432
    const-string v0, "workspaceScreens"

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/na;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1433
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherProvider;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/na;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1434
    const/16 v4, 0xe

    .line 1437
    :cond_9
    const/16 v0, 0xf

    if-ge v4, v0, :cond_a

    .line 1438
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1441
    :try_start_2
    const-string v0, "ALTER TABLE favorites ADD COLUMN appWidgetProvider TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1443
    const-string v0, "ALTER TABLE guest_favorites ADD COLUMN appWidgetProvider TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1445
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1446
    const/16 v4, 0xf

    .line 1451
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1456
    :cond_a
    :goto_3
    const/16 v0, 0x10

    if-ge v4, v0, :cond_b

    .line 1457
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1460
    :try_start_3
    const-string v0, "ALTER TABLE favorites ADD COLUMN modified INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1462
    const-string v0, "ALTER TABLE workspaceScreens ADD COLUMN modified INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1464
    const-string v0, "ALTER TABLE guest_favorites ADD COLUMN modified INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1466
    const-string v0, "ALTER TABLE guest_workspaceScreens ADD COLUMN modified INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1468
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1469
    const/16 v4, 0x10

    .line 1474
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1478
    :cond_b
    :goto_4
    if-ge v4, v5, :cond_17

    .line 1485
    :try_start_4
    const-string v0, "SELECT * FROM favorites LIMIT 0"

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1486
    if-eqz v3, :cond_11

    const-string v0, "cloneId"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_11

    move v0, v1

    .line 1490
    :goto_5
    if-eqz v3, :cond_16

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    if-nez v6, :cond_16

    .line 1491
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v6, v0

    .line 1497
    :goto_6
    :try_start_5
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE type=\'table\' AND name=\'privacy_favorites\'"

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1498
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1499
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-result v0

    if-lez v0, :cond_13

    :goto_7
    move v2, v1

    .line 1504
    :cond_c
    if-eqz v3, :cond_d

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1505
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1509
    :cond_d
    :goto_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1511
    if-nez v6, :cond_e

    .line 1512
    :try_start_6
    const-string v0, "ALTER TABLE favorites ADD COLUMN cloneId INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1515
    :cond_e
    if-nez v2, :cond_f

    .line 1516
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherProvider;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1519
    :cond_f
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1525
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v5

    .line 1529
    :goto_9
    if-eq v0, v5, :cond_10

    .line 1530
    const-string v0, "LauncherProvider"

    const-string v1, "Destroying all old data."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1531
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1533
    :cond_10
    return-void

    .line 1337
    :catch_0
    move-exception v0

    .line 1339
    :try_start_7
    const-string v4, "LauncherProvider"

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1341
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v4, p2

    .line 1342
    goto/16 :goto_0

    .line 1341
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1368
    :catch_1
    move-exception v0

    .line 1370
    :try_start_8
    const-string v6, "LauncherProvider"

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1372
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1447
    :catch_2
    move-exception v0

    .line 1449
    :try_start_9
    const-string v6, "LauncherProvider"

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1451
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1470
    :catch_3
    move-exception v0

    .line 1472
    :try_start_a
    const-string v6, "LauncherProvider"

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1474
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_11
    move v0, v2

    .line 1486
    goto/16 :goto_5

    .line 1487
    :catch_4
    move-exception v0

    .line 1488
    :try_start_b
    const-string v6, "LauncherProvider"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "check privacy clone error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1490
    if-eqz v3, :cond_15

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1491
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v6, v2

    goto/16 :goto_6

    .line 1490
    :catchall_4
    move-exception v0

    if-eqz v3, :cond_12

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1491
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_12
    throw v0

    :cond_13
    move v1, v2

    .line 1499
    goto/16 :goto_7

    .line 1501
    :catch_5
    move-exception v0

    move-object v1, v3

    .line 1502
    :try_start_c
    const-string v3, "LauncherProvider"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "check privacy clone error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1504
    if-eqz v1, :cond_d

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1505
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    .line 1504
    :catchall_5
    move-exception v0

    move-object v1, v3

    :goto_a
    if-eqz v1, :cond_14

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_14

    .line 1505
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v0

    .line 1521
    :catch_6
    move-exception v0

    .line 1523
    :try_start_d
    const-string v1, "LauncherProvider"

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1525
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v4

    .line 1526
    goto/16 :goto_9

    .line 1525
    :catchall_6
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1504
    :catchall_7
    move-exception v0

    goto :goto_a

    :cond_15
    move v6, v2

    goto/16 :goto_6

    :cond_16
    move v6, v0

    goto/16 :goto_6

    :cond_17
    move v0, v4

    goto/16 :goto_9

    :cond_18
    move v4, p2

    goto/16 :goto_1
.end method

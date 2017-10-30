.class public Lcom/meizu/flyme/launcher/UninstallShortcutReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/ArrayList;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/UninstallShortcutReceiver;->a:Ljava/util/ArrayList;

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/flyme/launcher/UninstallShortcutReceiver;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/UninstallShortcutReceiver;->b:Z

    .line 127
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/flyme/launcher/UninstallShortcutReceiver;->b:Z

    .line 131
    sget-object v0, Lcom/meizu/flyme/launcher/UninstallShortcutReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 132
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rv;

    invoke-static {p0, v0}, Lcom/meizu/flyme/launcher/UninstallShortcutReceiver;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/rv;)V

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 64
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->a:Lcom/meizu/flyme/launcher/Launcher;

    if-nez v0, :cond_0

    .line 65
    const-string v0, "Launcher.USReceiver"

    const-string v1, "onReceiveLocal error : mLauncher == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    const-string v0, "Flyme_MultiLauncherID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    const-string v0, "Launcher.USReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local receive uninstall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->a:Lcom/meizu/flyme/launcher/Launcher;

    new-instance v1, Lcom/meizu/flyme/launcher/ru;

    invoke-direct {v1, p0, p1}, Lcom/meizu/flyme/launcher/ru;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/meizu/flyme/launcher/rv;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p1, Lcom/meizu/flyme/launcher/rv;->a:Landroid/content/Intent;

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/launcher/ki;->a(Landroid/content/Context;)V

    .line 143
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v1

    .line 144
    monitor-enter v1

    .line 145
    :try_start_0
    invoke-static {p0, v0}, Lcom/meizu/flyme/launcher/UninstallShortcutReceiver;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 146
    monitor-exit v1

    .line 147
    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 80
    const-string v0, "com.meizu.flyme.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.meizu.flyme.action.UNCLONE_APP"

    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->l()Ljava/lang/String;

    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/meizu/flyme/launcher/InstallShortcutReceiver;->a(Landroid/content/SharedPreferences;Ljava/util/ArrayList;Landroid/content/Intent;)V

    .line 95
    new-instance v0, Lcom/meizu/flyme/launcher/rv;

    invoke-direct {v0, p1}, Lcom/meizu/flyme/launcher/rv;-><init>(Landroid/content/Intent;)V

    .line 96
    sget-boolean v1, Lcom/meizu/flyme/launcher/UninstallShortcutReceiver;->b:Z

    if-eqz v1, :cond_1

    .line 97
    sget-object v1, Lcom/meizu/flyme/launcher/UninstallShortcutReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {p0, v0}, Lcom/meizu/flyme/launcher/UninstallShortcutReceiver;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/rv;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 104
    const-string v0, "com.meizu.flyme.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.meizu.flyme.action.UNCLONE_APP"

    .line 105
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->l()Ljava/lang/String;

    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 117
    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/meizu/flyme/launcher/InstallShortcutReceiver;->a(Landroid/content/SharedPreferences;Ljava/util/ArrayList;Landroid/content/Intent;)V

    .line 119
    new-instance v0, Lcom/meizu/flyme/launcher/rv;

    invoke-direct {v0, p1}, Lcom/meizu/flyme/launcher/rv;-><init>(Landroid/content/Intent;)V

    .line 121
    invoke-static {p0, v0}, Lcom/meizu/flyme/launcher/UninstallShortcutReceiver;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/rv;)V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .prologue
    .line 150
    const-string v2, "android.intent.extra.shortcut.INTENT"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Intent;

    .line 151
    const-string v2, "android.intent.extra.shortcut.NAME"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 152
    const-string v2, "duplicate"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 153
    const/4 v9, 0x0

    .line 155
    const-string v2, "Flyme_MultiLauncherID"

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 156
    if-lez v12, :cond_6

    const/4 v2, 0x1

    move v3, v2

    .line 158
    :goto_0
    const-string v2, "Launcher.USReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unistall "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cloneId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    if-eqz v8, :cond_5

    if-nez v10, :cond_0

    if-eqz v3, :cond_5

    .line 161
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 163
    if-nez v3, :cond_7

    .line 164
    sget-object v3, Lcom/meizu/flyme/launcher/nj;->a:Landroid/net/Uri;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "intent"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "container"

    aput-object v6, v4, v5

    const-string v5, "title=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 178
    :goto_1
    const-string v4, "intent"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 179
    const-string v4, "_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 180
    const-string v4, "container"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 181
    const-string v4, "cloneId"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 183
    const/4 v4, 0x0

    move v5, v9

    .line 186
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v9

    if-eqz v9, :cond_3

    .line 188
    :try_start_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 192
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    invoke-static {v9, v15}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 199
    const/4 v9, -0x1

    if-eq v14, v9, :cond_2

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v9

    if-ne v12, v9, :cond_1

    .line 202
    :cond_2
    const/4 v9, -0x1

    if-ne v14, v9, :cond_8

    if-lez v12, :cond_8

    .line 220
    :cond_3
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 223
    if-eqz v4, :cond_5

    .line 229
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ki;->i()Lcom/meizu/flyme/launcher/kt;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v12}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/ComponentName;II)V

    .line 232
    if-lez v12, :cond_4

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 233
    sget-object v2, Lcom/meizu/flyme/launcher/kt;->j:Ljava/util/Set;

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 236
    :cond_4
    sget-boolean v2, Lcom/meizu/flyme/launcher/oi;->v:Z

    if-eqz v2, :cond_9

    .line 237
    const v2, 0x7f080062

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 238
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 244
    :cond_5
    :goto_4
    return-void

    .line 156
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 171
    :cond_7
    sget-object v3, Lcom/meizu/flyme/launcher/nj;->a:Landroid/net/Uri;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "intent"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "container"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "cloneId"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto/16 :goto_1

    .line 205
    :cond_8
    :try_start_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 206
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 207
    const/4 v9, 0x0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v9}, Lcom/meizu/flyme/launcher/nj;->a(JZ)Landroid/net/Uri;

    move-result-object v9

    .line 208
    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/ContentResolver;J)V

    .line 209
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v9, v15, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    const/4 v4, 0x1

    .line 211
    if-nez v11, :cond_1

    goto/16 :goto_3

    .line 220
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 240
    :cond_9
    const-string v2, "Launcher.USReceiver"

    const-string v3, "shortcut uninstalled"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 215
    :catch_0
    move-exception v9

    goto/16 :goto_2
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 57
    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    const-string v0, "Flyme_MultiLauncherID"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 59
    const-string v1, "Launcher.USReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive uninstall "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " clone = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-static {p1, p2}, Lcom/meizu/flyme/launcher/UninstallShortcutReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    return-void
.end method

.class public Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;


# instance fields
.field private TAG:Ljava/lang/String;

.field private allColumns:[Ljava/lang/String;

.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private dbHelper:Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;

.field private lastInsertedRowId:J

.field private sendLimit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-class v0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->TAG:Ljava/lang/String;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "eventData"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "dateCreated"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->allColumns:[Ljava/lang/String;

    .line 41
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->lastInsertedRowId:J

    .line 53
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->getDataBaseName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->dbHelper:Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;

    .line 54
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->open()V

    .line 55
    iput p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->sendLimit:I

    .line 56
    return-void
.end method

.method public static deserializer([B)Ljava/util/Map;
    .locals 3

    .prologue
    .line 189
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 190
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 191
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 192
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 193
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    :goto_0
    return-object v0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 198
    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private getDataBaseName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const-string v0, "PushEvents.db"

    .line 63
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PushEvents.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static serialize(Ljava/util/Map;)[B
    .locals 2

    .prologue
    .line 167
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 168
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 169
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 171
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 172
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 176
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public add(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->insertEvent(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;)J

    .line 75
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->dbHelper:Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;->close()V

    .line 103
    return-void
.end method

.method public getAllEvents()Ljava/util/List;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 320
    invoke-virtual {p0, v0, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->queryDatabase(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescEventsInRange(I)Ljava/util/List;
    .locals 3

    .prologue
    .line 331
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id ASC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->queryDatabase(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEmittableEvents()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;
    .locals 6

    .prologue
    .line 272
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 273
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->sendLimit:I

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->getDescEventsInRange(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 279
    new-instance v5, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;

    invoke-direct {v5}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;-><init>()V

    .line 280
    const-string v1, "eventData"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 282
    invoke-virtual {v5, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->addMap(Ljava/util/Map;)V

    .line 285
    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 286
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;

    invoke-direct {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedList;)V

    return-object v0
.end method

.method public getEvent(J)Ljava/util/Map;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->queryDatabase(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 305
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 306
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 309
    :cond_0
    return-object v0
.end method

.method public getLastInsertedRowId()J
    .locals 2

    .prologue
    .line 257
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->lastInsertedRowId:J

    return-wide v0
.end method

.method public getSize()J
    .locals 3

    .prologue
    .line 243
    const-wide/16 v0, 0x0

    .line 244
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->isDatabaseOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "events"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    .line 247
    :cond_0
    return-wide v0
.end method

.method public insertEvent(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;)J
    .locals 4

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->isDatabaseOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->serialize(Ljava/util/Map;)[B

    move-result-object v0

    .line 117
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 118
    const-string v2, "eventData"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 119
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "events"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->lastInsertedRowId:J

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added event to database: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->lastInsertedRowId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->lastInsertedRowId:J

    return-wide v0
.end method

.method public isDatabaseOpen()Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->isDatabaseOpen()Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->isDatabaseOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->dbHelper:Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " open database error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public queryDatabase(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 212
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->isDatabaseOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "events"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->allColumns:[Ljava/lang/String;

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 218
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220
    const-string v2, "id"

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v2, "eventData"

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->deserializer([B)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v2, "dateCreated"

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 225
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 229
    :cond_1
    return-object v8
.end method

.method public removeAllEvents()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 149
    const/4 v0, -0x1

    .line 150
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->isDatabaseOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "events"

    invoke-virtual {v0, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 153
    :cond_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->TAG:Ljava/lang/String;

    const-string v3, "Removing all events from database."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public removeEvent(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    const/4 v0, -0x1

    .line 134
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->isDatabaseOpen()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "events"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 138
    :cond_0
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removed event from database: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

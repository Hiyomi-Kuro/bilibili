.class public abstract Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase;
.super Landroidx/room/RoomDatabase;
.source "BL"


# static fields
.field public static a:Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase;->a:Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase;

    .line 13
    .line 14
    const-string v2, "trackDatabase_new.db"

    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Landroidx/room/q;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase;

    .line 29
    .line 30
    sput-object p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase;->a:Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_0
    :goto_0
    sget-object p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase;->a:Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method abstract b()Lcom/bilibili/biligame/track/dispatcher/storage/db/e;
.end method

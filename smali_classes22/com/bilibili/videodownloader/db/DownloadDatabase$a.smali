.class public final Lcom/bilibili/videodownloader/db/DownloadDatabase$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/videodownloader/db/DownloadDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/videodownloader/db/DownloadDatabase$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/videodownloader/db/DownloadDatabase;",
        "a",
        "INSTANCE",
        "Lcom/bilibili/videodownloader/db/DownloadDatabase;",
        "",
        "dbName",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "videodownloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videodownloader/db/DownloadDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/bilibili/videodownloader/db/DownloadDatabase;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/videodownloader/db/DownloadDatabase;->a()Lcom/bilibili/videodownloader/db/DownloadDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bilibili/videodownloader/db/DownloadDatabase;->a()Lcom/bilibili/videodownloader/db/DownloadDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v0, Lcom/bilibili/videodownloader/db/DownloadDatabase;

    .line 15
    .line 16
    const-string v1, "downloader.video_download_database"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroidx/room/q;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/videodownloader/db/DownloadDatabase;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/videodownloader/db/DownloadDatabase;->b(Lcom/bilibili/videodownloader/db/DownloadDatabase;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v0, p1

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {}, Lcom/bilibili/videodownloader/db/DownloadDatabase;->a()Lcom/bilibili/videodownloader/db/DownloadDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    goto :goto_3

    .line 50
    :goto_2
    monitor-exit p0

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_3
    return-object v0
.end method

.class public Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;
.super Landroid/content/ContentProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider$a;
    }
.end annotation


# static fields
.field private static final COLUMN_DOWNLOADED:Ljava/lang/String; = "downloaded"

.field private static final COLUMN_DOWNLOADING:Ljava/lang/String; = "downloading"

.field private static final COLUMN_NAMES:[Ljava/lang/String;

.field private static final COLUMN_TOTAL:Ljava/lang/String; = "total"

.field private static final DOWNLOAD_INFO_MIME_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/download"

.field private static final NAME:Ljava/lang/String; = "BA15gaeGB"

.field private static final PATH_AUDIO_COUNT:Ljava/lang/String; = "audioCount"

.field private static final PATH_TOTAL_COUNT:Ljava/lang/String; = "count"

.field private static final PATH_VIDEO_COUNT:Ljava/lang/String; = "videoCount"

.field private static final URI_MATCH_AUDIO_COUNT:I = 0x3

.field private static final URI_MATCH_TOTAL_COUNT:I = 0x1

.field private static final URI_MATCH_VIDEO_COUNT:I = 0x2


# instance fields
.field private mCounts:[I

.field private mUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "downloading"

    .line 2
    .line 3
    const-string v1, "downloaded"

    .line 4
    .line 5
    const-string v2, "total"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->COLUMN_NAMES:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mCounts:[I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->getVideoCountUrl(Landroid/content/Context;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->getAuthority(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getAudioCountUrl(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->getAuthority(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "/"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "audioCount"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static getAuthority(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ".providers.VideoDownloadProvider"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static getTotalCountUrl(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->getAuthority(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "/"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "count"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static getVideoCountUrl(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->getAuthority(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "/"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "videoCount"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private notifyDataChanged(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static queryCountInfo(Landroid/content/Context;Landroid/net/Uri;)[I
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/provider/a;->c(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x3

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aput v1, p1, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aput v1, p1, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aput v1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_1
    invoke-static {v0}, Luu2/b;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_2
    return-object p1
.end method

.method public static queryDownloadInfo(Landroid/content/Context;)[I
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->getTotalCountUrl(Landroid/content/Context;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->queryCountInfo(Landroid/content/Context;Landroid/net/Uri;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static register(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->getTotalCountUrl(Landroid/content/Context;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private saveToDisk()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-string v2, "BA15gaeGB"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mCounts:[I

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    mul-int/lit8 v2, v2, 0x4

    .line 24
    .line 25
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mCounts:[I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v1}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :try_start_1
    invoke-static {v0}, Luu2/b;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return-void

    .line 56
    :goto_2
    invoke-static {v1}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static unregister(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onServiceDestroy"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->saveToDisk()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const-string p1, "vnd.android.cursor.item/download"

    .line 32
    .line 33
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-object p1
.end method

.method public onCreate()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->getAuthority(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/UriMatcher;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 20
    .line 21
    const-string v2, "count"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 28
    .line 29
    const-string v2, "videoCount"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 36
    .line 37
    const-string v2, "audioCount"

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "BA15gaeGB"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mCounts:[I

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v1

    .line 91
    :try_start_1
    invoke-static {v1}, Luu2/b;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    return v3

    .line 96
    :goto_2
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x5

    .line 8
    const/4 p4, 0x4

    .line 9
    const/4 p5, 0x2

    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mCounts:[I

    .line 16
    .line 17
    aget p2, p1, v1

    .line 18
    .line 19
    aget v3, p1, v0

    .line 20
    .line 21
    add-int/2addr p2, v3

    .line 22
    aget v3, p1, v2

    .line 23
    .line 24
    aget p4, p1, p4

    .line 25
    .line 26
    add-int/2addr v3, p4

    .line 27
    aget p4, p1, p5

    .line 28
    .line 29
    aget p1, p1, p3

    .line 30
    .line 31
    add-int/2addr p4, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, p5, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mCounts:[I

    .line 42
    .line 43
    aget p2, p1, v1

    .line 44
    .line 45
    aget v3, p1, v2

    .line 46
    .line 47
    aget p4, p1, p5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mCounts:[I

    .line 59
    .line 60
    aget p2, p1, v0

    .line 61
    .line 62
    aget v3, p1, p4

    .line 63
    .line 64
    aget p4, p1, p3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p2, 0x0

    .line 68
    const/4 p4, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 71
    .line 72
    sget-object p3, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->COLUMN_NAMES:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, p3, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-array p3, v0, [Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    aput-object p2, p3, v1

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    aput-object p2, p3, v2

    .line 90
    .line 91
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    aput-object p2, p3, p5

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const-string p4, "downloaded"

    .line 8
    .line 9
    const-string v0, "downloading"

    .line 10
    .line 11
    const-string v1, "total"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne p3, v4, :cond_0

    .line 17
    .line 18
    new-array p1, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v2

    .line 21
    .line 22
    const-string p3, "@@@"

    .line 23
    .line 24
    const-string v5, "update count: %s"

    .line 25
    .line 26
    invoke-static {p3, v5, p1}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mCounts:[I

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    aput p3, p1, v2

    .line 40
    .line 41
    iget-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mCounts:[I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    aput p3, p1, v3

    .line 52
    .line 53
    iget-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mCounts:[I

    .line 54
    .line 55
    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    aput p2, p1, v4

    .line 64
    .line 65
    invoke-direct {p0}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->saveToDisk()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->getTotalCountUrl(Landroid/content/Context;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->notifyDataChanged(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_0
    iget-object p3, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 p3, 0x3

    .line 87
    if-ne p1, p3, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mCounts:[I

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    aput v1, p1, p3

    .line 100
    .line 101
    iget-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mCounts:[I

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const/4 v0, 0x4

    .line 112
    aput p3, p1, v0

    .line 113
    .line 114
    iget-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->mCounts:[I

    .line 115
    .line 116
    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/4 p3, 0x5

    .line 125
    aput p2, p1, p3

    .line 126
    .line 127
    invoke-direct {p0}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->saveToDisk()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->getTotalCountUrl(Landroid/content/Context;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->notifyDataChanged(Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    return v3

    .line 142
    :cond_1
    return v2
.end method

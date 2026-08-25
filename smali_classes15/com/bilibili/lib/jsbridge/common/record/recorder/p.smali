.class public final Lcom/bilibili/lib/jsbridge/common/record/recorder/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/p;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/DisplayMetrics;",
        "b",
        "",
        "e",
        "d",
        "Ljava/io/File;",
        "file",
        "Lgf3/s;",
        "a",
        "c",
        "f",
        "<init>",
        "()V",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/jsbridge/common/record/recorder/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/p;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/p;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Laz0/a;->n(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/io/File;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    const-wide v2, 0x40e5888000000000L    # 44100.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-int p1, v0

    .line 16
    return p1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/p;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    .line 7
    return p1
.end method

.method public final e(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/p;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    return p1
.end method

.method public final f(Landroid/content/Context;Ljava/io/File;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string p2, "ScreenRecordUtils"

    .line 38
    .line 39
    const-string v1, "getVideoDuration"

    .line 40
    .line 41
    invoke-static {p2, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return v0
.end method

.class public final Ldn3/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldn3/d$a;",
        "",
        "",
        "videoPath",
        "",
        "a",
        "<init>",
        "()V",
        "core_apinkRelease"
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
    invoke-direct {p0}, Ldn3/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    sget-object p1, Lcom/bilibili/bililive/uam/decoder/h;->a:Lcom/bilibili/bililive/uam/decoder/h;

    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/bililive/uam/decoder/UAMTrackType;->VIDEO:Lcom/bilibili/bililive/uam/decoder/UAMTrackType;

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lcom/bilibili/bililive/uam/decoder/h;->d(Landroid/media/MediaExtractor;Lcom/bilibili/bililive/uam/decoder/UAMTrackType;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v3, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v2, "durationUs"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    move-object v2, v3

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    nop

    .line 40
    move-object v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    nop

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 53
    .line 54
    .line 55
    :catch_2
    :cond_1
    throw p1

    .line 56
    :goto_2
    if-eqz v2, :cond_2

    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 59
    .line 60
    .line 61
    :catch_3
    :cond_2
    :goto_3
    const-wide/16 v2, 0x3e8

    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    return-wide v0
.end method

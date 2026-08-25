.class public final Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Tracker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a0\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0000\u001a\u0008\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0008\u0010\n\u001a\u00020\u0000H\u0000\"\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "queryCount",
        "hitCount",
        "frameCount",
        "bitmapWidth",
        "bitmapHeight",
        "Lgf3/s;",
        "reportMP4Frame",
        "",
        "isEnableMP4FrameSkipReport",
        "getMP4FrameSkipSampler",
        "",
        "TRACKT_IMAGE_FRAME_SKIP",
        "Ljava/lang/String;",
        "Lcom/bilibili/lib/image2/z;",
        "reportConfigImpl",
        "Lcom/bilibili/lib/image2/z;",
        "getReportConfigImpl",
        "()Lcom/bilibili/lib/image2/z;",
        "setReportConfigImpl",
        "(Lcom/bilibili/lib/image2/z;)V",
        "imageloader-mp4_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final TRACKT_IMAGE_FRAME_SKIP:Ljava/lang/String; = "public.image.image-load-scene.frameskip.track"

.field private static reportConfigImpl:Lcom/bilibili/lib/image2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getMP4FrameSkipSampler()I
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "imageload.ff_mp4_frameskip_sampler"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    :cond_0
    return v0
.end method

.method public static final getReportConfigImpl()Lcom/bilibili/lib/image2/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Tracker;->reportConfigImpl:Lcom/bilibili/lib/image2/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isEnableMP4FrameSkipReport()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ff_imgload_mp4_frameskip_report"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public static final reportMP4Frame(IIIII)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Tracker;->isEnableMP4FrameSkipReport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "bitmap_height"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p3, "bitmap_width"

    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p3, "frame_count"

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p2, "frame_query"

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p0, "frame_hit"

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/lib/foundation/env/EnvManager;->d()Lcom/bilibili/lib/foundation/env/Env;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lcom/bilibili/lib/foundation/env/Env;->TEST:Lcom/bilibili/lib/foundation/env/Env;

    .line 63
    .line 64
    if-ne p0, p1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 67
    .line 68
    const-string v2, "MP4Frame"

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/image2/v;->h(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Tracker;->reportConfigImpl:Lcom/bilibili/lib/image2/z;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    const-string p1, "public.image.image-load-scene.frameskip.track"

    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Tracker;->getMP4FrameSkipSampler()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-interface {p0, p1, v0, p3, p2}, Lcom/bilibili/lib/image2/z;->d(Ljava/lang/String;Ljava/util/Map;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :catchall_0
    :cond_2
    return-void
.end method

.method public static final setReportConfigImpl(Lcom/bilibili/lib/image2/z;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Tracker;->reportConfigImpl:Lcom/bilibili/lib/image2/z;

    .line 2
    .line 3
    return-void
.end method

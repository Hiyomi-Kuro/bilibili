.class public final Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$EpisodePageFrom;,
        Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u0008B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0014\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$EpisodePageFrom;",
        "episodeSharedType",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "episode",
        "Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$a;",
        "firstExposureEntry",
        "a",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onExposure",
        "b",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "",
        "Ljava/util/Map;",
        "moduleEpisodeExposureEntryRecord",
        "c",
        "floatEpisodeExposureEntryRecord",
        "<init>",
        "(Lkotlinx/coroutines/h0;)V",
        "EpisodePageFrom",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            "Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            "Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;->c:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$EpisodePageFrom;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$a;)Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$a;
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$EpisodePageFrom;->MODULE_EPISODE:Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$EpisodePageFrom;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;->b:Ljava/util/Map;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;->c:Ljava/util/Map;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p3, v2

    .line 21
    :goto_1
    check-cast p3, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$a;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$a;

    .line 41
    .line 42
    :goto_2
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;->a:Lkotlinx/coroutines/h0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$getOrPutEpisodeExposureEntry$1;

    .line 50
    .line 51
    invoke-direct {v3, p3, p1, p2}, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$getOrPutEpisodeExposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$a;Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$a;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService;->a:Lkotlinx/coroutines/h0;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    new-instance v9, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$getOrPutEpisodeExposureEntry$2;

    .line 65
    .line 66
    invoke-direct {v9, p3, p2}, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$getOrPutEpisodeExposureEntry$2;-><init>(Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$a;Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 72
    .line 73
    .line 74
    :goto_3
    return-object p3
.end method

.method public final b(Lsf3/a;)Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->a:Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->a()Lsf3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$newExposureEntry$1;

    .line 19
    .line 20
    invoke-direct {v2, v1, p1, v0}, Lcom/bilibili/ship/theseus/ogv/report/ExposureEntryRecordService$newExposureEntry$1;-><init>(Lkotlinx/coroutines/flow/d;Lsf3/a;Lkotlinx/coroutines/flow/i;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

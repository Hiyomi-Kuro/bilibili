.class public final Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;",
        "",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/ship/theseus/playlist/c;",
        "c",
        "Lcom/bilibili/ship/theseus/playlist/c;",
        "businessScopeDriver",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "d",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "playlistRepo",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/playlist/c;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V",
        "theseus-playlist_release"
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

.field private final b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final c:Lcom/bilibili/ship/theseus/playlist/c;

.field private final d:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/playlist/c;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;->b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;->c:Lcom/bilibili/ship/theseus/playlist/c;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;->d:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v3, p0, v6}, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lkotlin/Pair;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "playlist_id"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->C()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "playlist_type"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$2;

    .line 70
    .line 71
    invoke-direct {v3, p0, v7, v6}, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$2;-><init>(Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p1

    .line 75
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$3;

    .line 79
    .line 80
    invoke-direct {v3, p0, v7, v6}, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$3;-><init>(Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$4;

    .line 87
    .line 88
    invoke-direct {v3, p0, v7, v6}, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$4;-><init>(Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$5;

    .line 95
    .line 96
    invoke-direct {v3, p0, v6}, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$5;-><init>(Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$6;

    .line 103
    .line 104
    invoke-direct {v3, p2, p0, v6}, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService$6;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;Lkotlin/coroutines/c;)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;)Lcom/bilibili/ship/theseus/playlist/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;->c:Lcom/bilibili/ship/theseus/playlist/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;->b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;->d:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;",
        "",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "c",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "Lcom/bilibili/lib/accounts/i;",
        "e",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lj92/a;",
        "f",
        "Lj92/a;",
        "variadicsRepository",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/lib/accounts/i;Lj92/a;)V",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final d:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final e:Lcom/bilibili/lib/accounts/i;

.field private final f:Lj92/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/lib/accounts/i;Lj92/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;->b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;->d:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;->e:Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;->f:Lj92/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService$1;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v3, p0, v6}, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService$2;

    .line 31
    .line 32
    invoke-direct {v3, p0, v6}, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService$2;-><init>(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService$3;

    .line 39
    .line 40
    invoke-direct {v3, p0, v6}, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService$3;-><init>(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService$4;

    .line 47
    .line 48
    invoke-direct {v3, p0, v6}, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService$4;-><init>(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v2, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService$5;

    .line 56
    .line 57
    invoke-direct {v2, p0, v6}, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService$5;-><init>(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object p2, v0

    .line 63
    move-object p3, v1

    .line 64
    move-object p4, v2

    .line 65
    move p5, v3

    .line 66
    move-object p6, v4

    .line 67
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;)Lcom/bilibili/lib/accounts/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;->e:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;->b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;->d:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;)Lj92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;->f:Lj92/a;

    .line 2
    .line 3
    return-object p0
.end method

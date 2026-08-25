.class public final Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService;",
        "",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Ld92/g$a;",
        "startParams",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;",
        "playlistReportService",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "playlistRepo",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportService",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ld92/g$a;Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V",
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
.field public static final b:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ld92/g$a;Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    invoke-virtual {p3}, Ld92/g$a;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p4, v0, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;->e(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v7, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p5

    .line 24
    move-object v4, p6

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService$1;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ld92/g$a;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 p5, 0x2

    .line 30
    const/4 p6, 0x0

    .line 31
    move-object p2, p4

    .line 32
    move-object p3, v0

    .line 33
    move-object p4, v7

    .line 34
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

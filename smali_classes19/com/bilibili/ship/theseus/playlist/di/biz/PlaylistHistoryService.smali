.class public final Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistHistoryService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistHistoryService;",
        "",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/lib/accounts/i;",
        "b",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "playlistRepo",
        "Li92/a;",
        "d",
        "Li92/a;",
        "playingEpisodeRepository",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Li92/a;)V",
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
.field public static final e:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/lib/accounts/i;

.field private final c:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

.field private final d:Li92/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Li92/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistHistoryService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistHistoryService;->b:Lcom/bilibili/lib/accounts/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistHistoryService;->c:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistHistoryService;->d:Li92/a;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->C()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistHistoryService$1;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistHistoryService$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistHistoryService;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistHistoryService;)Lcom/bilibili/lib/accounts/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistHistoryService;->b:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistHistoryService;)Li92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistHistoryService;->d:Li92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistHistoryService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistHistoryService;->c:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 2
    .line 3
    return-object p0
.end method

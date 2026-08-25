.class public final Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;",
        "",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;",
        "b",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;",
        "playlistSchedulingService",
        "",
        "c",
        "Z",
        "seasonPaidState",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "d",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "cheesePlayRepository",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "e",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;ZLcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V",
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
.field public static final f:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

.field private final c:Z

.field private final d:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

.field private final e:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;ZLcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;->d:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;->e:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService$1;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;)Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;->d:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;->e:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;)Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;->c:Z

    .line 2
    .line 3
    return p0
.end method

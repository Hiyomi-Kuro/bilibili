.class public final Lcom/bilibili/ship/theseus/playlist/PlaylistHeadsetDelegateService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlaylistHeadsetDelegateService;",
        "",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
        "b",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
        "playerHeadsetService",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;",
        "c",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;",
        "playlistSchedulingService",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)V",
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

.field private final b:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

.field private final c:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistHeadsetDelegateService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistHeadsetDelegateService;->b:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistHeadsetDelegateService;->c:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/PlaylistHeadsetDelegateService$1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistHeadsetDelegateService$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistHeadsetDelegateService;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/PlaylistHeadsetDelegateService;)Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistHeadsetDelegateService;->b:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/playlist/PlaylistHeadsetDelegateService;)Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistHeadsetDelegateService;->c:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 2
    .line 3
    return-object p0
.end method

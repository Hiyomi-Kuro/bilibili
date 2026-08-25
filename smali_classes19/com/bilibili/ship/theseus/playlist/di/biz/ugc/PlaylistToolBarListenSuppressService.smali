.class public final Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService;",
        "",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;",
        "b",
        "Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;",
        "toolbarListenRepository",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "playlistRepo",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;)V",
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
.field public static final c:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService;->b:Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->F()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService$1;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService;Lkotlin/coroutines/c;)V

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
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService;)Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService;->b:Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;",
        "",
        "Lgf3/s;",
        "c",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;",
        "b",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;",
        "playlistSchedulingService",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;",
        "castService",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)V",
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
.field public static final d:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

.field private final c:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;->c:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;)Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;->c:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;)Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService$collectCastScreenToNext$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService$collectCastScreenToNext$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

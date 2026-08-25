.class public final Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;",
        "",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "relationRepo",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "playlistRepo",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepository",
        "",
        "e",
        "Z",
        "likeState",
        "f",
        "favorState",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/united/page/view/a;)V",
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

.field private final b:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

.field private final c:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

.field private final d:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/united/page/view/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;->b:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;->c:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;->e:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;->f:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService$1;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v3, p0, v6}, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService$2;

    .line 39
    .line 40
    invoke-direct {v3, p0, v6}, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService$2;-><init>(Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService$3;

    .line 47
    .line 48
    invoke-direct {v3, p0, v6}, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService$3;-><init>(Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;)Lcom/bilibili/ship/theseus/united/page/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;->c:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;->b:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;->e:Z

    .line 2
    .line 3
    return-void
.end method

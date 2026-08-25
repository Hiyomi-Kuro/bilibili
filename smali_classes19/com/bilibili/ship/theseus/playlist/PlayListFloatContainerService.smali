.class public final Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;",
        "",
        "Landroid/view/View;",
        "root",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Lgf3/s;",
        "c",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "b",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "playlistRepo",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistService;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistService;",
        "playlistService",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$a;",
        "d",
        "Lkotlinx/coroutines/flow/d;",
        "viewsFlow",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lkotlinx/coroutines/flow/d;)V",
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

.field private final b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

.field private final c:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

.field private final d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$a;",
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

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lkotlinx/coroutines/flow/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistService;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;->c:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;->d:Lkotlinx/coroutines/flow/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;Lkotlin/coroutines/c;)V

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
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;->d:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;->c(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->a0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x42700000    # 60.0f

    .line 18
    .line 19
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr p1, p2

    .line 34
    sub-int/2addr p1, v0

    .line 35
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;->c:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->M(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

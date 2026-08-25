.class public final Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;",
        "",
        "Lgf3/s;",
        "d",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "b",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/g;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/g;",
        "qualityWidgetService",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/videoquality/g;Lkotlinx/coroutines/h0;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final c:Lcom/bilibili/ship/theseus/united/page/videoquality/g;

.field private final d:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/videoquality/g;Lkotlinx/coroutines/h0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;->c:Lcom/bilibili/ship/theseus/united/page/videoquality/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;->d:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p4

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;)Lcom/bilibili/ship/theseus/united/page/videoquality/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;->c:Lcom/bilibili/ship/theseus/united/page/videoquality/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget v1, Lcom/bilibili/ship/theseus/playlist/r;->r:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

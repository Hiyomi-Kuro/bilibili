.class public final Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptService;",
        "",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;",
        "b",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;",
        "playlistSchedulingService",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;",
        "c",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;",
        "autoContinuousInterceptService",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)V",
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

.field private final c:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptService;->c:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptServiceKt;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcom/bilibili/playerbizcommonv2/utils/f;->a:Lcom/bilibili/playerbizcommonv2/utils/f;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommonv2/utils/f;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommonv2/utils/f;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptService$1;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptService$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptService;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p1

    .line 41
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptService;)Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptService;->c:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptService;)Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 2
    .line 3
    return-object p0
.end method

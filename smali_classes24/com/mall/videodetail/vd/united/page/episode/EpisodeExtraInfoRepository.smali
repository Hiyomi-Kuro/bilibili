.class public final Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;",
        "",
        "Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;",
        "a",
        "Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;",
        "introPromptBarService",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "b",
        "Lkotlinx/coroutines/flow/s;",
        "()Lkotlinx/coroutines/flow/s;",
        "playViewExtraFlow",
        "Lcom/mall/videodetail/vd/keel/player/c;",
        "playable",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "<init>",
        "(Lcom/mall/videodetail/vd/keel/player/c;Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;Lkotlinx/coroutines/h0;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;

.field private final b:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
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

.method public constructor <init>(Lcom/mall/videodetail/vd/keel/player/c;Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;Lkotlinx/coroutines/h0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;->a:Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/player/tangram/playercore/h;->c()Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository$special$$inlined$map$1;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/q$a;->c()Lkotlinx/coroutines/flow/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, p3, p1, v0}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;->b:Lkotlinx/coroutines/flow/s;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v4, Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository$1;

    .line 31
    .line 32
    invoke-direct {v4, p0, v0}, Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository$1;-><init>(Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, p3

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;)Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;->a:Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

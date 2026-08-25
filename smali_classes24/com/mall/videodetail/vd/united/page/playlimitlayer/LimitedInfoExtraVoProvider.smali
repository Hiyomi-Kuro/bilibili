.class public final Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitedInfoExtraVoProvider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitedInfoExtraVoProvider;",
        "",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;",
        "episodeExtraInfoRepository",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;",
        "a",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitedInfoExtraVoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitedInfoExtraVoProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitedInfoExtraVoProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitedInfoExtraVoProvider;->a:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitedInfoExtraVoProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;)Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;",
            ")",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;->b()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitedInfoExtraVoProvider$provideLimitInfoExtraVoStateFlow$1;->INSTANCE:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitedInfoExtraVoProvider$provideLimitInfoExtraVoStateFlow$1;

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lcom/bilibili/ogv/infra/coroutine/StateFlowTransformKt;->a(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/h0;Lsf3/l;)Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

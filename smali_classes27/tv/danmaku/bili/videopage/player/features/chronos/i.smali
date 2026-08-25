.class public final synthetic Ltv/danmaku/bili/videopage/player/features/chronos/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/i;->a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/i;->a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 2
    .line 3
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$CheckInState;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->y0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$CheckInState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

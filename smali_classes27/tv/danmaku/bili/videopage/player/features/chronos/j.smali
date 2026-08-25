.class public final synthetic Ltv/danmaku/bili/videopage/player/features/chronos/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$d;

.field public final synthetic b:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$d;Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/j;->a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$d;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/features/chronos/j;->b:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/j;->a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$d;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/j;->b:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$d;->a(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$d;Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final synthetic Ltv/danmaku/bili/videopage/common/performance/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Ltv/danmaku/bili/videopage/common/performance/j;

.field public final synthetic c:Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson/JSONObject;Ltv/danmaku/bili/videopage/common/performance/j;Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/performance/d;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/videopage/common/performance/d;->b:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/videopage/common/performance/d;->c:Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/performance/d;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/performance/d;->b:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/videopage/common/performance/d;->c:Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter;->b(Lcom/alibaba/fastjson/JSONObject;Ltv/danmaku/bili/videopage/common/performance/j;Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

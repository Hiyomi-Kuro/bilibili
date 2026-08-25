.class public final synthetic Ltv/danmaku/bili/ui/video/videodetail/function/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/b$b;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

.field public final synthetic b:Ltv/danmaku/bili/videopage/common/api/Status;

.field public final synthetic c:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;Ltv/danmaku/bili/videopage/common/api/Status;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/v;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/function/v;->b:Ltv/danmaku/bili/videopage/common/api/Status;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/videodetail/function/v;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/v;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/v;->b:Ltv/danmaku/bili/videopage/common/api/Status;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/function/v;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->t(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;Ltv/danmaku/bili/videopage/common/api/Status;Lcom/alibaba/fastjson/JSONObject;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

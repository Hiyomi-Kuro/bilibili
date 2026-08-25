.class final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder$followChronosCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;-><init>(Luk/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/inline/biz/repository/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/inline/biz/repository/a;",
        "msg",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/inline/biz/repository/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder$followChronosCallback$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/inline/biz/repository/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder$followChronosCallback$1;->invoke(Lcom/bilibili/inline/biz/repository/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/inline/biz/repository/a;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder$followChronosCallback$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;

    .line 2
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder$followChronosCallback$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;

    .line 3
    iget-object v2, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/inline/biz/repository/a;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->upId:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/inline/biz/repository/a;->a()Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/a;->setInnerFollowingState(IZ)V

    .line 5
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;->u4(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;)Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->E(Ltv/danmaku/video/bilicardplayer/j;)V

    :cond_0
    return-void
.end method

.class final Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$subscribeButtonArray$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "[",
        "Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;",
        "invoke",
        "()[Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$subscribeButtonArray$2;->this$0:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$subscribeButtonArray$2;->invoke()[Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$subscribeButtonArray$2;->this$0:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 2
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->k9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/pegasus/widgets/ChannelStateFulButton;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$subscribeButtonArray$2;->this$0:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    invoke-static {v1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->h9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

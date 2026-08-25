.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder$videoChronosCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;-><init>(Landroid/view/View;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/inline/biz/repository/d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/inline/panel/c;",
        "P",
        "Lcom/bilibili/inline/biz/repository/d;",
        "msg",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/inline/biz/repository/d;)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder$videoChronosCallback$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;

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
    check-cast p1, Lcom/bilibili/inline/biz/repository/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder$videoChronosCallback$1;->invoke(Lcom/bilibili/inline/biz/repository/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/inline/biz/repository/d;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder$videoChronosCallback$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->k2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/inline/biz/repository/d;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder$videoChronosCallback$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->k2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder$videoChronosCallback$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;

    .line 4
    invoke-static {p1}, Lcom/bilibili/inline/biz/b;->d(Lcom/bilibili/inline/biz/repository/d;)Lj32/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->updateByMsg(Lj32/g;)V

    .line 5
    invoke-static {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->j2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;)Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->E(Ltv/danmaku/video/bilicardplayer/j;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder$videoChronosCallback$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;

    .line 6
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->k2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder$videoChronosCallback$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->v2()Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->getFormatCount()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;->z(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

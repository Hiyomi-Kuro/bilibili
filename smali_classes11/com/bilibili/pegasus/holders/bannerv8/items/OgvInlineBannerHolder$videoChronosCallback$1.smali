.class final Lcom/bilibili/pegasus/holders/bannerv8/items/OgvInlineBannerHolder$videoChronosCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/holders/bannerv8/items/OgvInlineBannerHolder;-><init>(Landroid/view/View;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
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
.field final synthetic this$0:Lcom/bilibili/pegasus/holders/bannerv8/items/OgvInlineBannerHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/holders/bannerv8/items/OgvInlineBannerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/OgvInlineBannerHolder$videoChronosCallback$1;->this$0:Lcom/bilibili/pegasus/holders/bannerv8/items/OgvInlineBannerHolder;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/OgvInlineBannerHolder$videoChronosCallback$1;->invoke(Lcom/bilibili/inline/biz/repository/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/inline/biz/repository/d;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/OgvInlineBannerHolder$videoChronosCallback$1;->this$0:Lcom/bilibili/pegasus/holders/bannerv8/items/OgvInlineBannerHolder;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/b;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/inline/biz/repository/d;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/OgvInlineBannerHolder$videoChronosCallback$1;->this$0:Lcom/bilibili/pegasus/holders/bannerv8/items/OgvInlineBannerHolder;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/holders/bannerv8/items/OgvInlineBannerHolder;->i4()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update data from card player chronos msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/OgvInlineBannerHolder$videoChronosCallback$1;->this$0:Lcom/bilibili/pegasus/holders/bannerv8/items/OgvInlineBannerHolder;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/inline/biz/repository/d;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bilibili/inline/biz/repository/d;->g()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/pegasus/data/card/banner/e;->updateLikeState(ZJ)V

    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/OgvInlineBannerHolder$videoChronosCallback$1;->this$0:Lcom/bilibili/pegasus/holders/bannerv8/items/OgvInlineBannerHolder;

    .line 5
    invoke-static {p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/OgvInlineBannerHolder;->u4(Lcom/bilibili/pegasus/holders/bannerv8/items/OgvInlineBannerHolder;)Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/OgvInlineBannerHolder$videoChronosCallback$1;->this$0:Lcom/bilibili/pegasus/holders/bannerv8/items/OgvInlineBannerHolder;

    invoke-virtual {v0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->E(Ltv/danmaku/video/bilicardplayer/j;)V

    :cond_0
    return-void
.end method

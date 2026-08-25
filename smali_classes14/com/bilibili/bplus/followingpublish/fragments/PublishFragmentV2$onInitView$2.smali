.class final Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->WA(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;)V",
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitView$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitView$2;->$view:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitView$2;->invoke(Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;)V
    .locals 9

    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitView$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;->hasLocationPermission(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "publish_lbs"

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitView$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitView$2;->$view:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    new-instance v6, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitView$2$1;

    invoke-direct {v6, v1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitView$2$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/view/View;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->cB(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Landroid/view/View;ZZZLsf3/a;ILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitView$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lct0/k;->L0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->getLocationInfo()Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "lcoation_on"

    goto :goto_1

    :cond_1
    const-string v0, "location_off"

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msg(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitView$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->xE()V

    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    move-result-object p1

    const-string v0, "lbs_off"

    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msg(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    :goto_2
    return-void
.end method

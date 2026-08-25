.class final Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt;->q(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Ljava/util/List;Lsf3/p;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $this_generateCommonMenuItemsNew:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$1;->$this_generateCommonMenuItemsNew:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$1;->$this_generateCommonMenuItemsNew:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getParam()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/RouterExtKt;->k()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2, v1}, Lwg/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$1;->$this_generateCommonMenuItemsNew:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    move-result-object v0

    check-cast v0, Lcom/bilibili/pegasus/data/base/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt;->k(Lcom/bilibili/pegasus/data/base/b;I)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$1;->$this_generateCommonMenuItemsNew:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getParam()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$1;->$this_generateCommonMenuItemsNew:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getParam()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$1;->$this_generateCommonMenuItemsNew:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->k1()Lj7/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/pegasus/b;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$1;->$this_generateCommonMenuItemsNew:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getArgs()Ll12/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ll12/a;->a()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    .line 9
    :goto_2
    invoke-static {}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/RouterExtKt;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tm.recommend.0.0"

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/app/comm/list/common/router/a;->e(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

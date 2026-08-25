.class final Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$c;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$c;",
        "Ln50/e;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ln50/d;",
        "a",
        "<init>",
        "(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)V",
        "rank_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$c;->a:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ln50/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ln50/d<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$c;->a:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;

    .line 4
    .line 5
    sget v2, Lwy/e;->h:I

    .line 6
    .line 7
    invoke-static {p1, v2}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;-><init>(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

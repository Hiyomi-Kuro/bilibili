.class public final Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;",
        "",
        "()V",
        "clickIsReceiveAll",
        "",
        "getClickIsReceiveAll",
        "()Z",
        "setClickIsReceiveAll",
        "(Z)V",
        "couponsDetailList",
        "",
        "Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;",
        "getCouponsDetailList",
        "()Ljava/util/List;",
        "setCouponsDetailList",
        "(Ljava/util/List;)V",
        "gameInfo",
        "Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;",
        "getGameInfo",
        "()Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;",
        "setGameInfo",
        "(Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private clickIsReceiveAll:Z

.field private couponsDetailList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;",
            ">;"
        }
    .end annotation
.end field

.field private gameInfo:Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getClickIsReceiveAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;->clickIsReceiveAll:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCouponsDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;->couponsDetailList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameInfo()Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;->gameInfo:Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setClickIsReceiveAll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;->clickIsReceiveAll:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponsDetailList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;->couponsDetailList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameInfo(Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;->gameInfo:Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;

    .line 2
    .line 3
    return-void
.end method

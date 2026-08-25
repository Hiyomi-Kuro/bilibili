.class public final Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsList;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R*\u0010\u0003\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u0001`\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsList;",
        "",
        "()V",
        "goodsList",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
        "Lkotlin/collections/ArrayList;",
        "hasNextPage",
        "",
        "introduceGoods",
        "timestamp",
        "",
        "Ljava/lang/Long;",
        "room_apinkRelease"
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
.field public goodsList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
            ">;"
        }
    .end annotation
.end field

.field public hasNextPage:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_next_page"
    .end annotation
.end field

.field public introduceGoods:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "introduce_goods"
    .end annotation
.end field

.field public timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timestamp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsList;->timestamp:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method

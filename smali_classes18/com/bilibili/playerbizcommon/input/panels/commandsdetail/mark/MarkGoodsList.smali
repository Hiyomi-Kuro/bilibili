.class public final Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsList;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsList$MarkGoods;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsList;",
        "",
        "()V",
        "itemList",
        "",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsList$MarkGoods;",
        "getItemList",
        "()Ljava/util/List;",
        "setItemList",
        "(Ljava/util/List;)V",
        "MarkGoods",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private itemList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsList$MarkGoods;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsList;->itemList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsList$MarkGoods;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsList;->itemList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsList$MarkGoods;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsList;->itemList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

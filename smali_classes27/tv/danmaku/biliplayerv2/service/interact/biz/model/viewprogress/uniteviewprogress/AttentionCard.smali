.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/AttentionCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R*\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/AttentionCard;",
        "",
        "()V",
        "showTimeList",
        "Ljava/util/ArrayList;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ShowTime;",
        "Lkotlin/collections/ArrayList;",
        "getShowTimeList",
        "()Ljava/util/ArrayList;",
        "setShowTimeList",
        "(Ljava/util/ArrayList;)V",
        "biliplayerv2_release"
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
.field private showTimeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ShowTime;",
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
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/AttentionCard;->showTimeList:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getShowTimeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ShowTime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/AttentionCard;->showTimeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setShowTimeList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ShowTime;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/AttentionCard;->showTimeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

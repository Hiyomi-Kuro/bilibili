.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordFragment$c;
.super Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordFragment$c;",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords$LivePopularRedPacketRecordItem;",
        "list",
        "",
        "firstPage",
        "hasNextPage",
        "Lgf3/s;",
        "a2",
        "<init>",
        "()V",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;-><init>(Ln50/e;Ln50/e;Ln50/e;Ln50/e;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a2(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords$LivePopularRedPacketRecordItem;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ln50/c;->X0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->X1(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->O1(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

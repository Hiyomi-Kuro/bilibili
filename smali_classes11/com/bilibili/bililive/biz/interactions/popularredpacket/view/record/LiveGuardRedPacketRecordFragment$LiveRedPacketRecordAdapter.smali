.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketRecordFragment$LiveRedPacketRecordAdapter;
.super Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveRedPacketRecordAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketRecordFragment$LiveRedPacketRecordAdapter;",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords$LivePopularRedPacketRecordItem;",
        "data",
        "Lgf3/s;",
        "c2",
        "",
        "list",
        "",
        "firstPage",
        "hasNextPage",
        "b2",
        "Lkotlin/Function1;",
        "p",
        "Lsf3/l;",
        "clickItemCallback",
        "isNightMode",
        "<init>",
        "(ZLsf3/l;)V",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final p:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords$LivePopularRedPacketRecordItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords$LivePopularRedPacketRecordItem;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

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
    iput-object p2, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketRecordFragment$LiveRedPacketRecordAdapter;->p:Lsf3/l;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    new-array p2, p2, [Ln50/e;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketRecordFragment$b$a;

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketRecordFragment$LiveRedPacketRecordAdapter$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketRecordFragment$LiveRedPacketRecordAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketRecordFragment$b$a;-><init>(ZLsf3/l;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    aput-object v0, p2, p1

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ln50/c;->p1([Ln50/e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a2(Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketRecordFragment$LiveRedPacketRecordAdapter;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords$LivePopularRedPacketRecordItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketRecordFragment$LiveRedPacketRecordAdapter;->c2(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords$LivePopularRedPacketRecordItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c2(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords$LivePopularRedPacketRecordItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketRecordFragment$LiveRedPacketRecordAdapter;->p:Lsf3/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b2(Ljava/util/List;ZZ)V
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

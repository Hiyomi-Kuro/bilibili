.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordFragment$c;
.super Lcom/bilibili/bililive/infra/skadapterext/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordFragment$c;",
        "Lcom/bilibili/bililive/infra/skadapterext/m;",
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
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x7

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/infra/skadapterext/m;-><init>(Ln50/e;Ln50/e;Ln50/e;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ln50/e;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordFragment$b$b;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordFragment$b$b;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ln50/c;->p1([Ln50/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

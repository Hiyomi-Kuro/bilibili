.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordHorizontalFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordHorizontalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordHorizontalFragment$a;",
        "",
        "",
        "lotteryId",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordHorizontalFragment;",
        "a",
        "(Ljava/lang/Long;)Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordHorizontalFragment;",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordHorizontalFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordHorizontalFragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordHorizontalFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordHorizontalFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :goto_0
    const-string p1, "lottery_id"

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/dialog/LiveGroupSendGiftRemindDialogFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/dialog/LiveGroupSendGiftRemindDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/dialog/LiveGroupSendGiftRemindDialogFragment$a;",
        "",
        "",
        "giftId",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
        "data",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/dialog/LiveGroupSendGiftRemindDialogFragment;",
        "a",
        "",
        "HEIGHT",
        "F",
        "",
        "KEY_GIFT_ID",
        "Ljava/lang/String;",
        "KEY_GIFT_NUM",
        "KEY_SEND_TYPE",
        "TAG",
        "WIDTH",
        "<init>",
        "()V",
        "room_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/dialog/LiveGroupSendGiftRemindDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)Lcom/bilibili/bililive/room/ui/roomv3/gift/dialog/LiveGroupSendGiftRemindDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/dialog/LiveGroupSendGiftRemindDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/dialog/LiveGroupSendGiftRemindDialogFragment;-><init>()V

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
    const-string v2, "gift_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string p2, "gift_num"

    .line 21
    .line 22
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "send_type"

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

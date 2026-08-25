.class public final Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindDialogFragmentV2$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindDialogFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J9\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindDialogFragmentV2$a;",
        "",
        "",
        "giftId",
        "",
        "remindMsg",
        "source",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "dismissDialog",
        "Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindDialogFragmentV2;",
        "a",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsf3/a;)Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindDialogFragmentV2;",
        "",
        "HEIGHT",
        "F",
        "KEY_GIFT_ID",
        "Ljava/lang/String;",
        "KEY_REMIND_MSG",
        "KEY_SOURCE",
        "TAG",
        "WIDTH",
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
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindDialogFragmentV2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsf3/a;)Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindDialogFragmentV2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindDialogFragmentV2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindDialogFragmentV2;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindDialogFragmentV2;-><init>(Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

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
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_0
    const-string p1, "gift_id"

    .line 21
    .line 22
    invoke-virtual {p4, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    :cond_1
    const-string p1, "remind_msg"

    .line 30
    .line 31
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "source"

    .line 35
    .line 36
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

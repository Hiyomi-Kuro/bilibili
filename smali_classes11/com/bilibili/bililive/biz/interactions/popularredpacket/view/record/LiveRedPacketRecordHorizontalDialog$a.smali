.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordHorizontalDialog$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordHorizontalDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordHorizontalDialog$a;",
        "",
        "",
        "type",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordHorizontalDialog;",
        "a",
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
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordHorizontalDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordHorizontalDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordHorizontalDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordHorizontalDialog;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.class public final Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$a;",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$LiveShowSelectSendGiftUserDialogData;",
        "data",
        "",
        "isLandspace",
        "Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;",
        "a",
        "",
        "DEFAULT_HEIGHT",
        "F",
        "",
        "KEY_SELECT_SEND_GIFT_IS_LANDSPACE",
        "Ljava/lang/String;",
        "KEY_SELECT_SEND_GIFT_USER_DATA",
        "",
        "SPAN_COUNT",
        "I",
        "TAG",
        "<init>",
        "()V",
        "uicommon_release"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$a;Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$LiveShowSelectSendGiftUserDialogData;ZILjava/lang/Object;)Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$a;->a(Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$LiveShowSelectSendGiftUserDialogData;Z)Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$LiveShowSelectSendGiftUserDialogData;Z)Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;-><init>()V

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
    const-string v2, "key_select_send_gift_user_data"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "key_select_send_gift_is_landspace"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

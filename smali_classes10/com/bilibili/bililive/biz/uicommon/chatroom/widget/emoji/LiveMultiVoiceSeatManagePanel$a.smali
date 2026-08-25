.class public final Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel$a;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
        "item",
        "",
        "roomId",
        "Lg00/b;",
        "callback",
        "Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;JLg00/b;)Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->copy(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel;->Px(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p4}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel;->Ox(Lg00/b;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.class final Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$initTimeSettingView$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;->ny(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/content/DialogInterface;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/DialogInterface;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $fm:Landroidx/fragment/app/FragmentManager;

.field final synthetic this$0:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$initTimeSettingView$1$1$1$1;->$fm:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$initTimeSettingView$1$1$1$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$initTimeSettingView$1$1$1$1;->invoke(Landroid/content/DialogInterface;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;->v0:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$a;

    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$initTimeSettingView$1$1$1$1;->$fm:Landroidx/fragment/app/FragmentManager;

    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$initTimeSettingView$1$1$1$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;

    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;->Yx()Lcom/bilibili/bililive/biz/uicommon/chatroom/data/PlayingFuncParam;

    move-result-object v2

    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$initTimeSettingView$1$1$1$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;

    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;->Xx()Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;

    move-result-object v3

    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$initTimeSettingView$1$1$1$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;

    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;->Lx(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;)Z

    move-result v4

    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$initTimeSettingView$1$1$1$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;

    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;->Zx()Lg00/a;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$a;->a(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bililive/biz/uicommon/chatroom/data/PlayingFuncParam;Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;ZLg00/a;)V

    return-void
.end method

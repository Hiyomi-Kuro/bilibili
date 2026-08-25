.class public final Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKTimeSettingPanel$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKTimeSettingPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JB\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKTimeSettingPanel$a;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;",
        "mode",
        "",
        "isLandspace",
        "Lg00/a;",
        "callback",
        "Lkotlin/Function1;",
        "Landroid/content/DialogInterface;",
        "Lgf3/s;",
        "dismissCallback",
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
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKTimeSettingPanel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;ZLg00/a;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;",
            "Z",
            "Lg00/a;",
            "Lsf3/l<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BlinkChatRoomPKTimeSettingPanel"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKTimeSettingPanel;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKTimeSettingPanel;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKTimeSettingPanel;->Rx(Lcom/bilibili/bililive/biz/uicommon/chatroom/data/Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p3}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKTimeSettingPanel;->Kx(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKTimeSettingPanel;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p4}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKTimeSettingPanel;->Sx(Lg00/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKTimeSettingPanel;->Jx(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKTimeSettingPanel;Landroidx/fragment/app/FragmentManager;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p5}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKTimeSettingPanel;->Qx(Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 49
    .line 50
    .line 51
    return-void
.end method

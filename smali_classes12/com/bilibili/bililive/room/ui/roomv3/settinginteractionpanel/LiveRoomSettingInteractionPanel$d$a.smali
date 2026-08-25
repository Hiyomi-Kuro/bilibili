.class public final Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilibili/liveshare/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J&\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J$\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$a",
        "Lcom/bilibili/bilibili/liveshare/e;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "",
        "h",
        "",
        "target",
        "msg",
        "Landroid/os/Bundle;",
        "bundle",
        "d",
        "",
        "code",
        "e",
        "f",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$a;->c:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bilibili/liveshare/d;->a(Lcom/bilibili/bilibili/liveshare/e;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Qx(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->C3()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$a;->c:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d;

    .line 11
    .line 12
    invoke-static {p2, p1, p3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d;->g(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, La00/g;->W1:I

    .line 11
    .line 12
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$a;->c:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d;->f(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public h(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Vx(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->o4(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lkotlin/Pair;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getTitle()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string p1, ""

    .line 32
    .line 33
    :cond_1
    const-string v1, "button_type"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    const-string p1, "source_event"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x1

    .line 51
    aput-object p1, v0, v2

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Qx(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "live.live-room-detail.player.more-share.click"

    .line 68
    .line 69
    invoke-static {v0, p1, v1}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 70
    .line 71
    .line 72
    return v1
.end method

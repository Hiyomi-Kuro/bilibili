.class public final Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomSettingPanelV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;->D(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper$g",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomSettingPanelV2$b;",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/f0;",
        "holder",
        "Lgf3/s;",
        "a",
        "",
        "taskId",
        "b",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/room/ui/roomv3/setting/f0;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/widget/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;->c(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;->d(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/widget/j;-><init>(Landroid/content/Context;II)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper$g$a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper$g$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;Lcom/bilibili/bililive/room/ui/roomv3/setting/f0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/widget/j;->f(Lcom/bilibili/bililive/room/ui/widget/j$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/widget/j;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;->f(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lsf3/p;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->n()Lsf3/p;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->k()Lsf3/p;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->H(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;[Lsf3/p;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0, v3}, Lcom/bilibili/bililive/videoliveplayer/report/ExtentionKt;->a(Ljava/lang/String;Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

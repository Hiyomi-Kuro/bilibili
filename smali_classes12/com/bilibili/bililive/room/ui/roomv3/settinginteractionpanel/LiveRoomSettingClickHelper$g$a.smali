.class public final Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper$g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/widget/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper$g;->a(Lcom/bilibili/bililive/room/ui/roomv3/setting/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper$g$a",
        "Lcom/bilibili/bililive/room/ui/widget/j$a;",
        "Lcom/bilibili/bililive/room/ui/widget/j;",
        "timePicker",
        "",
        "hour",
        "min",
        "Lgf3/s;",
        "Un",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
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

.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/setting/f0;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;Lcom/bilibili/bililive/room/ui/roomv3/setting/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper$g$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper$g$a;->b:Lcom/bilibili/bililive/room/ui/roomv3/setting/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Un(Lcom/bilibili/bililive/room/ui/widget/j;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper$g$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;->g(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper$g$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;->h(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x3c

    .line 12
    .line 13
    int-to-long p1, p2

    .line 14
    mul-long p1, p1, v0

    .line 15
    .line 16
    int-to-long v0, p3

    .line 17
    add-long/2addr p1, v0

    .line 18
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper$g$a;->b:Lcom/bilibili/bililive/room/ui/roomv3/setting/f0;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/setting/f0;->e4(J)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper$g$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;->f(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p3, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;->D(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper$g$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;

    .line 38
    .line 39
    invoke-static {p3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;->f(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-array v0, v1, [Lsf3/p;

    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->n()Lsf3/p;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    invoke-static {p3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->H(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;[Lsf3/p;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "timerset"

    .line 74
    .line 75
    invoke-virtual {p3, p2, p1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "timer_diy_click"

    .line 80
    .line 81
    invoke-static {p2, p1, v2}, Lcom/bilibili/bililive/videoliveplayer/report/ExtentionKt;->a(Ljava/lang/String;Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper$g$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;->f(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;->D(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

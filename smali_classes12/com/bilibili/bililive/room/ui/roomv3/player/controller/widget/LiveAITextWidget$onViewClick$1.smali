.class final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget$onViewClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;->s()Lsf3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget$onViewClick$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;->w(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;

    .line 3
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;

    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;->v(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;

    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;->v(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->x3()I

    move-result v3

    invoke-virtual {v2, v3}, Lvg0/g;->j(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;->x(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;

    .line 4
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;->w(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;->s()V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;

    .line 5
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;->u(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->G2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x0

    const/4 v1, 0x6

    const-string v2, "live.live-room-detail.subtitle_button.0.click"

    .line 6
    invoke-static {v2, v0, p1, v1, v0}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;

    .line 7
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 8
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    const-string v0, "LiveAITextWidget clicked"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 10
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_5

    const-string v0, ""

    .line 11
    :cond_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, v0

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    :cond_6
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

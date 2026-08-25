.class final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget$onViewClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;->t()Lsf3/l;
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget$onViewClick$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;->z(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v0

    const/4 v1, 0x0

    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object p1

    invoke-virtual {p1}, Lbb0/a;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 6
    :goto_0
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    if-eqz v0, :cond_a

    .line 7
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->b1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p1

    sget v0, Lbb0/i;->Z5:I

    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;

    .line 9
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;->A(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;

    .line 10
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;

    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;->z(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;

    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;->z(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->x3()I

    move-result v4

    invoke-virtual {v3, v4}, Lvg0/g;->j(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;->B(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;)V

    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;

    .line 11
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;->A(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingClickHelper;->y()V

    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;

    .line 12
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;->y(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->G2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;

    .line 13
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 14
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    :try_start_0
    const-string v1, "LiveDanmuSettingWidget clicked"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 16
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v1, :cond_8

    const-string v1, ""

    .line 17
    :cond_8
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, v1

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    :cond_9
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    .line 19
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was not injected !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

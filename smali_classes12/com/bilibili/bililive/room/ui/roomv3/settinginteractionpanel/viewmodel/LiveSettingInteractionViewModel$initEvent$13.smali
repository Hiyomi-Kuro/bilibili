.class final Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$13;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Llf0/s;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Llf0/s;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Llf0/s;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$13;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

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

.method public static synthetic a(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$13;->invoke$lambda$0(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llf0/s;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$13;->invoke(Llf0/s;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Llf0/s;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Llf0/s;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/InteractiveStatusInfo;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/InteractiveStatusInfo;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$13;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->B0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Llf0/s;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/InteractiveStatusInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/InteractiveStatusInfo;->value:Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/InteractiveStatusInfo$InteractiveStatusValue;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/InteractiveStatusInfo$InteractiveStatusValue;->delay:J

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$13;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 6
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->s0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$13;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->y0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Lsf3/a;

    move-result-object v2

    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/i;

    invoke-direct {v3, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/i;-><init>(Lsf3/a;)V

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$13;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 7
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->C0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$13;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->m3()Lkotlinx/coroutines/p1;

    :cond_2
    :goto_0
    return-void
.end method

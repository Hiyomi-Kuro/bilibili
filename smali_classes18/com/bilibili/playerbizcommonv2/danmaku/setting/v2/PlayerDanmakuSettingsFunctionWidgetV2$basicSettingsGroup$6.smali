.class final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->C0()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "index",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$6;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$6;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$6;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->v0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    if-ltz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;->getEntries()Llf3/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$6;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;

    .line 4
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->j0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "danmakuService"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :cond_1
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;->getEntries()Llf3/a;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;

    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;->getValue()I

    move-result p1

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->Y3(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

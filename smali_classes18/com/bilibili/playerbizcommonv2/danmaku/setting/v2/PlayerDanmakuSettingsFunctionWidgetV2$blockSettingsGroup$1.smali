.class final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->F0()Ljava/util/List;
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
.field final synthetic $blockItems:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;",
            ">;>;",
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$1;->$blockItems:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$1;->$blockItems:Lkotlinx/coroutines/flow/i;

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;

    .line 3
    sget-object v1, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->Companion:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType$a;

    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType$a;->a(Ljava/lang/String;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->A0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;Z)V

    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$1;->$blockItems:Lkotlinx/coroutines/flow/i;

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;

    .line 4
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->h0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

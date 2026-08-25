.class final Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createBackgroundPlay$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->F0(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $checkState:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createBackgroundPlay$2;->$checkState:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createBackgroundPlay$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createBackgroundPlay$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createBackgroundPlay$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->f0(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createBackgroundPlay$2;->$checkState:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createBackgroundPlay$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 4
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->k0(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;)Lcom/bilibili/playerbizcommon/features/background/m;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "backgroundPlayService"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-interface {v2, v0}, Lcom/bilibili/playerbizcommon/features/background/m;->m(Z)V

    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createBackgroundPlay$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->n0(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lqt3/g;->b6:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->n0(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lqt3/g;->a6:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    :goto_0
    invoke-static {v2, v4}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->x0(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createBackgroundPlay$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    const/4 v4, 0x2

    new-array v5, v4, [Lkotlin/Pair;

    const-string v6, "option"

    const-string v7, "background"

    .line 8
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    if-eqz v0, :cond_2

    const-string v0, "1"

    goto :goto_1

    :cond_2
    const-string v0, "0"

    :goto_1
    const-string v6, "value"

    .line 9
    invoke-static {v6, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v1

    .line 10
    invoke-static {v5}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-static {v2, v0, v3, v4, v3}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->e1(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createBackgroundPlay$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 12
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->m0(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "functionWidgetService"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createBackgroundPlay$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    invoke-virtual {v0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    move-result-object v0

    invoke-interface {v3, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    return-void
.end method

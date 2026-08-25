.class final Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createSpeed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->Q0()Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
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
.field final synthetic $select:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createSpeed$1$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createSpeed$1$1;->$select:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createSpeed$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createSpeed$1$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createSpeed$1$1;->$select:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->x0(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createSpeed$1$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    const-string v3, "option"

    const-string v4, "speed"

    .line 3
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "value"

    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createSpeed$1$1;->$select:Ljava/lang/String;

    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->e1(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createSpeed$1$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 4
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->o0(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "playerCoreService"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createSpeed$1$1;->$select:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->a(F)V

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createSpeed$1$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 5
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->m0(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "functionWidgetService"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createSpeed$1$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    invoke-virtual {v0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    move-result-object v0

    invoke-interface {v3, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    return-void
.end method

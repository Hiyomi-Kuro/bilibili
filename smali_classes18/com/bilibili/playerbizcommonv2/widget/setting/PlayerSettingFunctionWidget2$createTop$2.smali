.class final Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTop$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->V0()Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
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
.field final synthetic $cloudConfig:Lmv3/h;

.field final synthetic $projectionEnable:Z

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;


# direct methods
.method constructor <init>(ZLcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;Lmv3/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTop$2;->$projectionEnable:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTop$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTop$2;->$cloudConfig:Lmv3/h;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTop$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTop$2;->$projectionEnable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTop$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->q0(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;)Lcom/bilibili/playerbizcommonv2/widget/setting/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/g;->b()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTop$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    const-string v2, "option"

    const-string v3, "screencast"

    .line 3
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->e1(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTop$2;->$cloudConfig:Lmv3/h;

    .line 4
    invoke-virtual {v0}, Lmv3/h;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTop$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 6
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->n0(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lqt3/g;->M6:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTop$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 7
    invoke-static {v2, v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->x0(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTop$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 8
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->m0(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "functionWidgetService"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createTop$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    invoke-virtual {v0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    move-result-object v0

    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    return-void
.end method

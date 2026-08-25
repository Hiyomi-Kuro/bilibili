.class final Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSubtitle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->t0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
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
.field final synthetic $info:Lcom/bilibili/playerbizcommonv2/widget/setting/h;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lcom/bilibili/playerbizcommonv2/widget/setting/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSubtitle$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSubtitle$1;->$info:Lcom/bilibili/playerbizcommonv2/widget/setting/h;

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
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSubtitle$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSubtitle$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->H(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSubtitle$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 3
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->x(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v2

    const-string v3, "danmaku_subtitle_switch_on"

    invoke-interface {v2, v3, v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click subtitle switch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MenuService$createSubtitle$1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "invoke"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x5b

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "theseus-united"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSubtitle$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 9
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->r(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v2

    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->w2()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSubtitle$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->r(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v2

    invoke-static {v2, v3, v1, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->c(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZILjava/lang/Object;)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSubtitle$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 10
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->d(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSubtitle$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 11
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->r(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v2

    invoke-interface {v2, v4, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->o3(Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSubtitle$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 12
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->x(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v2

    const-string v5, "danmaku_subtitle_multi"

    invoke-interface {v2, v5, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSubtitle$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 13
    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->r(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v5

    invoke-interface {v5, v2, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->o3(Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V

    :goto_0
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSubtitle$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 14
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->r(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v2

    invoke-static {v2, v3, v1, v1, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->e(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSubtitle$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSubtitle$1;->$info:Lcom/bilibili/playerbizcommonv2/widget/setting/h;

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/h;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v0, :cond_2

    const-string v3, "1"

    goto :goto_1

    :cond_2
    const-string v3, "0"

    :goto_1
    invoke-static {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->S(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createSubtitle$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 16
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->H(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

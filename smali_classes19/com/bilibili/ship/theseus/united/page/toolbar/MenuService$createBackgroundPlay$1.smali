.class final Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createBackgroundPlay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->e0(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
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
.field final synthetic $checkedFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $info:Lcom/bilibili/playerbizcommonv2/widget/setting/h;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlinx/coroutines/flow/i;Lcom/bilibili/playerbizcommonv2/widget/setting/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createBackgroundPlay$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createBackgroundPlay$1;->$checkedFlow:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createBackgroundPlay$1;->$info:Lcom/bilibili/playerbizcommonv2/widget/setting/h;

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
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createBackgroundPlay$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuService$createBackgroundPlay$1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "invoke"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "theseus-united"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "click background play"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createBackgroundPlay$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 6
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->d(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createBackgroundPlay$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 7
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->O(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createBackgroundPlay$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 8
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->P(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createBackgroundPlay$1;->$checkedFlow:Lkotlinx/coroutines/flow/i;

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createBackgroundPlay$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 10
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->n(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->m(Z)V

    if-eqz v0, :cond_0

    sget v1, Lqt3/g;->b6:I

    .line 11
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/utils/j;->c(I)V

    goto :goto_0

    :cond_0
    sget v1, Lqt3/g;->a6:I

    .line 12
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/utils/j;->c(I)V

    :goto_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createBackgroundPlay$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createBackgroundPlay$1;->$info:Lcom/bilibili/playerbizcommonv2/widget/setting/h;

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/h;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->S(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$createBackgroundPlay$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 14
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->V(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    :goto_2
    return-void
.end method

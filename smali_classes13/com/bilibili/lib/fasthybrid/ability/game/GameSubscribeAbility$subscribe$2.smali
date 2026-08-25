.class final Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLjava/lang/String;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/okretro/GeneralResponse;)V",
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
.field final synthetic $callbackSig:Ljava/lang/String;

.field final synthetic $cancel:Z

.field final synthetic $invokerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isSelected:Z

.field final synthetic $returnTemplates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $templateName:Ljava/lang/CharSequence;

.field final synthetic $templates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;ZLjava/lang/CharSequence;ZLjava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->$cancel:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->$templateName:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->$isSelected:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->$invokerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->$callbackSig:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->$templates:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->$returnTemplates:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->invoke(Lcom/bilibili/okretro/GeneralResponse;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "status"

    const-string v7, "button"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const-string v10, "extra_option"

    const/4 v11, 0x2

    const-string v12, ""

    const/4 v13, 0x1

    const-string v14, "template_list"

    const/16 v15, 0x8

    const-string v3, "mall.miniapp-window.text-submit.0.click"

    const-string v16, "0"

    const/4 v5, 0x0

    const-string v17, "1"

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;

    iget-boolean v2, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->$cancel:Z

    const-string v6, "\u8ba2\u9605\u6210\u529f"

    .line 4
    invoke-static {v1, v2, v6}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->r(Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;ZLjava/lang/String;)V

    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->p(Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v2, v15, [Ljava/lang/String;

    aput-object v14, v2, v5

    iget-boolean v6, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->$cancel:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->$templateName:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_0
    aput-object v12, v2, v13

    aput-object v10, v2, v11

    iget-boolean v6, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->$isSelected:Z

    if-eqz v6, :cond_1

    move-object/from16 v16, v17

    :cond_1
    aput-object v16, v2, v9

    aput-object v7, v2, v8

    const/4 v6, 0x5

    aput-object v17, v2, v6

    const/4 v6, 0x6

    aput-object v4, v2, v6

    const/4 v4, 0x7

    aput-object v17, v2, v4

    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->$invokerRef:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz v1, :cond_a

    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->$templates:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->$returnTemplates:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;

    .line 8
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->getTid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->getShowStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;

    .line 10
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->getTid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->getShowStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v3, "subscribe message succeeded"

    .line 11
    invoke-static {v2, v5, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->c(Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->$callbackSig:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;

    iget-boolean v6, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->$cancel:Z

    const-string v8, "\u8ba2\u9605\u5931\u8d25,\u8bf7\u91cd\u8bd5"

    .line 12
    invoke-static {v2, v6, v8}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->r(Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;ZLjava/lang/String;)V

    .line 13
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;

    invoke-static {v6}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->p(Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v2

    if-eqz v2, :cond_8

    new-array v6, v15, [Ljava/lang/String;

    aput-object v14, v6, v5

    iget-boolean v5, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->$cancel:Z

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->$templateName:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_3
    aput-object v12, v6, v13

    aput-object v10, v6, v11

    iget-boolean v5, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->$isSelected:Z

    if-eqz v5, :cond_7

    move-object/from16 v5, v17

    goto :goto_4

    :cond_7
    move-object/from16 v5, v16

    :goto_4
    aput-object v5, v6, v9

    const/4 v5, 0x4

    aput-object v7, v6, v5

    const/4 v5, 0x5

    aput-object v17, v6, v5

    const/4 v5, 0x6

    aput-object v4, v6, v5

    const/4 v4, 0x7

    aput-object v16, v6, v4

    invoke-virtual {v2, v3, v6}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_8
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->$invokerRef:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v1, Lcom/bilibili/okretro/BaseResponse;->code:I

    iget-object v1, v1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, "request subscribe message failed"

    :cond_9
    invoke-static {v3, v4, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;->$callbackSig:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method

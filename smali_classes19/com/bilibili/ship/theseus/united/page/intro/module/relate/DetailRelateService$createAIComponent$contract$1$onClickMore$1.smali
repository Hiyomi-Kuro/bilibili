.class final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAIComponent$contract$1$onClickMore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAIComponent$contract$1;->f(Landroid/graphics/Rect;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;",
        "cancelData",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;)V",
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
.field final synthetic $card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

.field final synthetic $component:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/av/RelateAvComponent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/av/RelateAvComponent;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAIComponent$contract$1$onClickMore$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAIComponent$contract$1$onClickMore$1;->$component:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAIComponent$contract$1$onClickMore$1;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAIComponent$contract$1$onClickMore$1;->invoke(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAIComponent$contract$1$onClickMore$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->n(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Lsa3/a;

    move-result-object v0

    invoke-interface {v0}, Lsa3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAIComponent$contract$1$onClickMore$1;->$component:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/av/RelateAvComponent;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAIComponent$contract$1$onClickMore$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAIComponent$contract$1$onClickMore$1;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->P(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;->o(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lcom/bilibili/app/gemini/base/ui/e;)V

    return-void
.end method

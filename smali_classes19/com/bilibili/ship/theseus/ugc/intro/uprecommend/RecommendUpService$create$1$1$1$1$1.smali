.class final Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;)V",
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
.field final synthetic $recommendUpShowing:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1$1;->$recommendUpShowing:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1$1;->invoke(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->k(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;)Lsa3/a;

    move-result-object v0

    invoke-interface {v0}, Lsa3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->q()Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;->o(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lcom/bilibili/app/gemini/base/ui/e;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;

    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->j(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;)Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository;->k()V

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1$1$1$1$1;->$recommendUpShowing:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

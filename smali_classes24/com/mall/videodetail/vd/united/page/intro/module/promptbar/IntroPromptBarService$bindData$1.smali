.class final Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService$bindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;->i(Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/a;Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;)V
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
.field final synthetic $vipBar:Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService$bindData$1;->$vipBar:Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService$bindData$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;

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
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService$bindData$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService$bindData$1;->$vipBar:Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;

    .line 2
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;->f()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService$bindData$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;

    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;->b()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;->h(Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;->c(Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;)Lkotlinx/coroutines/h0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService$bindData$1$1$1;

    invoke-direct {v8, v0, v2, v3, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService$bindData$1$1$1;-><init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService$bindData$1;->$vipBar:Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;

    .line 7
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService$bindData$1;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 9
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->n()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->n()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;->h(Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    return-void
.end method

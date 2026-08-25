.class final Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->u(Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "<anonymous parameter 2>",
        "Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;)V",
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
.field final synthetic $styleName:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3;->$styleName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;)V
    .locals 6

    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->q()Lkh2/a$a;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;

    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    iget-object p2, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3;->$styleName:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-direct {v3, p4, p1, p2, p3}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$3$1;-><init>(Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method

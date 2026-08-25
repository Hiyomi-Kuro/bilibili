.class final Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;->B(Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "serverTaskId",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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

.field final synthetic this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$2;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$2;->$styleName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$2;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$2;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->q()Lkh2/a$a;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$2$1;

    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$2;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;

    iget-object v4, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$2;->$styleName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, p2, v5}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$2$1;-><init>(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method

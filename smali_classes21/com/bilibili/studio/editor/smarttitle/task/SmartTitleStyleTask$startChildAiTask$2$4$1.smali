.class final Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4;->invoke(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.studio.editor.smarttitle.task.SmartTitleStyleTask$startChildAiTask$2$4$1"
    f = "SmartTitleStyleTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $errorCode:I

.field final synthetic $errorMsg:Ljava/lang/String;

.field final synthetic $styleName:Ljava/lang/String;

.field final synthetic $taskId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;->$taskId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;->$styleName:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;->$errorCode:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;->$errorMsg:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;->$taskId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;->$styleName:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;->$errorCode:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;->$errorMsg:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;-><init>(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;->$taskId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;->y(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;->$taskId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;->$styleName:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;->$errorCode:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;->$errorMsg:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->e(ZLjava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask$startChildAiTask$2$4$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;->x(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

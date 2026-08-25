.class final Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart$newCreateAITask$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;->c(Ljava/lang/String;Ljava/lang/String;II)V
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
    c = "com.bilibili.studio.editor.moudle.home.presenter.IntervlPreheart$newCreateAITask$2"
    f = "IntervlPreheart.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paramsJson:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;Lorg/json/JSONObject;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart$newCreateAITask$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart$newCreateAITask$2;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart$newCreateAITask$2;->$paramsJson:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart$newCreateAITask$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart$newCreateAITask$2;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart$newCreateAITask$2;->$paramsJson:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart$newCreateAITask$2;-><init>(Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;Lorg/json/JSONObject;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart$newCreateAITask$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart$newCreateAITask$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart$newCreateAITask$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart$newCreateAITask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart$newCreateAITask$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart$newCreateAITask$2;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;->a(Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;)Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "content_understanding_video_pink"

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart$newCreateAITask$2;->$paramsJson:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    const-class v4, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v5, Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart$newCreateAITask$2$1;->INSTANCE:Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart$newCreateAITask$2$1;

    .line 32
    .line 33
    sget-object v6, Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart$newCreateAITask$2$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart$newCreateAITask$2$2;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/q;Lsf3/p;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.class final Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment$requestDataOnResult$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment$requestDataOnResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.upper.module.contribute.up.ai.title.more.AITitleMoreStylePageFragment$requestDataOnResult$1$1$1"
    f = "AITitleMoreStylePageFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $start:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment;Ljava/util/List;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment$requestDataOnResult$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment$requestDataOnResult$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment$requestDataOnResult$1$1$1;->$result:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment$requestDataOnResult$1$1$1;->$start:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment$requestDataOnResult$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment$requestDataOnResult$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment$requestDataOnResult$1$1$1;->$result:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment$requestDataOnResult$1$1$1;->$start:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment$requestDataOnResult$1$1$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment;Ljava/util/List;JLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment$requestDataOnResult$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment$requestDataOnResult$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment$requestDataOnResult$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment$requestDataOnResult$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment$requestDataOnResult$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment$requestDataOnResult$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment$requestDataOnResult$1$1$1;->$result:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment;->Jx(Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment$requestDataOnResult$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment$requestDataOnResult$1$1$1;->$start:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment;->Hx(Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreStylePageFragment;JZ)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

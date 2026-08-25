.class final Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;->t(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/p1;",
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
        "Lkotlinx/coroutines/p1;",
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
    c = "com.bilibili.ship.theseus.ugc.intro.ugcheadline.UgcIntroductionComponent$bindToView$3"
    f = "UgcIntroductionComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $desc:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

.field final synthetic $drawableUrl:Ljava/lang/String;

.field final synthetic $historyRank:Landroid/widget/TextView;

.field final synthetic $size:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;Landroid/widget/TextView;Ljava/lang/String;ILandroid/content/Context;Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            "Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->$historyRank:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->$drawableUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->$size:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->$desc:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance v8, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->$historyRank:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->$drawableUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->$size:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->$context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->$desc:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;Landroid/widget/TextView;Ljava/lang/String;ILandroid/content/Context;Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3$1;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->$historyRank:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->$drawableUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget v7, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->$size:I

    .line 27
    .line 28
    iget-object v8, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->$context:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3;->$desc:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$3$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;Landroid/widget/TextView;Ljava/lang/String;ILandroid/content/Context;Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.class final Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;",
        ">;",
        "Lyf3/b;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;",
        ">;+",
        "Lyf3/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;",
        "videoClipItem",
        "Lyf3/b;",
        "progress",
        "Lkotlin/Pair;",
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
    c = "com.bilibili.bangumi.logic.page.detail.service.PlaySkipHeadTailService$4$1"
    f = "PlaySkipHeadTailService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lyf3/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyf3/b;->u0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lkotlin/coroutines/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$1;->invoke-8Mi8wO0(Ljava/util/List;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-8Mi8wO0(Ljava/util/List;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;",
            ">;J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;",
            ">;",
            "Lyf3/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$1;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$1;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$1;->J$0:J

    .line 9
    .line 10
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4$1;->J$0:J

    .line 16
    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

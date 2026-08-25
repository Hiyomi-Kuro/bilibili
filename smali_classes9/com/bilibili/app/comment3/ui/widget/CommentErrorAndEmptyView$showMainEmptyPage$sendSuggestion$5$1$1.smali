.class final Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$sendSuggestion$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$sendSuggestion$5$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;",
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
    c = "com.bilibili.app.comment3.ui.widget.CommentErrorAndEmptyView$showMainEmptyPage$sendSuggestion$5$1$1"
    f = "CommentErrorAndEmptyView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$sendSuggestion$5$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$sendSuggestion$5$1$1;->$it:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$sendSuggestion$5$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$sendSuggestion$5$1$1;->$it:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$sendSuggestion$5$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$sendSuggestion$5$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$sendSuggestion$5$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$sendSuggestion$5$1$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$sendSuggestion$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$sendSuggestion$5$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$sendSuggestion$5$1$1;->$it:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0xfe

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;-><init>(Ljava/lang/String;Lkotlin/Pair;Ljava/util/Map;Ljava/util/List;ZZLjava/lang/Integer;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d$a;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

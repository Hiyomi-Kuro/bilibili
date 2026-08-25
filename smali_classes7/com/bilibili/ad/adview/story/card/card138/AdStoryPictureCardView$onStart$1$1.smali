.class final Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/r<",
        "Landroidx/lifecycle/Lifecycle$State;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$State;",
        "lifecycleState",
        "",
        "pageInOutState",
        "",
        "playerState",
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
    c = "com.bilibili.ad.adview.story.card.card138.AdStoryPictureCardView$onStart$1$1"
    f = "AdStoryPictureCardView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/Lifecycle$State;ZILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "ZI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1$1;

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    invoke-direct {v0, v1, p4}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1$1;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1$1;->Z$0:Z

    iput p3, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1$1;->I$0:I

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/Lifecycle$State;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1$1;->invoke(Landroidx/lifecycle/Lifecycle$State;ZILkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1$1;->Z$0:Z

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1$1;->I$0:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$onStart$1$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->F(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

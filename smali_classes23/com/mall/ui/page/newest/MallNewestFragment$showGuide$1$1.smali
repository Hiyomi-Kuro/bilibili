.class final Lcom/mall/ui/page/newest/MallNewestFragment$showGuide$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/newest/MallNewestFragment$showGuide$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lgf3/s;",
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
    c = "com.mall.ui.page.newest.MallNewestFragment$showGuide$1$1"
    f = "MallNewestFragment.kt"
    l = {
        0x185
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hasNewInfo:Z

.field final synthetic $hasSpot:Z

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/newest/MallNewestFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/newest/MallNewestFragment;ZZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/newest/MallNewestFragment;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/newest/MallNewestFragment$showGuide$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/newest/MallNewestFragment$showGuide$1$1;->this$0:Lcom/mall/ui/page/newest/MallNewestFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/ui/page/newest/MallNewestFragment$showGuide$1$1;->$hasSpot:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mall/ui/page/newest/MallNewestFragment$showGuide$1$1;->$hasNewInfo:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/mall/ui/page/newest/MallNewestFragment$showGuide$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/newest/MallNewestFragment$showGuide$1$1;->this$0:Lcom/mall/ui/page/newest/MallNewestFragment;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mall/ui/page/newest/MallNewestFragment$showGuide$1$1;->$hasSpot:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/mall/ui/page/newest/MallNewestFragment$showGuide$1$1;->$hasNewInfo:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mall/ui/page/newest/MallNewestFragment$showGuide$1$1;-><init>(Lcom/mall/ui/page/newest/MallNewestFragment;ZZLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/newest/MallNewestFragment$showGuide$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/newest/MallNewestFragment$showGuide$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/newest/MallNewestFragment$showGuide$1$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/ui/page/newest/MallNewestFragment$showGuide$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/newest/MallNewestFragment$showGuide$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lcom/mall/ui/page/newest/MallNewestFragment$showGuide$1$1;->label:I

    .line 28
    .line 29
    const-wide/16 v3, 0x96

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/newest/MallNewestFragment$showGuide$1$1;->this$0:Lcom/mall/ui/page/newest/MallNewestFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mall/ui/page/newest/MallNewestFragment;->Mz(Lcom/mall/ui/page/newest/MallNewestFragment;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    sget-object v3, Liz1/d;->a:Liz1/d;

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/mall/ui/page/newest/MallNewestFragment$showGuide$1$1;->$hasSpot:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/mall/ui/page/newest/MallNewestFragment$showGuide$1$1;->$hasNewInfo:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string p1, "MALL_NEWEST_GUIDE_SHOWN"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/mall/logic/common/j;->h(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v5, 0x0

    .line 68
    :goto_1
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x6

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v3 .. v9}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 76
    .line 77
    return-object p1
.end method

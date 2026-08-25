.class final Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "inTeensMode",
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
    c = "tv.danmaku.bili.ui.main2.mine.HomeUserCenterFragment$onViewCreated$3$1$1"
    f = "HomeUserCenterFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$3$1$1;->this$0:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$3$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$3$1$1;->this$0:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$3$1$1;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$3$1$1;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$3$1$1;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$3$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$3$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$3$1$1;->Z$0:Z

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$3$1$1;->this$0:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->sy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$3$1$1;->this$0:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 26
    .line 27
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->wy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$3$1$1;->this$0:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$3$1$1$1$1;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$3$1$1$1$1;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x56442a53

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

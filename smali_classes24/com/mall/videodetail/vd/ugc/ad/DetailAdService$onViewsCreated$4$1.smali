.class final Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
    c = "com.mall.videodetail.vd.ugc.ad.DetailAdService$onViewsCreated$4$1"
    f = "DetailAdService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $toolbarScrimsShown:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $views:Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;",
            "Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;->this$0:Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;->$views:Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;->$toolbarScrimsShown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;->this$0:Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;->$views:Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;->$toolbarScrimsShown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;-><init>(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;->I$0:I

    .line 19
    .line 20
    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;->invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;->I$0:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;->this$0:Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->p(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)Lcom/mall/videodetail/vd/united/page/ad/AdRepository;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;->$views:Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;->a()Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/mall/videodetail/vd/united/page/ad/AdRepository;->k(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;->$views:Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;->b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p1

    .line 39
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;->$views:Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;->b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge v0, p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;->$toolbarScrimsShown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 55
    .line 56
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 57
    .line 58
    if-eq v0, p1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;->this$0:Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->r(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)Lnb/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "adViewCallback"

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_1
    invoke-interface {v0, p1}, Lnb/i;->O(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4$1;->$toolbarScrimsShown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 78
    .line 79
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 80
    .line 81
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

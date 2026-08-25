.class final Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createHeadline$headlineFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService;->j(Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/b;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/r<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineComponent$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "expandState",
        "titleOutlineState",
        "descOutlineState",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineComponent$b;",
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
    c = "com.mall.videodetail.vd.ugc.intro.ugcheadline.UgcHeadlineService$createHeadline$headlineFlow$1"
    f = "UgcHeadlineService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createHeadline$headlineFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createHeadline$headlineFlow$1;->invoke(ZZZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineComponent$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createHeadline$headlineFlow$1;

    invoke-direct {v0, p4}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createHeadline$headlineFlow$1;-><init>(Lkotlin/coroutines/c;)V

    iput-boolean p1, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createHeadline$headlineFlow$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createHeadline$headlineFlow$1;->Z$1:Z

    iput-boolean p3, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createHeadline$headlineFlow$1;->Z$2:Z

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createHeadline$headlineFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createHeadline$headlineFlow$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createHeadline$headlineFlow$1;->Z$0:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createHeadline$headlineFlow$1;->Z$1:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createHeadline$headlineFlow$1;->Z$2:Z

    .line 16
    .line 17
    new-instance v2, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineComponent$b;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineComponent$b;-><init>(ZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.class final Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Le73/a$a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Le73/a$a;",
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
    c = "com.mall.videodetail.vd.ugc.intro.ugcseason.UgcSeasonPanelService$showSeasonPanel$2$5$1"
    f = "UgcSeasonPanelService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $allSeasonData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bindView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$b$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentEpisode:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentEpisodeIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $currentSectionIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;",
            ">;",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$b$a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->$currentEpisode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->$currentSectionIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->$currentEpisodeIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->$allSeasonData:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance v8, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->$currentEpisode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->$currentSectionIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->$currentEpisodeIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->$allSeasonData:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public final invoke(Le73/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le73/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Le73/a$a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->invoke(Le73/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Le73/a$a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Le73/a$a;->b()Le73/a$a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Le73/a$a$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->$currentEpisode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->$currentSectionIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->$currentEpisodeIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->$allSeasonData:Ljava/util/List;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2$5$1;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static/range {v2 .. v8}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->s(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.class final Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$handleAdReportShow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler;->a(Ljava/util/List;Lcom/bilibili/adcommon/basic/model/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.mall.videodetail.vd.united.page.comment.MallTheseusCommentService$MallVDCommentExternalHandler$handleAdReportShow$2"
    f = "MallTheseusCommentService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/Ad;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageTrack:Lcom/bilibili/adcommon/basic/model/f;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

.field final synthetic this$1:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler;Lcom/bilibili/adcommon/basic/model/f;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/Ad;",
            ">;",
            "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;",
            "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler;",
            "Lcom/bilibili/adcommon/basic/model/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$handleAdReportShow$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$handleAdReportShow$2;->$ads:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$handleAdReportShow$2;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$handleAdReportShow$2;->this$1:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$handleAdReportShow$2;->$pageTrack:Lcom/bilibili/adcommon/basic/model/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance p1, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$handleAdReportShow$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$handleAdReportShow$2;->$ads:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$handleAdReportShow$2;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$handleAdReportShow$2;->this$1:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$handleAdReportShow$2;->$pageTrack:Lcom/bilibili/adcommon/basic/model/f;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$handleAdReportShow$2;-><init>(Ljava/util/List;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler;Lcom/bilibili/adcommon/basic/model/f;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$handleAdReportShow$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$handleAdReportShow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$handleAdReportShow$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$handleAdReportShow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$handleAdReportShow$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$handleAdReportShow$2;->$ads:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$handleAdReportShow$2;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$handleAdReportShow$2;->this$1:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$handleAdReportShow$2;->$pageTrack:Lcom/bilibili/adcommon/basic/model/f;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bilibili/app/comment3/data/model/Ad;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->j(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/Ad;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->l(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->g()Lcom/mall/videodetail/vd/keel/player/c;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v5}, Lcom/bilibili/player/tangram/basic/k;->L()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    long-to-int v6, v5

    .line 60
    move v5, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v5, 0x0

    .line 63
    :goto_1
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler;->j(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler;)Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;->j()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    long-to-int v7, v6

    .line 72
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/Ad;->p()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v2, v3

    .line 77
    move-object v3, v4

    .line 78
    move v4, v5

    .line 79
    move v5, v7

    .line 80
    move-object v7, v8

    .line 81
    invoke-static/range {v2 .. v7}, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;->g(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/adcommon/basic/model/f;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

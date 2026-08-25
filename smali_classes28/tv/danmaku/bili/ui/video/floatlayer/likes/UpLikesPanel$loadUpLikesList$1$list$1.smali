.class final Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;",
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
    c = "tv.danmaku.bili.ui.video.floatlayer.likes.UpLikesPanel$loadUpLikesList$1$list$1"
    f = "UpLikesPanel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $aid:J

.field final synthetic $indexMid:J

.field final synthetic $upMid:J

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;


# direct methods
.method constructor <init>(JJJLtv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;->$indexMid:J

    .line 2
    .line 3
    iput-wide p3, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;->$aid:J

    .line 4
    .line 5
    iput-wide p5, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;->$upMid:J

    .line 6
    .line 7
    iput-object p7, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance p1, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;

    .line 2
    .line 3
    iget-wide v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;->$indexMid:J

    .line 4
    .line 5
    iget-wide v3, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;->$aid:J

    .line 6
    .line 7
    iget-wide v5, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;->$upMid:J

    .line 8
    .line 9
    iget-object v7, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v8, p2

    .line 13
    invoke-direct/range {v0 .. v8}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;-><init>(JJJLtv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lhs3/a;->a:Lhs3/a$a;

    .line 12
    .line 13
    iget-wide v2, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;->$indexMid:J

    .line 14
    .line 15
    iget-wide v4, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;->$aid:J

    .line 16
    .line 17
    iget-wide v6, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;->$upMid:J

    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 20
    .line 21
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;->S0(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual/range {v1 .. v8}, Lhs3/a$a;->a(JJJZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

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

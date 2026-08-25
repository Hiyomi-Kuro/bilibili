.class final Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "count",
        "Lgf3/s;",
        "a",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$3$a;->a:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$3$a;->a:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->m(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->M(J)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$3$a;->a:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->h(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->L(J)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$3$a;->a:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->e(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p1, p2}, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;->k(J)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$2$4$1$3$a;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

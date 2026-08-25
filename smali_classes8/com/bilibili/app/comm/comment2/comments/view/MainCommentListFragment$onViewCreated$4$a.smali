.class final Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$onViewCreated$4$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$onViewCreated$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;",
        "resp",
        "Lgf3/s;",
        "a",
        "(Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$onViewCreated$4$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$onViewCreated$4$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Hx(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$onViewCreated$4$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Ex(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$onViewCreated$4$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Kx(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 45
    .line 46
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$onViewCreated$4$a;->a(Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

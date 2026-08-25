.class final Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$showCommentNotice$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Sx(Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $resp:Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;

.field final synthetic this$0:Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$showCommentNotice$1$1;->this$0:Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$showCommentNotice$1$1;->$resp:Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$showCommentNotice$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$showCommentNotice$1$1;->this$0:Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Jx(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;Z)V

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$showCommentNotice$1$1;->$resp:Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;

    .line 3
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;->getType()J

    move-result-wide v1

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$showCommentNotice$1$1;->$resp:Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;

    .line 4
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;->getOid()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$showCommentNotice$1$1;->$resp:Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;->getRpid()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$showCommentNotice$1$1;->$resp:Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;

    .line 6
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;->getInteractionType()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$showCommentNotice$1$1;->$resp:Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;

    .line 7
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;->getInteractionScene()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/comment2/helper/i;->y(JJJLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$showCommentNotice$1$1;->this$0:Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;

    .line 9
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Fx(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;)Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$showCommentNotice$1$1;->$resp:Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;

    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;->getRootRpid()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$showCommentNotice$1$1;->$resp:Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;

    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;->getRpid()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$showCommentNotice$1$1;->$resp:Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;

    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;->getLink()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$showCommentNotice$1$1;->$resp:Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;

    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;->getOid()J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->ky(JJLjava/lang/String;J)V

    :cond_0
    return-void
.end method

.class public final Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Sx(Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lcom/bilibili/app/comm/comment2/widget/NewNoticeHolderView;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/widget/NewNoticeHolderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$b;->a:Lcom/bilibili/app/comm/comment2/widget/NewNoticeHolderView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$b;->a:Lcom/bilibili/app/comm/comment2/widget/NewNoticeHolderView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$b;->a:Lcom/bilibili/app/comm/comment2/widget/NewNoticeHolderView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/widget/NewNoticeHolderView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

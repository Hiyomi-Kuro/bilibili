.class public final Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->invoke(Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
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
.field final synthetic a:Lcom/bilibili/app/comment3/ui/view/s;

.field final synthetic b:Lcom/bilibili/app/comment3/data/model/CommentItem;

.field final synthetic c:Lcom/bilibili/app/comment3/ui/i;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$e;->a:Lcom/bilibili/app/comment3/ui/view/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$e;->b:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$e;->c:Lcom/bilibili/app/comment3/ui/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance p1, Lcom/bilibili/app/comment3/action/ReportAction$ReplyMoreDeleteClick;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$e;->a:Lcom/bilibili/app/comment3/ui/view/s;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$e;->b:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/app/comment3/action/ReportAction$ReplyMoreDeleteClick$Type;->CANCEL:Lcom/bilibili/app/comment3/action/ReportAction$ReplyMoreDeleteClick$Type;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0, v1}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyMoreDeleteClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyMoreDeleteClick$Type;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$e;->c:Lcom/bilibili/app/comment3/ui/i;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, p2, v2, v0, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

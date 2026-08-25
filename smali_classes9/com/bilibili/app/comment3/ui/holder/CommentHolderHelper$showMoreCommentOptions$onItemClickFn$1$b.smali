.class public final Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$b;
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

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$b;->a:Lcom/bilibili/app/comment3/ui/view/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$b;->b:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$b;->c:Lcom/bilibili/app/comment3/ui/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    new-instance p1, Lcom/bilibili/app/comment3/action/ReportAction$ReplyMoreDeleteClick;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$b;->a:Lcom/bilibili/app/comment3/ui/view/s;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$b;->b:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/app/comment3/action/ReportAction$ReplyMoreDeleteClick$Type;->DELETE:Lcom/bilibili/app/comment3/action/ReportAction$ReplyMoreDeleteClick$Type;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0, v1}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyMoreDeleteClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyMoreDeleteClick$Type;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$b;->c:Lcom/bilibili/app/comment3/ui/i;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/app/comment3/action/p$f;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$b;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$b;->b:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-direct {p1, p2, v3, v4}, Lcom/bilibili/app/comment3/action/p$f;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$b;->c:Lcom/bilibili/app/comment3/ui/i;

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

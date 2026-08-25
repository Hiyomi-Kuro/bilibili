.class public final Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$d;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/bilibili/app/comment3/ui/view/s;

.field final synthetic c:Lcom/bilibili/app/comment3/data/model/CommentItem;

.field final synthetic d:Lcom/bilibili/app/comment3/ui/i;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$d;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$d;->b:Lcom/bilibili/app/comment3/ui/view/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$d;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$d;->d:Lcom/bilibili/app/comment3/ui/i;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$d;->a:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/app/comment3/action/ReportAction$ReplyMoreDeleteClick;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$d;->b:Lcom/bilibili/app/comment3/ui/view/s;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$d;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 13
    .line 14
    sget-object v4, Lcom/bilibili/app/comment3/action/ReportAction$ReplyMoreDeleteClick$Type;->BLOCK_AND_DELETE:Lcom/bilibili/app/comment3/action/ReportAction$ReplyMoreDeleteClick$Type;

    .line 15
    .line 16
    invoke-direct {p1, v2, v3, v4}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyMoreDeleteClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyMoreDeleteClick$Type;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$d;->d:Lcom/bilibili/app/comment3/ui/i;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v2, v1, v0, p2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/app/comment3/action/p$b;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$d;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$d;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-direct {p1, v2, v3, v4}, Lcom/bilibili/app/comment3/action/p$b;-><init>(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$d;->d:Lcom/bilibili/app/comment3/ui/i;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v2, v1, v0, p2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lcom/bilibili/app/comment3/action/p$a;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$d;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$d;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$d;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    move-object v3, p1

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comment3/action/p$a;-><init>(Ljava/lang/String;JJ)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$d;->d:Lcom/bilibili/app/comment3/ui/i;

    .line 88
    .line 89
    invoke-interface {v2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p1, v2, v1, v0, p2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

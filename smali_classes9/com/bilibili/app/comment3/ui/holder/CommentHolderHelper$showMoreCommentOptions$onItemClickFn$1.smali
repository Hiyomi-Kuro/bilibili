.class final Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;->f(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;)V",
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
.field final synthetic $clickReportExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $commentContext:Lcom/bilibili/app/comment3/ui/i;

.field final synthetic $commentItem:Lcom/bilibili/app/comment3/data/model/CommentItem;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $env:Lcom/bilibili/app/comment3/ui/view/s;

.field final synthetic $menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $position:Ljava/lang/Integer;

.field final synthetic $toCopyContent:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment3/ui/view/s;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            "Lcom/bilibili/app/comment3/ui/i;",
            "Lcom/bilibili/app/comment3/ui/view/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentItem:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$clickReportExtra:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$position:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$menuItems:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$toCopyContent:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->invoke(Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;)V
    .locals 24

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/bilibili/app/comment3/utils/CommentAccounts;->a:Lcom/bilibili/app/comment3/utils/CommentAccounts;

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->b(Lcom/bilibili/app/comment3/utils/CommentAccounts;Landroid/content/Context;Lsf3/a;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$context:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 4
    sget-object v2, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 5
    :pswitch_0
    sget-object v11, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;->a:Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;

    iget-object v12, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$context:Landroid/content/Context;

    iget-object v13, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    iget-object v14, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentItem:Lcom/bilibili/app/comment3/data/model/CommentItem;

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 6
    invoke-interface {v1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object v15

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$position:Ljava/lang/Integer;

    const/16 v17, 0x1

    move-object/from16 v16, v1

    .line 7
    invoke-virtual/range {v11 .. v17}, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;->d(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lti/b;Ljava/lang/Integer;Z)V

    goto/16 :goto_3

    .line 8
    :pswitch_1
    new-instance v1, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    iget-object v7, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentItem:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 9
    sget-object v21, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->COPY:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    iget-object v8, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$clickReportExtra:Ljava/util/Map;

    iget-object v9, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$position:Ljava/lang/Integer;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    .line 10
    invoke-direct/range {v18 .. v23}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 11
    invoke-interface {v2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object v2

    invoke-static {v1, v2, v6, v4, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$context:Landroid/content/Context;

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$toCopyContent:Ljava/lang/String;

    .line 12
    invoke-static {v2, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$context:Landroid/content/Context;

    sget v3, Lti/w;->i:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentItem:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 13
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$context:Landroid/content/Context;

    sget v3, Lti/w;->h:I

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    :goto_0
    invoke-static {v1, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 17
    :pswitch_2
    sget-object v3, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;->a:Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;

    iget-object v4, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$context:Landroid/content/Context;

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    iget-object v7, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentItem:Lcom/bilibili/app/comment3/data/model/CommentItem;

    iget-object v8, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    iget-object v9, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$position:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$clickReportExtra:Ljava/util/Map;

    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;->b(Landroid/content/Context;ZLcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 18
    :pswitch_3
    new-instance v1, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    iget-object v12, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    iget-object v13, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentItem:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 19
    sget-object v14, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->CANCEL_PIN_TOP:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    iget-object v15, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$clickReportExtra:Ljava/util/Map;

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$position:Ljava/lang/Integer;

    move-object v11, v1

    move-object/from16 v16, v2

    .line 20
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 21
    invoke-interface {v2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object v2

    invoke-static {v1, v2, v6, v4, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 22
    new-instance v1, Lcom/bilibili/app/comment3/action/p$e;

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentItem:Lcom/bilibili/app/comment3/data/model/CommentItem;

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v1, v10, v7, v8}, Lcom/bilibili/app/comment3/action/p$e;-><init>(Ljava/lang/String;J)V

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 23
    invoke-interface {v2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object v2

    invoke-static {v1, v2, v6, v4, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    new-instance v1, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    iget-object v12, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    iget-object v13, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentItem:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 25
    sget-object v14, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->PIN_TOP:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    iget-object v15, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$clickReportExtra:Ljava/util/Map;

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$position:Ljava/lang/Integer;

    move-object v11, v1

    move-object/from16 v16, v2

    .line 26
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 27
    invoke-interface {v2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object v2

    invoke-static {v1, v2, v6, v4, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 28
    new-instance v1, Lcom/bilibili/app/comment3/action/p$n;

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentItem:Lcom/bilibili/app/comment3/data/model/CommentItem;

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v1, v10, v7, v8}, Lcom/bilibili/app/comment3/action/p$n;-><init>(Ljava/lang/String;J)V

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 29
    invoke-interface {v2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object v2

    invoke-static {v1, v2, v6, v4, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentItem:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 30
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->c()Lcom/bilibili/app/comment3/data/model/CommentItem$b$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 31
    new-instance v1, Lcom/bilibili/app/comment3/action/a0$g;

    .line 32
    new-instance v5, Lcom/bilibili/app/comment3/data/state/e;

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$b$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$b$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-direct {v5, v7, v2}, Lcom/bilibili/app/comment3/data/state/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {v1, v5}, Lcom/bilibili/app/comment3/action/a0$g;-><init>(Lcom/bilibili/app/comment3/data/state/e;)V

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 36
    invoke-interface {v2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object v2

    invoke-static {v1, v2, v6, v4, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$context:Landroid/content/Context;

    .line 37
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->b(Lcom/bilibili/app/comment3/utils/CommentAccounts;Landroid/content/Context;Lsf3/a;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38
    new-instance v1, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    iget-object v12, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    iget-object v13, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentItem:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 39
    sget-object v14, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->ADD_BLACKLIST:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    iget-object v15, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$clickReportExtra:Ljava/util/Map;

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$position:Ljava/lang/Integer;

    move-object v11, v1

    move-object/from16 v16, v2

    .line 40
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 41
    invoke-interface {v2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object v2

    invoke-static {v1, v2, v6, v4, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$menuItems:Ljava/util/List;

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;

    .line 45
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->b()Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;

    move-result-object v2

    sget-object v3, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;->DELETE:Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;

    if-ne v2, v3, :cond_3

    const/4 v6, 0x1

    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$context:Landroid/content/Context;

    if-eqz v6, :cond_5

    sget v2, Lti/w;->d:I

    goto :goto_2

    :cond_5
    sget v2, Lti/w;->b:I

    :goto_2
    sget v3, Lti/w;->e:I

    sget v4, Lod/e;->h:I

    iget-object v11, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    iget-object v12, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentItem:Lcom/bilibili/app/comment3/data/model/CommentItem;

    iget-object v13, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 46
    new-instance v5, Landroidx/appcompat/app/c$a;

    invoke-direct {v5, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    move-result-object v1

    new-instance v2, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$d;

    move-object v5, v2

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    invoke-direct/range {v5 .. v10}, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$d;-><init>(ZLcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$e;

    invoke-direct {v2, v11, v12, v13}, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$e;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;)V

    invoke-virtual {v1, v4, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    .line 50
    :pswitch_6
    new-instance v1, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    iget-object v8, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    iget-object v9, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentItem:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 51
    sget-object v10, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->REPORT:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    iget-object v11, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$clickReportExtra:Ljava/util/Map;

    iget-object v12, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$position:Ljava/lang/Integer;

    move-object v7, v1

    .line 52
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 53
    invoke-interface {v2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object v2

    invoke-static {v1, v2, v6, v4, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 54
    new-instance v1, Lcom/bilibili/app/comment3/action/w$e;

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentItem:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 55
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentItem:Lcom/bilibili/app/comment3/data/model/CommentItem;

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->c()J

    move-result-wide v10

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/view/s;->b()Ljava/lang/String;

    move-result-object v12

    move-object v7, v1

    .line 56
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/app/comment3/action/w$e;-><init>(JJLjava/lang/String;)V

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 57
    invoke-interface {v2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object v2

    invoke-static {v1, v2, v6, v4, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentItem:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 58
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->c()Lcom/bilibili/app/comment3/data/model/CommentItem$b$a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 59
    new-instance v2, Lcom/bilibili/app/comment3/action/a0$g;

    .line 60
    new-instance v5, Lcom/bilibili/app/comment3/data/state/e;

    .line 61
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-direct {v5, v7, v1}, Lcom/bilibili/app/comment3/data/state/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {v2, v5}, Lcom/bilibili/app/comment3/action/a0$g;-><init>(Lcom/bilibili/app/comment3/data/state/e;)V

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 64
    invoke-interface {v1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object v1

    invoke-static {v2, v1, v6, v4, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    goto :goto_3

    .line 65
    :cond_6
    new-instance v1, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    iget-object v12, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    iget-object v13, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentItem:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 66
    sget-object v14, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->DELETE:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    iget-object v15, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$clickReportExtra:Ljava/util/Map;

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$position:Ljava/lang/Integer;

    move-object v11, v1

    move-object/from16 v16, v2

    .line 67
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 68
    invoke-interface {v2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object v2

    invoke-static {v1, v2, v6, v4, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$context:Landroid/content/Context;

    sget v2, Lti/w;->k:I

    sget v3, Lod/e;->i:I

    sget v4, Lod/e;->h:I

    iget-object v5, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    iget-object v6, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentItem:Lcom/bilibili/app/comment3/data/model/CommentItem;

    iget-object v7, v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 69
    new-instance v8, Landroidx/appcompat/app/c$a;

    invoke-direct {v8, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    move-result-object v1

    new-instance v2, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$b;

    invoke-direct {v2, v5, v6, v7, v10}, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$b;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$c;

    invoke-direct {v2, v5, v6, v7}, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper$showMoreCommentOptions$onItemClickFn$1$c;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;)V

    invoke-virtual {v1, v4, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

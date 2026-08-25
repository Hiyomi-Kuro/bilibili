.class final Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout$updateRankContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;->j(Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkPropCard;Lcom/bilibili/bililive/biz/prop/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(J)V",
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
.field final synthetic $pkCard:Lcom/bilibili/bililive/biz/prop/b;

.field final synthetic $this_updateRankContent:Landroid/view/View;

.field final synthetic $tvCardCountdownTime:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;Lcom/bilibili/bililive/biz/prop/b;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout$updateRankContent$1;->this$0:Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout$updateRankContent$1;->$pkCard:Lcom/bilibili/bililive/biz/prop/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout$updateRankContent$1;->$tvCardCountdownTime:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout$updateRankContent$1;->$this_updateRankContent:Landroid/view/View;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout$updateRankContent$1;->invoke(J)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v0, v1, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout$updateRankContent$1;->this$0:Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;

    .line 2
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v12

    .line 4
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    move-result v0

    const/4 v13, 0x3

    const/4 v14, 0x4

    const-string v5, "countDown = "

    const-string v15, ""

    const/16 v16, 0x0

    const-string v11, "getLogMessage"

    const-string v10, "LiveLog"

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v10, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_0
    if-nez v0, :cond_0

    move-object v8, v15

    goto :goto_1

    :cond_0
    move-object v8, v0

    .line 7
    :goto_1
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    const/4 v9, 0x0

    const/16 v0, 0x8

    const/4 v4, 0x0

    move-object v7, v12

    move-object v12, v10

    move v10, v0

    move-object/from16 v17, v11

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v4, v12

    :goto_2
    move-object/from16 v13, v17

    goto :goto_5

    :cond_1
    move-object v4, v10

    move-object v13, v11

    goto :goto_5

    :cond_2
    move-object/from16 v17, v11

    move-object v11, v10

    .line 9
    invoke-virtual {v4, v14}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v4, v11

    goto :goto_2

    .line 11
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v10, v17

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v10, v17

    .line 12
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_3
    if-nez v0, :cond_5

    move-object v0, v15

    .line 13
    :cond_5
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v4, 0x8

    const/16 v17, 0x0

    move-object v7, v12

    move-object v8, v0

    move-object v13, v10

    move v10, v4

    move-object v4, v11

    move-object/from16 v11, v17

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object v13, v10

    move-object v4, v11

    .line 14
    :goto_4
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout$updateRankContent$1;->$pkCard:Lcom/bilibili/bililive/biz/prop/b;

    .line 15
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/prop/b;->a()V

    return-void

    :cond_7
    iget-object v0, v1, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout$updateRankContent$1;->this$0:Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;

    iget-object v5, v1, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout$updateRankContent$1;->$this_updateRankContent:Landroid/view/View;

    .line 16
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 17
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    move-result v0

    const-string v8, "this="

    if-eqz v0, :cond_9

    .line 19
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 20
    invoke-static {v4, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-nez v16, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v15, v16

    .line 21
    :goto_7
    invoke-static {v7, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v18

    if-eqz v18, :cond_d

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_a

    .line 23
    :cond_9
    invoke-virtual {v6, v14}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v9, 0x3

    .line 24
    invoke-virtual {v6, v9}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    .line 25
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 26
    invoke-static {v4, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-nez v16, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v15, v16

    .line 27
    :goto_9
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v18

    if-eqz v18, :cond_c

    const/16 v19, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    :cond_c
    invoke-static {v7, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_a
    iget-object v0, v1, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout$updateRankContent$1;->$tvCardCountdownTime:Landroid/widget/TextView;

    .line 29
    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    sget v4, Loy/e;->x0:I

    invoke-static {v4}, Lh60/a;->d(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

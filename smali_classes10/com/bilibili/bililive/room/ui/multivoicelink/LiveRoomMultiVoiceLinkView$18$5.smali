.class final Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
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
.field final synthetic $it:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->$it:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->w2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;->q2(Z)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->$it:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 3
    check-cast v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/f$a;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/f$a;->b()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkPhaseRemaining()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 4
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->B2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;->i(I)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->$it:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 5
    check-cast v3, Lcom/bilibili/bililive/room/ui/multivoicelink/play/f$a;

    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/f$a;->b()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->I2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->$it:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/f$a;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/f$a;->j()Z

    move-result v0

    const-string v3, ""

    const-string v4, "getLogMessage"

    const-string v5, "LiveLog"

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7
    new-instance v14, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5$showIcon$1;

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    invoke-direct {v14, v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5$showIcon$1;-><init>(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    iget-object v8, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->$it:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 8
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 9
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v9, v6}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_5

    .line 11
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LeftPKResult rvRoomProcessBar start,result:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v8, Lcom/bilibili/bililive/room/ui/multivoicelink/play/f$a;

    invoke-virtual {v8}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/f$a;->b()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkResult()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v8, v7

    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 12
    :goto_2
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_3
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v3, v0

    .line 13
    :goto_4
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    move-result-object v15

    if-eqz v15, :cond_4

    const/16 v16, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v21}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    :cond_4
    invoke-static {v10, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->$it:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 15
    check-cast v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/f$a;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/f$a;->b()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkResult()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_5
    if-nez v7, :cond_6

    goto :goto_6

    .line 16
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 17
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->E2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;

    move-result-object v8

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    move-result-object v9

    const-string v10, "live_anim_multi_voice_pk_fail.webp"

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 19
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->z2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v11

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 20
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->w2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    move-result-object v12

    move-object v13, v14

    .line 21
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;->g(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;Lsf3/a;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 22
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->E2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;

    move-result-object v8

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    move-result-object v9

    const-string v10, "live_anim_multi_voice_pk_victory.webp"

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 24
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->y2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v11

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 25
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->w2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    move-result-object v12

    .line 26
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;->g(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;Lsf3/a;)V

    goto/16 :goto_c

    :cond_7
    :goto_6
    if-nez v7, :cond_8

    goto :goto_7

    .line 27
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 28
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->E2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;

    move-result-object v8

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    move-result-object v9

    const-string v10, "live_anim_multi_voice_pk_fail.webp"

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 30
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->y2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v11

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 31
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->w2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    move-result-object v12

    move-object v13, v14

    .line 32
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;->g(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;Lsf3/a;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 33
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->E2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;

    move-result-object v8

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    move-result-object v9

    const-string v10, "live_anim_multi_voice_pk_victory.webp"

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 35
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->z2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v11

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 36
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->w2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    move-result-object v12

    .line 37
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;->g(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;Lsf3/a;)V

    goto/16 :goto_c

    :cond_9
    :goto_7
    if-nez v7, :cond_a

    goto/16 :goto_c

    .line 38
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_f

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 39
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->E2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;

    move-result-object v8

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    move-result-object v9

    const-string v10, "live_anim_multi_voice_pk_tie.webp"

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 41
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->x2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v11

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 42
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->w2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    move-result-object v12

    move-object v13, v14

    .line 43
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveMultiVoiceTransitionAnimator;->g(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;Lsf3/a;)V

    goto :goto_c

    :cond_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 44
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 45
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    .line 46
    invoke-virtual {v8, v6}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    :try_start_1
    const-string v7, "LeftPKResult rvRoomProcessBar,showIcon, showAnimation:false"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 47
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    move-object v3, v7

    .line 48
    :goto_9
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    move-result-object v9

    if-eqz v9, :cond_e

    const/4 v10, 0x3

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v0, 0x0

    move-object v11, v15

    move-object v12, v3

    move-object v4, v15

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_a

    :cond_e
    move-object v4, v15

    .line 49
    :goto_a
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 50
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->B2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;->m()V

    :cond_f
    :goto_c
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 51
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->C2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->v2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;->a(F)V

    :cond_10
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$18$5;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 52
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->w2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;->s2(Z)V

    return-void
.end method

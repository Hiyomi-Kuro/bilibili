.class final Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$showScoreView$shown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->U0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "teamLeftButton",
        "teamRightButton",
        "",
        "teamStatus",
        "",
        "teamIcon",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/Boolean;Ljava/lang/String;)V",
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
.field final synthetic $teamCenterButton:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field final synthetic this$0:Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$showScoreView$shown$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$showScoreView$shown$1;->$teamCenterButton:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    check-cast p2, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$showScoreView$shown$1;->invoke(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$showScoreView$shown$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getExtremeTeamScore()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->v0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;Ljava/lang/Integer;)I

    move-result v1

    iget-object v2, v0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$showScoreView$shown$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getExtremeTeamScore()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->v0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;Ljava/lang/Integer;)I

    move-result v2

    iget-object v3, v0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$showScoreView$shown$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;

    .line 4
    invoke-static {v3}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->K0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$showScoreView$shown$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;

    invoke-static {v4, v1}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->z0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$showScoreView$shown$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;

    .line 5
    invoke-static {v3}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->L0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$showScoreView$shown$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;

    invoke-static {v4, v2}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->z0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$showScoreView$shown$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;

    .line 6
    invoke-static {v3}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->F0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;)Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, v0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$showScoreView$shown$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;

    .line 7
    invoke-static {v3}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->I0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;)Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, v0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$showScoreView$shown$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;

    .line 8
    invoke-static {v3}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->H0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-lez v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$showScoreView$shown$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;

    .line 9
    invoke-static {v3}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->J0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;)Landroid/view/View;

    move-result-object v3

    if-lez v2, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$showScoreView$shown$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;

    .line 10
    invoke-static {v3}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->B0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v6

    if-nez p4, :cond_2

    const-string v3, ""

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object/from16 v7, p4

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    new-instance v12, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$showScoreView$shown$1$a;

    iget-object v3, v0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$showScoreView$shown$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;

    invoke-direct {v12, v1, v3, v2}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$showScoreView$shown$1$a;-><init>(ILcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 12
    new-instance v1, Lcom/bilibili/adcommon/utils/d;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x5f

    const/16 v25, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, Lcom/bilibili/adcommon/utils/d;-><init>(IIIILcom/bilibili/lib/image2/bean/h0;ZZILkotlin/jvm/internal/i;)V

    const/16 v17, 0x0

    const/16 v19, 0xdde

    const/16 v20, 0x0

    .line 13
    invoke-static/range {v6 .. v20}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$showScoreView$shown$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_3
    iget-object v2, v0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$showScoreView$shown$1;->$teamCenterButton:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 15
    invoke-static {v1, v5, v3, v4, v2}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->M0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;ZLcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    return-void
.end method

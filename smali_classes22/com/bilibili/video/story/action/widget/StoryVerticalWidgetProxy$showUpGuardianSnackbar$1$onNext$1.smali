.class final Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1;->a(Lcom/bapis/bilibili/polymer/contract/ContractConfigReply;)V
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
.field final synthetic $controller:Lcom/bilibili/video/story/action/h;

.field final synthetic $data:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic $snackbar:Lcom/bilibili/video/story/StoryDetail$Snackbar;

.field final synthetic $type:Lcom/bilibili/video/story/action/StoryActionType;

.field final synthetic $upMid:J

.field final synthetic $value:Lcom/bapis/bilibili/polymer/contract/ContractConfigReply;

.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;Lcom/bapis/bilibili/polymer/contract/ContractConfigReply;Lcom/bilibili/video/story/StoryDetail$Snackbar;Lcom/bilibili/video/story/action/h;JLcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/StoryActionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->$value:Lcom/bapis/bilibili/polymer/contract/ContractConfigReply;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->$snackbar:Lcom/bilibili/video/story/StoryDetail$Snackbar;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->$controller:Lcom/bilibili/video/story/action/h;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->$upMid:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->$data:Lcom/bilibili/video/story/StoryDetail;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->$type:Lcom/bilibili/video/story/action/StoryActionType;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->w(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;Z)V

    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->$value:Lcom/bapis/bilibili/polymer/contract/ContractConfigReply;

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReply;->getIsFollowDisplay()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->$value:Lcom/bapis/bilibili/polymer/contract/ContractConfigReply;

    invoke-virtual {v1}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReply;->getIsTripleDisplay()I

    move-result v1

    if-ne v1, v2, :cond_6

    :cond_0
    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 4
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->s(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/guide/snackbar/n;

    move-result-object v2

    if-eqz v2, :cond_7

    const-class v3, Lcom/bilibili/video/story/guide/snackbar/StoryUpGuardianSnackbar;

    .line 5
    new-instance v1, Lcom/bilibili/video/story/guide/snackbar/r;

    iget-object v4, v0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 6
    invoke-static {v4}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->s(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/guide/snackbar/n;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bilibili/video/story/guide/snackbar/n;->j()Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->getDuration()J

    move-result-wide v4

    :goto_0
    move-wide v5, v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x1388

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->$snackbar:Lcom/bilibili/video/story/StoryDetail$Snackbar;

    .line 7
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$Snackbar;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    if-nez v4, :cond_2

    move-object v8, v7

    goto :goto_2

    :cond_2
    move-object v8, v4

    :goto_2
    iget-object v4, v0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->$snackbar:Lcom/bilibili/video/story/StoryDetail$Snackbar;

    .line 8
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$Snackbar;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v9, v7

    goto :goto_3

    :cond_3
    move-object v9, v4

    :goto_3
    iget-object v4, v0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->$snackbar:Lcom/bilibili/video/story/StoryDetail$Snackbar;

    .line 9
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$Snackbar;->getButtonText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v10, v7

    goto :goto_4

    :cond_4
    move-object v10, v4

    :goto_4
    iget-object v4, v0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->$snackbar:Lcom/bilibili/video/story/StoryDetail$Snackbar;

    .line 10
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$Snackbar;->getButtonIcon()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v11, v7

    goto :goto_5

    :cond_5
    move-object v11, v4

    :goto_5
    iget-object v4, v0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->$controller:Lcom/bilibili/video/story/action/h;

    .line 11
    invoke-interface {v4}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    move-result-object v12

    iget-wide v13, v0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->$upMid:J

    iget-object v4, v0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->$data:Lcom/bilibili/video/story/StoryDetail;

    .line 12
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    move-result-wide v15

    iget-object v4, v0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->$data:Lcom/bilibili/video/story/StoryDetail;

    .line 13
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    move-result-wide v17

    iget-object v7, v0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->$type:Lcom/bilibili/video/story/action/StoryActionType;

    .line 14
    new-instance v4, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1$a;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    iget-wide v2, v0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->$upMid:J

    move-object/from16 v19, v7

    iget-object v7, v0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->$data:Lcom/bilibili/video/story/StoryDetail;

    move-wide/from16 v22, v15

    iget-object v15, v0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->$controller:Lcom/bilibili/video/story/action/h;

    invoke-direct {v4, v2, v3, v7, v15}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1$a;-><init>(JLcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/h;)V

    move-object v2, v4

    move-object v4, v1

    move-object/from16 v3, v19

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v13

    move-wide/from16 v14, v22

    move-wide/from16 v16, v17

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    .line 15
    invoke-direct/range {v4 .. v19}, Lcom/bilibili/video/story/guide/snackbar/r;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;JJJLcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/bilibili/video/story/guide/snackbar/n;->r(Lcom/bilibili/video/story/guide/snackbar/n;Ljava/lang/Class;Lcom/bilibili/video/story/guide/snackbar/h;Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;ILjava/lang/Object;)Lcom/bilibili/video/story/guide/snackbar/i;

    goto :goto_6

    :cond_6
    const-string v1, "StoryUpGuardianSnackbar"

    const-string v2, "Oops, realtime check failed"

    .line 17
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-void
.end method

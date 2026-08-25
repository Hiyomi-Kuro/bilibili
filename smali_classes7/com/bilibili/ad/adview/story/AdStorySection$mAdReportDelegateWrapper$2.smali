.class final Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/AdStorySection;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/ad/adview/story/report/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Lcom/bilibili/ad/adview/story/report/f;",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/AdStorySection;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/AdStorySection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/ad/adview/story/report/f;
    .locals 25

    move-object/from16 v0, p0

    .line 2
    new-instance v14, Lcom/bilibili/adcommon/player/report/b;

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 3
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/AdStorySection;->h(Lcom/bilibili/ad/adview/story/AdStorySection;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    const/16 v18, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v1, v18

    :goto_0
    const-string v19, ""

    if-nez v1, :cond_1

    move-object/from16 v2, v19

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/AdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    move-result-object v3

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 5
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/AdStorySection;->h(Lcom/bilibili/ad/adview/story/AdStorySection;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlayStartUrls()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object/from16 v4, v18

    :goto_2
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 6
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/AdStorySection;->h(Lcom/bilibili/ad/adview/story/AdStorySection;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay25pUrls()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object/from16 v5, v18

    :goto_3
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 7
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/AdStorySection;->h(Lcom/bilibili/ad/adview/story/AdStorySection;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay50pUrls()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object/from16 v6, v18

    :goto_4
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 8
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/AdStorySection;->h(Lcom/bilibili/ad/adview/story/AdStorySection;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay75pUrls()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object/from16 v7, v18

    :goto_5
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 9
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/AdStorySection;->h(Lcom/bilibili/ad/adview/story/AdStorySection;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay100pUrls()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_6

    :cond_6
    move-object/from16 v8, v18

    :goto_6
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 10
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/AdStorySection;->h(Lcom/bilibili/ad/adview/story/AdStorySection;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay3sUrls()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_7

    :cond_7
    move-object/from16 v9, v18

    :goto_7
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 11
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/AdStorySection;->h(Lcom/bilibili/ad/adview/story/AdStorySection;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay5sUrls()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_8

    :cond_8
    move-object/from16 v10, v18

    :goto_8
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 12
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/AdStorySection;->h(Lcom/bilibili/ad/adview/story/AdStorySection;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay10sUrls()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_9

    :cond_9
    move-object/from16 v11, v18

    :goto_9
    const/4 v12, 0x0

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 13
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/AdStorySection;->h(Lcom/bilibili/ad/adview/story/AdStorySection;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCustomPlayUrls()Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    goto :goto_a

    :cond_a
    move-object/from16 v13, v18

    :goto_a
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 14
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/AdStorySection;->h(Lcom/bilibili/ad/adview/story/AdStorySection;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    const-wide/16 v20, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getAvid()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, v20

    :goto_b
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 15
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/AdStorySection;->h(Lcom/bilibili/ad/adview/story/AdStorySection;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCid()J

    move-result-wide v22

    goto :goto_c

    :cond_c
    move-wide/from16 v22, v20

    :goto_c
    move-object v1, v14

    move-object/from16 v24, v14

    move-wide v14, v15

    move-wide/from16 v16, v22

    .line 16
    invoke-direct/range {v1 .. v17}, Lcom/bilibili/adcommon/player/report/b;-><init>(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 17
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/AdStorySection;->Y(Lcom/bilibili/ad/adview/story/AdStorySection;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 18
    sget-object v1, Lcom/bilibili/ad/adview/story/report/a;->f:Lcom/bilibili/ad/adview/story/report/a$a;

    iget-object v2, v0, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    invoke-static {v2}, Lcom/bilibili/ad/adview/story/AdStorySection;->l(Lcom/bilibili/ad/adview/story/AdStorySection;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v1, v3, v2}, Lcom/bilibili/ad/adview/story/report/a$a;->a(Lcom/bilibili/adcommon/player/report/b;Ljava/lang/Long;)Lcom/bilibili/ad/adview/story/report/a;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/bilibili/ad/adview/story/report/b;

    invoke-direct {v2, v1}, Lcom/bilibili/ad/adview/story/report/b;-><init>(Lcom/bilibili/adcommon/player/report/e;)V

    goto/16 :goto_f

    :cond_d
    move-object/from16 v3, v24

    .line 20
    sget-object v1, Lcom/bilibili/ad/adview/story/report/c;->h:Lcom/bilibili/ad/adview/story/report/c$a;

    iget-object v2, v0, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 21
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/story/AdStorySection;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/adcommon/basic/model/d;->a(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)Z

    move-result v4

    iget-object v2, v0, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 22
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/AdStorySection;->d(Lcom/bilibili/ad/adview/story/AdStorySection;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object/from16 v5, v19

    goto :goto_d

    :cond_e
    move-object v5, v2

    :goto_d
    iget-object v2, v0, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 23
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/AdStorySection;->j(Lcom/bilibili/ad/adview/story/AdStorySection;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v20, v6

    :cond_f
    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-wide/from16 v5, v20

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/ad/adview/story/report/c$a;->a(Lcom/bilibili/adcommon/player/report/b;ZLjava/lang/String;J)Lcom/bilibili/ad/adview/story/report/c;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/bilibili/ad/adview/story/report/d;

    .line 26
    new-instance v9, Lcom/bilibili/adcommon/player/report/c;

    iget-object v3, v0, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 27
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/AdStorySection;->h(Lcom/bilibili/ad/adview/story/AdStorySection;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    move-object/from16 v18, v3

    :cond_10
    if-nez v18, :cond_11

    move-object/from16 v4, v19

    goto :goto_e

    :cond_11
    move-object/from16 v4, v18

    :goto_e
    iget-object v3, v0, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 28
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/story/AdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/adcommon/player/report/c;-><init>(Ljava/lang/String;Lcom/bilibili/cm/report/d;ZILkotlin/jvm/internal/i;)V

    .line 30
    invoke-direct {v2, v9}, Lcom/bilibili/ad/adview/story/report/d;-><init>(Lcom/bilibili/adcommon/player/report/c;)V

    .line 31
    new-instance v3, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;

    iget-object v4, v0, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    invoke-static {v4}, Lcom/bilibili/ad/adview/story/AdStorySection;->i(Lcom/bilibili/ad/adview/story/AdStorySection;)Lcom/bilibili/ad/adview/story/report/e;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;-><init>(Lcom/bilibili/adcommon/player/report/e;Lcom/bilibili/adcommon/player/report/f;Lcom/bilibili/ad/adview/story/report/e;)V

    move-object v2, v3

    :goto_f
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;->invoke()Lcom/bilibili/ad/adview/story/report/f;

    move-result-object v0

    return-object v0
.end method

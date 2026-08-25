.class final Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard$onCreateView$1$1$1;->this$0:Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 166

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.bilibili.ad.adview.story.card.card53.select.AbsAdStorySelectCard.onCreateView.<anonymous>.<anonymous>.<anonymous> (AbsAdStorySelectCard.kt:26)"

    const v3, 0x1838df6c

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard$onCreateView$1$1$1;->this$0:Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;

    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->b()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lcom/bilibili/adcommon/basic/model/Card;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const-wide/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const-wide/16 v110, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const-wide/16 v139, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    const/16 v160, -0x1

    const/16 v161, -0x1

    const/16 v162, -0x1

    const/16 v163, -0x1

    const v164, 0x3fffff

    const/16 v165, 0x0

    invoke-direct/range {v3 .. v165}, Lcom/bilibili/adcommon/basic/model/Card;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;JLcom/bilibili/adcommon/basic/model/Good;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/model/VideoBean;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedbackPanel;Ljava/lang/String;FLcom/bilibili/adcommon/basic/model/AdIMaxBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/AdVerBean;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILcom/bilibili/adcommon/basic/model/CoverBadge;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/adcommon/basic/model/FlySubCardModule;Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule;Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/Bulletin;Lcom/bilibili/adcommon/basic/model/Gift;Ljava/util/List;IILcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;ZLjava/lang/String;Lcom/bilibili/adcommon/basic/model/VideoBean;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ShopWindow;Lcom/bilibili/adcommon/basic/model/FeedTag;Lcom/bilibili/adcommon/basic/model/VideoBean;Lcom/bilibili/adcommon/basic/model/AdXYZ;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ForwardReply;Lcom/bilibili/adcommon/basic/model/StoryGoods;Lcom/bilibili/adcommon/basic/model/StoryGoods;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/StoryFeedbackBar;Lcom/bilibili/adcommon/basic/model/EasterEggParams;Ljava/lang/String;JIILcom/bilibili/adcommon/basic/model/FormInfo;Lcom/bilibili/adcommon/basic/model/PasteboardInfo;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIILcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;Lcom/bilibili/adcommon/basic/model/GameInfo;Lcom/bilibili/adcommon/basic/model/GameRank;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/bilibili/adcommon/basic/model/CalendarInfo;ZFJIIIIZLcom/bilibili/adcommon/basic/model/LotteryCard;Lcom/bilibili/adcommon/basic/model/ComboClickParams;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/adcommon/basic/model/ChronosEffect;Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;ILcom/bilibili/adcommon/basic/model/AppDownloadStyle;Lcom/bilibili/adcommon/basic/model/HeartBox;Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;Ljava/util/List;ZIIIIILkotlin/jvm/internal/i;)V

    :cond_4
    const/16 v3, 0x48

    move-object/from16 v4, p1

    invoke-virtual {v1, v2, v4, v3}, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->a(Lcom/bilibili/adcommon/basic/model/Card;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_1
    return-void
.end method

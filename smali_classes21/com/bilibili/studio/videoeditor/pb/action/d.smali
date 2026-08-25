.class public final Lcom/bilibili/studio/videoeditor/pb/action/d;
.super Lcom/bilibili/studio/videoeditor/pb/action/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/pb/action/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J.\u0010\u0011\u001a\u00020\u00082\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/pb/action/d;",
        "Lcom/bilibili/studio/videoeditor/pb/action/a;",
        "Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;",
        "builder",
        "",
        "r",
        "Lcom/bilibili/studio/videoeditor/pb/action/d$a;",
        "actionListener",
        "Lgf3/s;",
        "q",
        "p",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "Lkotlin/collections/ArrayList;",
        "captionInfoList",
        "Lcom/bilibili/studio/videoeditor/TimeLine;",
        "timeLine",
        "o",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;)V",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/pb/action/a;-><init>(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Lcom/bilibili/studio/videoeditor/pb/action/d$a;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/pb/action/d$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Lcom/bilibili/studio/videoeditor/pb/action/d$a;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/pb/action/d$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->l()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v3, v1

    .line 23
    :goto_0
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->l()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-wide v3, p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->originId:J

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide v3, v1

    .line 37
    :cond_2
    :goto_1
    cmp-long p1, v3, v1

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    const-string p1, "template id = 0L"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final o(Ljava/util/ArrayList;Lcom/bilibili/studio/videoeditor/TimeLine;Lcom/bilibili/studio/videoeditor/pb/action/d$a;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/TimeLine;",
            "Lcom/bilibili/studio/videoeditor/pb/action/d$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/pb/action/a;->c()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    move-result-object v31

    const/4 v2, 0x0

    if-eqz v31, :cond_12

    .line 2
    sget-object v3, Lcom/bilibili/studio/videoeditor/pb/util/k;->a:Lcom/bilibili/studio/videoeditor/pb/util/k;

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/TimeLine;->getEnableHeadTail()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/pb/util/k;->a(Z)Z

    move-result v32

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/pb/action/a;->b()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object/from16 v19, v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/pb/action/a;->b()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/bilibili/studio/videoeditor/pb/action/d;->r(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/TimeLine;->getConfig()Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    move-result-object v3

    const/16 v4, 0x438

    const/16 v5, 0x780

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->getVideoWidth()F

    move-result v6

    float-to-int v6, v6

    .line 7
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->getVideoHeight()F

    move-result v3

    float-to-int v3, v3

    goto :goto_0

    :cond_1
    const/16 v3, 0x438

    const/16 v6, 0x780

    .line 8
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "adaptPBTemplate timeLine=("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "),videoSize="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v31 .. v31}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "TemplateAction"

    .line 9
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {v31 .. v31}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    move-result v5

    .line 11
    :cond_2
    invoke-virtual/range {v31 .. v31}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    move-result v4

    .line 12
    :cond_3
    sget-object v10, Lcom/bilibili/studio/videoeditor/pb/util/f;->a:Lcom/bilibili/studio/videoeditor/pb/util/f;

    invoke-virtual/range {v31 .. v31}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    move-result-object v7

    new-instance v9, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    invoke-direct {v9, v6, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    invoke-virtual {v10, v7, v9}, Lcom/bilibili/studio/videoeditor/pb/util/f;->w(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)Z

    move-result v9

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TEMPLATE_RESTORE, adaptPBTemplate, isSameAspectRatio : "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", videoW: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", videoH: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", templateW: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", templateH: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v27, 0x1

    const/16 v33, 0x0

    if-lt v5, v4, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    move-object v13, v10

    move v15, v6

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v4

    .line 15
    invoke-virtual/range {v13 .. v18}, Lcom/bilibili/studio/videoeditor/pb/util/f;->f(ZIIII)F

    move-result v34

    int-to-float v6, v6

    int-to-float v5, v5

    .line 16
    invoke-virtual {v10, v6, v5}, Lcom/bilibili/studio/videoeditor/pb/util/f;->g(FF)F

    move-result v35

    int-to-float v3, v3

    int-to-float v4, v4

    .line 17
    invoke-virtual {v10, v3, v4}, Lcom/bilibili/studio/videoeditor/pb/util/f;->g(FF)F

    move-result v36

    const-wide/16 v37, 0x0

    if-eqz v32, :cond_6

    .line 18
    invoke-virtual {v10, v0}, Lcom/bilibili/studio/videoeditor/pb/util/f;->r(Lcom/bilibili/studio/videoeditor/TimeLine;)J

    move-result-wide v3

    cmp-long v5, v3, v37

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {v10, v0, v3, v4}, Lcom/bilibili/studio/videoeditor/pb/util/f;->h(Lcom/bilibili/studio/videoeditor/TimeLine;J)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v2, v3

    .line 20
    :cond_5
    invoke-virtual {v10, v0}, Lcom/bilibili/studio/videoeditor/pb/util/f;->k(Lcom/bilibili/studio/videoeditor/TimeLine;)Z

    move-result v3

    move-object/from16 v39, v2

    move/from16 v40, v3

    goto :goto_2

    :cond_6
    move-object/from16 v39, v2

    const/16 v40, 0x0

    .line 21
    :goto_2
    :try_start_0
    sget-object v2, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, v31

    move-object/from16 v4, p2

    move/from16 v5, v35

    move/from16 v6, v36

    move v7, v9

    move/from16 v41, v9

    move/from16 v9, v32

    move-object v15, v10

    move/from16 v10, v40

    move-object v14, v11

    move-object/from16 v11, v39

    :try_start_1
    invoke-virtual/range {v2 .. v11}, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/TimeLine;FFZLjava/lang/String;ZZLkotlin/Pair;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    invoke-virtual/range {v31 .. v31}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/bilibili/studio/videoeditor/pb/util/f;->t(Ljava/util/List;)J

    move-result-wide v4

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "adaptPBTemplate...timelineTotalTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", templateTotalTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v14, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v15, v4, v5}, Lcom/bilibili/studio/videoeditor/pb/util/f;->d(J)I

    move-result v6

    .line 26
    invoke-virtual {v15, v0}, Lcom/bilibili/studio/videoeditor/pb/util/f;->c(Lcom/bilibili/studio/videoeditor/TimeLine;)Lkotlin/Pair;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    .line 28
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v20, v15

    move-wide/from16 v21, v4

    move-wide/from16 v25, v7

    .line 29
    invoke-virtual/range {v20 .. v26}, Lcom/bilibili/studio/videoeditor/pb/util/f;->e(JJJ)I

    move-result v9

    if-eqz v32, :cond_7

    move v6, v9

    .line 30
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/pb/action/a;->b()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->b()Ljava/util/ArrayList;

    move-result-object v16

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/pb/action/a;->b()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->m()Ljava/util/ArrayList;

    move-result-object v17

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/pb/action/a;->b()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->l()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-boolean v9, v9, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isTextRail:Z

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    .line 33
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/pb/action/a;->b()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->o()Z

    move-result v10

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/pb/action/a;->b()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->p()Z

    move-result v11

    if-eqz v10, :cond_a

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v10, 0x1

    .line 35
    :goto_5
    sget-object v11, Lcom/bilibili/studio/videoeditor/pb/util/e;->a:Lcom/bilibili/studio/videoeditor/pb/util/e;

    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    const/16 v18, 0x1

    goto :goto_6

    :cond_b
    const/16 v18, 0x0

    :goto_6
    move-object v13, v11

    move-object v9, v14

    move-object/from16 v14, v31

    move-object v10, v15

    move-object/from16 v15, p1

    move-wide/from16 v20, v4

    move-wide/from16 v22, v2

    move/from16 v24, v6

    move/from16 v25, v34

    move/from16 v26, v35

    move/from16 v27, v36

    move/from16 v28, v41

    move/from16 v29, v32

    move/from16 v30, v40

    invoke-virtual/range {v13 .. v30}, Lcom/bilibili/studio/videoeditor/pb/util/e;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;JJIFFFZZZ)Lkotlin/Pair;

    move-result-object v27

    .line 36
    sget-object v28, Lcom/bilibili/studio/videoeditor/pb/util/h;->a:Lcom/bilibili/studio/videoeditor/pb/util/h;

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/TimeLine;->getStickerTracksList()Ljava/util/List;

    move-result-object v15

    move-object/from16 v13, v28

    move/from16 v16, v34

    move/from16 v17, v35

    move/from16 v18, v36

    move/from16 v19, v6

    move/from16 v24, v41

    move/from16 v25, v32

    move/from16 v26, v40

    .line 38
    invoke-virtual/range {v13 .. v26}, Lcom/bilibili/studio/videoeditor/pb/util/h;->b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;FFFIJJZZZ)Lkotlin/Pair;

    move-result-object v22

    .line 39
    sget-object v23, Lcom/bilibili/studio/videoeditor/pb/util/g;->a:Lcom/bilibili/studio/videoeditor/pb/util/g;

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/TimeLine;->getTimelineVideoFxTracksList()Ljava/util/List;

    move-result-object v14

    move-object/from16 v13, v23

    move-wide v15, v4

    move-wide/from16 v17, v2

    move/from16 v20, v32

    move/from16 v21, v40

    .line 41
    invoke-virtual/range {v13 .. v21}, Lcom/bilibili/studio/videoeditor/pb/util/g;->a(Ljava/util/List;JJIZZ)Lkotlin/Pair;

    move-result-object v0

    if-eqz v32, :cond_d

    cmp-long v2, v7, v37

    if-ltz v2, :cond_c

    sub-long/2addr v4, v7

    :cond_c
    move-wide v13, v4

    goto :goto_7

    .line 42
    :cond_d
    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/ArrayList;

    .line 43
    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    move-object v13, v10

    move-wide v14, v4

    .line 45
    invoke-virtual/range {v13 .. v18}, Lcom/bilibili/studio/videoeditor/pb/util/f;->n(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)J

    move-result-wide v2

    move-wide v13, v2

    .line 46
    :goto_7
    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 47
    invoke-virtual {v10, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/pb/util/f;->q(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)J

    move-result-wide v7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmp-long v4, v7, v37

    if-nez v4, :cond_e

    const/4 v15, 0x0

    goto :goto_8

    :cond_e
    long-to-double v4, v13

    mul-double v4, v4, v2

    long-to-double v2, v7

    div-double/2addr v4, v2

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move v15, v2

    .line 49
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loopTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", loopCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v32, :cond_11

    if-eqz v39, :cond_f

    .line 50
    invoke-virtual/range {v39 .. v39}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual/range {v39 .. v39}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    move-wide v9, v2

    goto :goto_9

    :cond_f
    move-wide/from16 v9, v37

    :goto_9
    cmp-long v2, v9, v37

    if-gtz v2, :cond_10

    goto :goto_a

    :cond_10
    long-to-double v2, v13

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v4

    long-to-double v4, v9

    div-double/2addr v2, v4

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move/from16 v33, v2

    :goto_a
    const/4 v15, 0x1

    move-object v2, v11

    move-object/from16 v3, v27

    move-object/from16 v4, v31

    move-wide v5, v13

    move-wide v7, v9

    move-wide/from16 v37, v9

    move/from16 v9, v33

    move v10, v15

    .line 52
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/studio/videoeditor/pb/util/e;->l(Lkotlin/Pair;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;JJIZ)V

    const/4 v10, 0x1

    move-object/from16 v2, v28

    move-object/from16 v3, v22

    move-wide/from16 v7, v37

    .line 53
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/studio/videoeditor/pb/util/h;->g(Lkotlin/Pair;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;JJIZ)V

    move-object/from16 v2, v23

    move-object v3, v0

    .line 54
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/studio/videoeditor/pb/util/g;->c(Lkotlin/Pair;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;JJIZ)V

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    move-object v2, v11

    move-object/from16 v3, v27

    move-object/from16 v4, v31

    move-wide v5, v13

    move-wide/from16 v16, v7

    move v9, v15

    .line 55
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/studio/videoeditor/pb/util/e;->l(Lkotlin/Pair;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;JJIZ)V

    move-object/from16 v2, v28

    move-object/from16 v3, v22

    .line 56
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/studio/videoeditor/pb/util/h;->g(Lkotlin/Pair;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;JJIZ)V

    move-object/from16 v2, v23

    move-object v3, v0

    .line 57
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/studio/videoeditor/pb/util/g;->c(Lkotlin/Pair;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;JJIZ)V

    .line 58
    :goto_b
    invoke-direct {v1, v12}, Lcom/bilibili/studio/videoeditor/pb/action/d;->q(Lcom/bilibili/studio/videoeditor/pb/action/d$a;)V

    .line 59
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v9, v14

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v9, v11

    .line 60
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adaptVideoTracks failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-direct {v1, v12}, Lcom/bilibili/studio/videoeditor/pb/action/d;->p(Lcom/bilibili/studio/videoeditor/pb/action/d$a;)V

    return-void

    :cond_12
    :goto_d
    if-nez v2, :cond_13

    .line 62
    invoke-direct {v1, v12}, Lcom/bilibili/studio/videoeditor/pb/action/d;->p(Lcom/bilibili/studio/videoeditor/pb/action/d$a;)V

    :cond_13
    return-void
.end method

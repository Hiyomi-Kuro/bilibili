.class public final synthetic Lcom/bilibili/video/story/api/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/video/story/api/StoryBiliAppService;Lcom/bilibili/video/story/api/StoryFeedParams$StoryFeedParamsMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIZIJILjava/lang/String;JILjava/lang/Object;)Lrx1/a;
    .locals 21

    move/from16 v0, p19

    if-nez p20, :cond_2

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/16 v17, 0x0

    goto :goto_0

    :cond_0
    move/from16 v17, p15

    :goto_0
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    move-object/from16 v18, p16

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-wide/from16 v15, p13

    move-wide/from16 v19, p17

    .line 1
    invoke-interface/range {v2 .. v20}, Lcom/bilibili/video/story/api/StoryBiliAppService;->getStoryList(Lcom/bilibili/video/story/api/StoryFeedParams$StoryFeedParamsMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIZIJILjava/lang/String;J)Lrx1/a;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getStoryList"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

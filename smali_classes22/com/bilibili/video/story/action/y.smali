.class public final synthetic Lcom/bilibili/video/story/action/y;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/video/story/action/StoryCommentHelper$c;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;JJLjava/lang/String;Lcom/bilibili/video/story/action/StoryCommentHelper$d;Lcom/bilibili/video/story/action/StoryCommentHelper$e;Lcom/bilibili/video/story/action/StoryCommentHelper$b;ILjava/lang/Object;)V
    .locals 14

    .line 1
    if-nez p12, :cond_4

    .line 2
    .line 3
    and-int/lit8 v0, p11, 0x4

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-wide v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, p11, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-wide v8, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v8, p5

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p11, 0x10

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v10, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v10, p7

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v0, p11, 0x40

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v12, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v12, p9

    .line 37
    .line 38
    :goto_3
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    move-object/from16 v11, p8

    .line 43
    .line 44
    move-object/from16 v13, p10

    .line 45
    .line 46
    invoke-interface/range {v3 .. v13}, Lcom/bilibili/video/story/action/StoryCommentHelper$c;->a(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;JJLjava/lang/String;Lcom/bilibili/video/story/action/StoryCommentHelper$d;Lcom/bilibili/video/story/action/StoryCommentHelper$e;Lcom/bilibili/video/story/action/StoryCommentHelper$b;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v1, "Super calls with default arguments not supported in this target, function: showComment"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.class public final synthetic Lcom/bilibili/video/story/action/e;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/video/story/action/f;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lcom/bilibili/video/story/action/f;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic c(Lcom/bilibili/video/story/action/f;Lcom/bilibili/video/story/StoryDetail;JJLjava/lang/String;Lcom/bilibili/video/story/action/StoryCommentHelper$d;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p9, :cond_4

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-wide v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v3, p2

    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v1, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v0, p6

    .line 26
    :goto_2
    and-int/lit8 v6, p8, 0x10

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v5, p7

    .line 32
    :goto_3
    move-object p2, p0

    .line 33
    move-object p3, p1

    .line 34
    move-wide p4, v3

    .line 35
    move-wide p6, v1

    .line 36
    move-object p8, v0

    .line 37
    move-object/from16 p9, v5

    .line 38
    .line 39
    invoke-interface/range {p2 .. p9}, Lcom/bilibili/video/story/action/f;->Qe(Lcom/bilibili/video/story/StoryDetail;JJLjava/lang/String;Lcom/bilibili/video/story/action/StoryCommentHelper$d;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string v1, "Super calls with default arguments not supported in this target, function: onClickComment"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static synthetic d(Lcom/bilibili/video/story/action/f;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/bilibili/video/story/action/f;->c8(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: onRemoveCard"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

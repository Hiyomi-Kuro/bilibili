.class public final synthetic Lcom/bilibili/playerbizcommonv2/danmaku/input/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 25
    .line 26
    if-eqz p6, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    invoke-interface/range {p0 .. p5}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: updateDanmakuSendParams"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static synthetic b(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p10, :cond_8

    .line 2
    .line 3
    and-int/lit8 p10, p9, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p10, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 10
    .line 11
    if-eqz p10, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 15
    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 30
    .line 31
    if-eqz p10, :cond_5

    .line 32
    .line 33
    move-object p6, v0

    .line 34
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 35
    .line 36
    if-eqz p10, :cond_6

    .line 37
    .line 38
    const/4 p7, 0x0

    .line 39
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 40
    .line 41
    if-eqz p9, :cond_7

    .line 42
    .line 43
    move-object p8, v0

    .line 44
    :cond_7
    invoke-interface/range {p0 .. p8}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->f(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string p1, "Super calls with default arguments not supported in this target, function: updateInputParams"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

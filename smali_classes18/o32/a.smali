.class public final synthetic Lo32/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static varargs A(Lo32/b;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static B(Lo32/b;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static C(Lo32/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic D(Lo32/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lo32/b;->E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: onSendColorClick"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic E(Lo32/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lo32/b;->q0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: updateDanmakuInputPanel"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static a(Lo32/b;FFLjava/lang/Integer;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lo32/b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static c(Lo32/b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static d(Lo32/b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static e(Lo32/b;)Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static f(Lo32/b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static g(Lo32/b;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static h(Lo32/b;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static i(Lo32/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static j(Lo32/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static k(Lo32/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static l(Lo32/b;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Lcom/bilibili/playerbizcommon/input/panels/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static m(Lo32/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static n(Lo32/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static o(Lo32/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static p(Lo32/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static q(Lo32/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static r(Lo32/b;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static s(Lo32/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static t(Lo32/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static u(Lo32/b;ILjava/util/Map;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static v(Lo32/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static w(Lo32/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static x(Lo32/b;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public static y(Lo32/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static z(Lo32/b;Z)V
    .locals 0

    .line 1
    return-void
.end method

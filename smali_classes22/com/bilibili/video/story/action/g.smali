.class public final synthetic Lcom/bilibili/video/story/action/g;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/video/story/action/h;Ltv/danmaku/biliplayerv2/service/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/action/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Lcom/bilibili/video/story/action/h;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Lcom/bilibili/video/story/action/h;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static e(Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static f(Lcom/bilibili/video/story/action/h;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static g(Lcom/bilibili/video/story/action/h;)Lcom/bilibili/biligame/story/h;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static h(Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static i(Lcom/bilibili/video/story/action/h;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static j(Lcom/bilibili/video/story/action/h;Ltv/danmaku/biliplayerv2/service/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static k(Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/action/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static l(Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/video/story/action/h;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bilibili/video/story/action/h;->K(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: removeWidget"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

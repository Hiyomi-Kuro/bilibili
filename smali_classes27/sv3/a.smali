.class public Lsv3/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)Ljava/lang/String;
    .locals 1
    .param p0    # Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "extra_action_text"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getExtraString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)Ljava/lang/String;
    .locals 1
    .param p0    # Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "extra_title"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getExtraString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;Z)Z
    .locals 1
    .param p0    # Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "extra_title_bold"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getExtraBooleanValue(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

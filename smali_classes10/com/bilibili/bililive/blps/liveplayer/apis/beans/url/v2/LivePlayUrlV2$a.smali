.class public final Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008R\u0014\u0010\u000c\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$a;",
        "",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$PlayUrlInfo;",
        "data",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;",
        "b",
        "",
        "formatName",
        "",
        "c",
        "p2p",
        "a",
        "FORMAT_FLV",
        "Ljava/lang/String;",
        "FORMAT_HLS",
        "F_MP4",
        "<init>",
        "()V",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls60/a;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveP2PFFUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveP2PFFUtil;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveP2PFFUtil;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    return p1
.end method

.method public final b(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$PlayUrlInfo;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;-><init>(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$PlayUrlInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->a(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$PlayUrlInfo;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "FLV"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "fmp4"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "ts"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

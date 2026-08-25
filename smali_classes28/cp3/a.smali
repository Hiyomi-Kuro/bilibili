.class public final Lcp3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/topic/api/BiliTopicList;",
        "",
        "a",
        "(Ltv/danmaku/bili/ui/topic/api/BiliTopicList;)Z",
        "isIllegalList",
        "topic_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/bili/ui/topic/api/BiliTopicList;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/topic/api/BiliTopicList;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-gt p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    :goto_0
    return v0
.end method

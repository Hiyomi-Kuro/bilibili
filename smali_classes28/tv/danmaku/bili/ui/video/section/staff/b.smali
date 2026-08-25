.class public interface abstract Ltv/danmaku/bili/ui/video/section/staff/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/foundation/section/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J&\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H&J\u001c\u0010\t\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\n\u001a\u00020\u0002H&J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0010\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH&J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H&JE\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0019j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u001a2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0019j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u001a2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\u0017H&J\u0008\u0010 \u001a\u00020\u0004H&J\u0010\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u000fH&J\u0008\u0010#\u001a\u00020\u0012H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006$\u00c0\u0006\u0001"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/section/staff/b;",
        "Ltv/danmaku/bili/videopage/foundation/section/e;",
        "Lgf3/s;",
        "j",
        "",
        "pos",
        "mid",
        "nickName",
        "V",
        "N",
        "u",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;",
        "staffFollowStates",
        "J",
        "",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;",
        "getStaffList",
        "",
        "",
        "followed",
        "O",
        "Ltv/danmaku/bili/videopage/common/helper/FollowSource;",
        "source",
        "Ltv/danmaku/bili/videopage/common/helper/PageType;",
        "pageType",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "h",
        "(Ljava/lang/Long;Ltv/danmaku/bili/videopage/common/helper/FollowSource;Ltv/danmaku/bili/videopage/common/helper/PageType;)Ljava/util/HashMap;",
        "U",
        "(Ljava/lang/Long;)Ljava/util/HashMap;",
        "getPageType",
        "getFromSpmid",
        "staff",
        "D",
        "E",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract D(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;)V
.end method

.method public abstract E()Z
.end method

.method public abstract J(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;)V
.end method

.method public abstract N(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract O(JZ)V
.end method

.method public abstract U(Ljava/lang/Long;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getFromSpmid()Ljava/lang/String;
.end method

.method public abstract getPageType()Ltv/danmaku/bili/videopage/common/helper/PageType;
.end method

.method public abstract getStaffList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Long;Ltv/danmaku/bili/videopage/common/helper/FollowSource;Ltv/danmaku/bili/videopage/common/helper/PageType;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ltv/danmaku/bili/videopage/common/helper/FollowSource;",
            "Ltv/danmaku/bili/videopage/common/helper/PageType;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()V
.end method

.method public abstract u()V
.end method

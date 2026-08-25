.class public final Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/e;
.super Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/JoinListBaseData;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/e;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/JoinListBaseData;",
        "",
        "type",
        "other",
        "",
        "isSameItem",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/JoinListBaseData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isSameItem(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/JoinListBaseData;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p1, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/e;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public type()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

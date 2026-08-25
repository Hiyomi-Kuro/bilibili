.class public final Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End;
.super Lkv3/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/report/NeuronsEvents$End",
        "Lkv3/b;",
        "Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;",
        "type",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;)V",
        "Type",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;->getTypeCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "end_type"

    .line 10
    .line 11
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "player.player.end.all.player"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lkv3/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

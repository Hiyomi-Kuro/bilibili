.class public final Lcom/bilibili/bangumi/player/resolver/PlayExtraInfoVo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/player/resolver/PlayExtraInfoVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/resolver/PlayExtraInfoVo$a;",
        "",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;",
        "playExtInfo",
        "Lcom/bilibili/bangumi/player/resolver/PlayExtraInfoVo;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/player/resolver/PlayExtraInfoVo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;)Lcom/bilibili/bangumi/player/resolver/PlayExtraInfoVo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/player/resolver/PlayExtraInfoVo;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->d:Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;->getPlayDubbingInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayDubbingInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayDubbingInfo;)Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/bilibili/bangumi/player/resolver/PlayExtraInfoVo;-><init>(Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

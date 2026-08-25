.class public final Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;
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
        "Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$a;",
        "",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayDubbingInfo;",
        "playDubbingInfo",
        "Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayDubbingInfo;)Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;
    .locals 5

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
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;->h:Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayDubbingInfo;->getBackgroundAudio()Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo$a;->b(Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;)Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayDubbingInfo;->getRoleAudioListList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    sget-object v2, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;->e:Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo$a;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;)Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayDubbingInfo;->getGuideText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;

    .line 63
    .line 64
    invoke-direct {v1, v0, v3, p1}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;-><init>(Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;Ljava/util/List;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v1

    .line 68
    :goto_1
    return-object p1
.end method

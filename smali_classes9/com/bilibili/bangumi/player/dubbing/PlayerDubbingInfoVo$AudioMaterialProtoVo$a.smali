.class public final Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo$a;",
        "",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;",
        "dashItem",
        "Lcom/bilibili/lib/media/resource/DashMediaIndex;",
        "a",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;",
        "backgroundAudio",
        "Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;",
        "b",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;)Lcom/bilibili/lib/media/resource/DashMediaIndex;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/DashMediaIndex;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;->getBackupUrlList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->j(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;->getBaseUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;->getBandwidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->e:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;->getCodecid()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->f:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;->getMd5()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;->getSize()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;)Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;
    .locals 10

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
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;->getAudioId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;->getEdition()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;->getPersonId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;->getPersonName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;->getPersonAvatar()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;->getAudioList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;

    .line 59
    .line 60
    sget-object v9, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;->h:Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo$a;

    .line 61
    .line 62
    invoke-direct {v9, v0}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;)Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object p1
.end method

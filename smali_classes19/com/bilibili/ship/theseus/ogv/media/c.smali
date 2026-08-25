.class public final Lcom/bilibili/ship/theseus/ogv/media/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/media/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0002H\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\"\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/media/c;",
        "",
        "Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;",
        "supplement",
        "Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;",
        "a",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "playViewUniteReply",
        "g",
        "pgcAnyModel",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/drm/DrmType;",
        "b",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/a;",
        "masterPieceOffset",
        "Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;",
        "e",
        "c",
        "",
        "f",
        "",
        "h",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        "i",
        "<init>",
        "()V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/ogv/media/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/media/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/media/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/media/c;->a:Lcom/bilibili/ship/theseus/ogv/media/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;)Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getRecordInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p1, v0, v2, v1}, Lvt1/d;->c(Lcom/google/protobuf/MessageLite;ZILjava/lang/Object;)Lvt1/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/media/c$b;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/media/c$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;

    .line 38
    .line 39
    :goto_0
    return-object v1
.end method

.method public final b(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;)Lcom/bilibili/ship/theseus/united/page/drm/DrmType;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getDrmTechTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/media/c$a;->a:Llf3/a;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/drm/DrmType;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/drm/DrmType;->getValue()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/drm/DrmType;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/drm/DrmType;->NON:Lcom/bilibili/ship/theseus/united/page/drm/DrmType;

    .line 45
    .line 46
    :cond_2
    return-object v1
.end method

.method public final c(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;)Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/media/d;->c(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getClipInfoList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;->getClipType()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;->CLIP_TYPE_ED:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, v0

    .line 45
    :goto_0
    check-cast p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {p2}, Lm82/a;->C(Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;)Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    invoke-static {p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/media/d;->b(Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;J)Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    return-object v0
.end method

.method public final d(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getClipInfoList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;->getClipType()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;->CLIP_TYPE_HE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;

    .line 39
    .line 40
    return-object v0
.end method

.method public final e(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;)Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/media/d;->c(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getClipInfoList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;->getClipType()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;->CLIP_TYPE_OP:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, v0

    .line 45
    :goto_0
    check-cast p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {p2}, Lm82/a;->C(Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;)Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    invoke-static {p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/media/d;->b(Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;J)Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    return-object v0
.end method

.method public final f(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getHistory()Lcom/bapis/bilibili/playershared/History;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/History;->getRelatedVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getProgress()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final g(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getSupplement()Lcom/google/protobuf/Any;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/bilibili.app.playerunite.pgcanymodel.PGCAnyModel"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getDefaultInstance()Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-class v0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lhh1/a;->h(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 29
    .line 30
    return-object p1
.end method

.method public final h(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getViewInfo()Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->getToastsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->getType()Lcom/bapis/bilibili/playershared/ToastType;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/bapis/bilibili/playershared/ToastType;->VIP_SKIP_FRAGMENT_TOAST:Lcom/bapis/bilibili/playershared/ToastType;

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->getToastText()Lcom/bapis/bilibili/playershared/TextInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/TextInfo;->getText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    return-object v1
.end method

.method public final i(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            "Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/a;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/media/d;->c(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getClipInfoList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;->getClipType()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;->CLIP_TYPE_OP:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, v3

    .line 55
    :goto_0
    check-cast v2, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;->getStart()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gtz v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v2, v3

    .line 67
    :goto_1
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;->getEnd()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v1, v2, v4, v5}, Lyf3/b;->e0(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/ogv/media/d;->a(J)Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getClipInfoList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;->getClipType()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v4, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;->CLIP_TYPE_ED:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 128
    .line 129
    if-ne v2, v4, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v1, v3

    .line 133
    :goto_2
    check-cast v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;->getEnd()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    mul-int/lit16 p2, p2, 0x3e8

    .line 142
    .line 143
    int-to-long v4, p2

    .line 144
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/PlayArc;->getDurationMs()J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    sub-long/2addr v4, p1

    .line 153
    const-wide/16 p1, -0x5dc

    .line 154
    .line 155
    cmp-long v2, v4, p1

    .line 156
    .line 157
    if-lez v2, :cond_7

    .line 158
    .line 159
    move-object v3, v1

    .line 160
    :cond_7
    if-eqz v3, :cond_8

    .line 161
    .line 162
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;->getStart()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 169
    .line 170
    invoke-static {p1, p2}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-static {p1, p2, v1, v2}, Lyf3/b;->e0(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/ogv/media/d;->a(J)Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_8
    return-object v0
.end method

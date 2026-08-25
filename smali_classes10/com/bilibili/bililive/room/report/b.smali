.class public final Lcom/bilibili/bililive/room/report/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/report/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0013B7\u0008\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012$\u0008\u0002\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000ej\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J1\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0007J6\u0010\u0010\u001a\u00020\u00072.\u0010\u0008\u001a*\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000ej\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u000f\u0012\u0004\u0012\u00020\u00070\u0006J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R0\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000ej\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/report/b;",
        "",
        "",
        "c",
        "T",
        "data",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "init",
        "d",
        "(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;",
        "f",
        "g",
        "e",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "b",
        "toString",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "dataStoreManager",
        "Ljava/util/HashMap;",
        "map",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/room/report/b$a;

.field public static final d:I


# instance fields
.field private final a:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/report/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/report/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/report/b;->c:Lcom/bilibili/bililive/room/report/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/report/b;->d:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/report/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    iput-object p2, p0, Lcom/bilibili/bililive/room/report/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/report/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/report/b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/report/b;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/report/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/room/report/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->Ea()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->o7()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "program_room_id"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->k8()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "program_up_id"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "-99998"

    .line 62
    .line 63
    :goto_0
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method


# virtual methods
.method public final b(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/report/b;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/room/report/b;->d(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/report/b;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/report/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->x()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v2, v3, v2}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "launch_id"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/report/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    const-class v1, Lmf0/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->h1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmf0/e;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/report/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/bililive/room/report/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/bilibili/bililive/room/report/b;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "-99998"

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    move-object v4, v6

    .line 38
    :cond_0
    const-string v5, "simple_id"

    .line 39
    .line 40
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getLiveStatus()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->C(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "live_status"

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->roundVideoInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomRoundVideoInfo;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-wide v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomRoundVideoInfo;->aid:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :cond_1
    move-object v0, v6

    .line 85
    :cond_2
    const-string v4, "0"

    .line 86
    .line 87
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v0, v6

    .line 95
    :goto_0
    const-string v4, "av_id"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->getSessionId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v6, v0

    .line 112
    :goto_1
    const-string v0, "session_id"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->n()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v4, "jumpfrom"

    .line 126
    .line 127
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "spm_id"

    .line 131
    .line 132
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->getSpmId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->D(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v4, "screen_status"

    .line 152
    .line 153
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getAnchorId()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v4, "up_id"

    .line 165
    .line 166
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getParentAreaId()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v4, "parent_area_id"

    .line 178
    .line 179
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getAreaId()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v4, "area_id"

    .line 191
    .line 192
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v4, "room_id"

    .line 204
    .line 205
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/bilibili/bililive/room/report/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 209
    .line 210
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->T0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v4, "flow_extend"

    .line 215
    .line 216
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/bilibili/bililive/room/report/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 220
    .line 221
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->V0()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v4, "bussiness_extend"

    .line 226
    .line 227
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/bilibili/bililive/room/report/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 231
    .line 232
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->U0()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v4, "data_extend"

    .line 237
    .line 238
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/bilibili/bililive/room/report/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 242
    .line 243
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->f1()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v4, "clear_screen"

    .line 252
    .line 253
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->g1()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v2, "room_category"

    .line 265
    .line 266
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v0, "official_channel"

    .line 270
    .line 271
    invoke-direct {p0}, Lcom/bilibili/bililive/room/report/b;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->getTaskId()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v2, "task_id"

    .line 287
    .line 288
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->f4()Lcom/bilibili/bililive/room/biz/play/multiscreen/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/a;->b()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v2, "if_dual_screen"

    .line 304
    .line 305
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->f4()Lcom/bilibili/bililive/room/biz/play/multiscreen/a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/a;->a()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "subscreen_scale"

    .line 321
    .line 322
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/report/b;->e()V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/report/b;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "2"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "3"

    .line 21
    .line 22
    :goto_0
    const-string v2, "user_status"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/report/b;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

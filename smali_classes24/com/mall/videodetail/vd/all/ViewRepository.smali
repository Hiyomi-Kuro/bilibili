.class public final Lcom/mall/videodetail/vd/all/ViewRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/all/ViewRepository$a;,
        Lcom/mall/videodetail/vd/all/ViewRepository$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0005B\u0011\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u0014\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000c\u0010\u0006\u001a\u00020\u0002*\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002Jj\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u000cR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001e\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mall/videodetail/vd/all/ViewRepository;",
        "",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;",
        "Lcom/mall/videodetail/vd/all/ViewRepository$b;",
        "param",
        "b",
        "a",
        "",
        "e",
        "Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;",
        "c",
        "avid",
        "",
        "bvid",
        "sessionId",
        "playMode",
        "bizExtra",
        "adExtra",
        "",
        "extra",
        "Lf73/a;",
        "tracking",
        "Lkotlin/Result;",
        "Lcom/mall/videodetail/vd/all/h;",
        "f",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lf73/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "(Lcom/mall/videodetail/vd/all/ViewRepository$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/mall/videodetail/vd/all/ViewRepository$a;

.field public static final c:I

.field private static d:Z


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/all/ViewRepository$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/all/ViewRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/all/ViewRepository;->b:Lcom/mall/videodetail/vd/all/ViewRepository$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/all/ViewRepository;->c:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/mall/videodetail/vd/all/ViewRepository;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/all/ViewRepository;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/all/ViewRepository;->c()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private final b(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;Lcom/mall/videodetail/vd/all/ViewRepository$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/all/ViewRepository$b;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;->setAid(J)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/all/ViewRepository$b;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;->setBvid(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/all/ViewRepository$b;->h()Lf73/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lf73/a;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;->setFrom(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/all/ViewRepository$b;->h()Lf73/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lf73/a;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;->setSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/all/ViewRepository$b;->h()Lf73/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lf73/a;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;->setFromSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/all/ViewRepository$b;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;->setSessionId(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/all/ViewRepository$b;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;->setPlayMode(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/all/ViewRepository$b;->h()Lf73/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lf73/a;->m()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;->setTrackId(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/all/ViewRepository$b;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;->setAdExtra(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/all/ViewRepository$b;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;->setBizExtra(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Relate;->newBuilder()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Relate$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lcom/bapis/bilibili/pagination/Pagination;->getDefaultInstance()Lcom/bapis/bilibili/pagination/Pagination;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Relate$b;->setPagination(Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Relate$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0}, Lcom/mall/videodetail/vd/all/ViewRepository;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Relate$b;->setDeviceType(J)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Relate$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Relate;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;->setRelate(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Relate;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/all/ViewRepository$b;->e()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_0

    .line 121
    .line 122
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;->putAllExtraContent(Ljava/util/Map;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method private final c()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;->newBuilder()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setQn(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setFnval(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setFnver(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setForceHost(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setVoiceBalance(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 49
    .line 50
    return-object v0
.end method

.method private final e()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lcom/mall/videodetail/vd/all/ViewRepository;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 21
    .line 22
    const v2, 0xf4240

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lf73/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf73/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/mall/videodetail/vd/all/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    instance-of v2, v1, Lcom/mall/videodetail/vd/all/ViewRepository$loadNewViewAndVideo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/mall/videodetail/vd/all/ViewRepository$loadNewViewAndVideo$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/mall/videodetail/vd/all/ViewRepository$loadNewViewAndVideo$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/mall/videodetail/vd/all/ViewRepository$loadNewViewAndVideo$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/mall/videodetail/vd/all/ViewRepository$loadNewViewAndVideo$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/mall/videodetail/vd/all/ViewRepository$loadNewViewAndVideo$1;-><init>(Lcom/mall/videodetail/vd/all/ViewRepository;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/mall/videodetail/vd/all/ViewRepository$loadNewViewAndVideo$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/mall/videodetail/vd/all/ViewRepository$loadNewViewAndVideo$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lkotlin/Result;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/mall/videodetail/vd/all/ViewRepository$b;

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    move-wide/from16 v7, p1

    .line 67
    .line 68
    move-object/from16 v9, p3

    .line 69
    .line 70
    move-object/from16 v10, p4

    .line 71
    .line 72
    move-object/from16 v11, p5

    .line 73
    .line 74
    move-object/from16 v12, p6

    .line 75
    .line 76
    move-object/from16 v13, p7

    .line 77
    .line 78
    move-object/from16 v14, p9

    .line 79
    .line 80
    move-object/from16 v15, p8

    .line 81
    .line 82
    invoke-direct/range {v6 .. v15}, Lcom/mall/videodetail/vd/all/ViewRepository$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf73/a;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iput v5, v2, Lcom/mall/videodetail/vd/all/ViewRepository$loadNewViewAndVideo$1;->label:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/mall/videodetail/vd/all/ViewRepository;->g(Lcom/mall/videodetail/vd/all/ViewRepository$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v3, :cond_3

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final g(Lcom/mall/videodetail/vd/all/ViewRepository$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/all/ViewRepository$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/mall/videodetail/vd/all/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$1;-><init>(Lcom/mall/videodetail/vd/all/ViewRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "request view start, avid: "

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/all/ViewRepository$b;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", bvid: "

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/all/ViewRepository$b;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq;->newBuilder()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p0, p2, p1}, Lcom/mall/videodetail/vd/all/ViewRepository;->b(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;Lcom/mall/videodetail/vd/all/ViewRepository$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/all/ViewRepository;->a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    sput-boolean p2, Lcom/mall/videodetail/vd/all/ViewRepository;->d:Z

    .line 109
    .line 110
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v2, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$3;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v2, p1, v4}, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$3;-><init>(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq;Lkotlin/coroutines/c;)V

    .line 118
    .line 119
    .line 120
    iput v3, v0, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$1;->label:I

    .line 121
    .line 122
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_3

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 130
    .line 131
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

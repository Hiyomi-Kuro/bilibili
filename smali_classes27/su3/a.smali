.class public final Lsu3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \r2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0002J \u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005J \u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\nR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsu3/a;",
        "",
        "",
        "aid",
        "cid",
        "Ltv/danmaku/videoplayer/coreV2/VideoBizType;",
        "type",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;",
        "e",
        "viewProgressDetail",
        "Lgf3/s;",
        "d",
        "",
        "c",
        "b",
        "a",
        "Ljava/lang/String;",
        "downloadUrl",
        "md5",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lsu3/a$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsu3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsu3/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsu3/a;->c:Lsu3/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->getChronos()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;->getFile()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "http://"

    .line 16
    .line 17
    const-string v2, "https://"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, p0, Lsu3/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;->getMd5()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lsu3/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final e(JJLtv/danmaku/videoplayer/coreV2/VideoBizType;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Ljn2/a;

    .line 4
    .line 5
    const-string v2, "UnitedDetailABService"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljn2/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljn2/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->newBuilder()Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq$b;->setAid(J)Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p3, p4}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq$b;->setCid(J)Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2, v3}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq$b;->setUpMid(J)Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->PGC:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 42
    .line 43
    if-ne p5, p2, :cond_0

    .line 44
    .line 45
    sget-object p2, Lcom/bapis/bilibili/app/viewunite/v1/UnionType;->OGV:Lcom/bapis/bilibili/app/viewunite/v1/UnionType;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p2, Lcom/bapis/bilibili/app/viewunite/v1/UnionType;->UGC:Lcom/bapis/bilibili/app/viewunite/v1/UnionType;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq$b;->setType(Lcom/bapis/bilibili/app/viewunite/v1/UnionType;)Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 59
    .line 60
    new-instance p2, Lcom/bapis/bilibili/app/viewunite/v1/ViewMoss;

    .line 61
    .line 62
    const-string v3, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 63
    .line 64
    const/16 v4, 0x1bb

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v2, p2

    .line 70
    invoke-direct/range {v2 .. v7}, Lcom/bapis/bilibili/app/viewunite/v1/ViewMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewMoss;->executeViewProgress(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;)Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    sget-object p2, Lwu3/a;->a:Lwu3/a;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lwu3/a;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    return-object v1

    .line 86
    :cond_2
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReq;->newBuilder()Lcom/bapis/bilibili/app/view/v1/ViewProgressReq$b;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-virtual {p5, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReq$b;->setAid(J)Lcom/bapis/bilibili/app/view/v1/ViewProgressReq$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p3, p4}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReq$b;->setCid(J)Lcom/bapis/bilibili/app/view/v1/ViewProgressReq$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v2, v3}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReq$b;->setUpMid(J)Lcom/bapis/bilibili/app/view/v1/ViewProgressReq$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ViewProgressReq;

    .line 107
    .line 108
    new-instance p2, Lcom/bapis/bilibili/app/view/v1/ViewMoss;

    .line 109
    .line 110
    const-string v3, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 111
    .line 112
    const/16 v4, 0x1bb

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x4

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v2, p2

    .line 118
    invoke-direct/range {v2 .. v7}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;->executeViewProgress(Lcom/bapis/bilibili/app/view/v1/ViewProgressReq;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    sget-object p2, Lwu3/a;->a:Lwu3/a;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lwu3/a;->b(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsu3/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lsu3/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/videoplayer/coreV2/VideoBizType;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsu3/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lsu3/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    move-object v0, p0

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lsu3/a;->e(JJLtv/danmaku/videoplayer/coreV2/VideoBizType;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lsu3/a;->d(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lsu3/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p3, " offline chronos request view progress failed: "

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "ChronosOfflineDownloader"

    .line 54
    .line 55
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/videoplayer/coreV2/VideoBizType;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsu3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lsu3/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    move-object v0, p0

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lsu3/a;->e(JJLtv/danmaku/videoplayer/coreV2/VideoBizType;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lsu3/a;->d(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lsu3/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p3, " offline chronos request view progress failed: "

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "ChronosOfflineDownloader"

    .line 54
    .line 55
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_1
    return-object p1
.end method

.class public final Lcom/bilibili/adcommon/sdk/rewardvideo/a;
.super Ltv/danmaku/biliplayer/preload/strategy/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\t\u001a\u00020\u0007R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/adcommon/sdk/rewardvideo/a;",
        "Ltv/danmaku/biliplayer/preload/strategy/a;",
        "Lcom/bilibili/adcommon/player/a;",
        "Ltv/danmaku/biliplayer/preload/repository/g;",
        "g",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "videoBean",
        "Lgf3/s;",
        "e",
        "f",
        "",
        "c",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/adcommon/sdk/rewardvideo/a;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/sdk/rewardvideo/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/sdk/rewardvideo/a;->b:Lcom/bilibili/adcommon/sdk/rewardvideo/a;

    .line 7
    .line 8
    const-string v0, "RewardAdPreload"

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/adcommon/sdk/rewardvideo/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayer/preload/strategy/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Lcom/bilibili/adcommon/player/a;)Ltv/danmaku/biliplayer/preload/repository/g;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/player/a;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v15, Ltv/danmaku/biliplayer/preload/repository/g;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v14, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/player/a;->K0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/player/a;->H0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/player/a;->K0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->C()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Y()Lrw3/e;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    move-object v4, v14

    .line 49
    invoke-direct/range {v4 .. v13}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLtv/danmaku/videoplayer/coreV2/VideoBizType;Lrw3/e;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "reward_ad_inline_preload"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/16 v13, 0x7e0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-object v0, v15

    .line 66
    move-object/from16 v14, v16

    .line 67
    .line 68
    invoke-direct/range {v0 .. v14}, Ltv/danmaku/biliplayer/preload/repository/g;-><init>(Ljava/lang/String;Lcom/bilibili/lib/media/resolver2/IResolveParams;ILtv/danmaku/biliplayer/preload/repository/PreloadReportData;Ljava/lang/String;IIJLsf3/l;Lsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    return-object v15
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/sdk/rewardvideo/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bilibili/adcommon/basic/model/VideoBean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/adcommon/player/c;->c(Lcom/bilibili/adcommon/basic/model/VideoBean;ZILjava/lang/Object;)Lcom/bilibili/adcommon/player/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/a;->g(Lcom/bilibili/adcommon/player/a;)Ltv/danmaku/biliplayer/preload/repository/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/adcommon/sdk/rewardvideo/a;->b:Lcom/bilibili/adcommon/sdk/rewardvideo/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayer/preload/strategy/a;->a(Ltv/danmaku/biliplayer/preload/repository/g;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "RewardVideoAd"

    .line 24
    .line 25
    const-string v0, "add preload action to pool"

    .line 26
    .line 27
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "reward_ad_inline_preload"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayer/preload/strategy/a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "RewardVideoAd"

    .line 7
    .line 8
    const-string v1, "release pool cache"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method

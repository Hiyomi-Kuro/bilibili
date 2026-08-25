.class public final Lrw3/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw3/a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lrw3/a$a;",
        "",
        "Lrw3/e;",
        "params",
        "Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;",
        "a",
        "<init>",
        "()V",
        "playercore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lrw3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrw3/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw3/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrw3/a$a;->a:Lrw3/a$a;

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
.method public final a(Lrw3/e;)Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrw3/e;->g()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrw3/a$a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$ManuscriptType;->MANUSCRIPT_UNKNOWN:Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$ManuscriptType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$ManuscriptType;->MANUSCRIPT_UGC:Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$ManuscriptType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$ManuscriptType;->MANUSCRIPT_PGC:Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$ManuscriptType;

    .line 26
    .line 27
    :goto_0
    new-instance v1, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lrw3/e;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;->setAvid(J)Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lrw3/e;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;->setCid(J)Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lrw3/e;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;->setEpisodeId(J)Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lrw3/e;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;->setSeasonId(J)Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;->setManuscriptType(Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$ManuscriptType;)Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lrw3/e;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;->setUpMid(J)Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lrw3/e;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;->setUploadUtcTime(J)Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;->build()Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

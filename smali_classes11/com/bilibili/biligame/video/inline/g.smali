.class public final Lcom/bilibili/biligame/video/inline/g;
.super Lj51/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J0\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/biligame/video/inline/g;",
        "Lj51/c;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "Lgf3/s;",
        "t3",
        "Lcom/bilibili/player/history/a;",
        "mediaHistoryKeyParams",
        "Lcom/bilibili/player/history/d;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "",
        "position",
        "duration",
        "realPosition",
        "realDuration",
        "c",
        "Lxv/a;",
        "Lxv/a;",
        "storage",
        "d",
        "J",
        "startTimeStamp",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/biligame/video/inline/g;

.field private static final c:Lxv/a;

.field private static d:J

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/video/inline/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/video/inline/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/video/inline/g;->b:Lcom/bilibili/biligame/video/inline/g;

    .line 7
    .line 8
    new-instance v0, Lxv/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lxv/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/biligame/video/inline/g;->c:Lxv/a;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/bilibili/biligame/video/inline/g;->e:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj51/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/history/business/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/player/history/business/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/c;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lxv/b;->a(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bilibili/biligame/video/inline/g;->c:Lxv/a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lxv/a;->b(Ljava/lang/String;)Lcom/bilibili/player/history/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/player/history/d;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/c;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/bilibili/player/history/d;->d(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lcom/bilibili/player/history/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/c;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {v1, p1}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "read game inline history key = "

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " progress = "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/player/history/d;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "GameInlineHistoryPlugin"

    .line 78
    .line 79
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    :goto_1
    return-object v1
.end method

.method public c(Ltv/danmaku/biliplayerv2/service/Video$f;JJJJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    instance-of v3, v0, Lwv/e;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    check-cast v0, Lwv/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwv/e;->I0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Lxv/b;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x3e8

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    add-long/2addr v4, v1

    .line 23
    cmp-long v6, v4, p4

    .line 24
    .line 25
    if-ltz v6, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/player/history/d;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-direct {v1, v2}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    move-wide v10, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v4, Lcom/bilibili/player/history/d;

    .line 38
    .line 39
    long-to-int v5, v1

    .line 40
    invoke-direct {v4, v5}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 41
    .line 42
    .line 43
    move-wide v10, v1

    .line 44
    move-object v1, v4

    .line 45
    :goto_0
    sget-object v2, Lcom/bilibili/biligame/video/inline/g;->c:Lxv/a;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Lxv/a;->e(Ljava/lang/String;Lcom/bilibili/player/history/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lwv/e;->I0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v0}, Lwv/e;->H0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    sget-wide v12, Lcom/bilibili/biligame/video/inline/g;->d:J

    .line 59
    .line 60
    const-string v16, "game-inline"

    .line 61
    .line 62
    move-wide/from16 v14, p4

    .line 63
    .line 64
    invoke-static/range {v6 .. v16}, Lsg/a;->b(JJJJJLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "save game inline history key = "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " progress = "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/player/history/d;->a()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "GameInlineHistoryPlugin"

    .line 97
    .line 98
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public t3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj51/c;->t3(Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lei/d;->j()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/bilibili/biligame/video/inline/g;->d:J

    .line 9
    .line 10
    return-void
.end method

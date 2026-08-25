.class public final Lsr/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001\u000fB\u0013\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J4\u0010\r\u001a\u00020\u00042\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lsr/d;",
        "",
        "Lsr/a;",
        "bcgVideoSteamBean",
        "Lgf3/s;",
        "l",
        "n",
        "",
        "",
        "extra",
        "selectedDefinition",
        "",
        "isChangeDefinition",
        "o",
        "Ltr/a;",
        "a",
        "Ltr/a;",
        "filter",
        "b",
        "Lsr/a;",
        "baseBcgVideoSteamBean",
        "",
        "c",
        "J",
        "startTime",
        "Landroid/os/Handler;",
        "d",
        "Landroid/os/Handler;",
        "handler",
        "",
        "e",
        "I",
        "invalidCount",
        "f",
        "totalCount",
        "Ljava/lang/Object;",
        "g",
        "Ljava/lang/Object;",
        "lock",
        "<init>",
        "(Ltr/a;)V",
        "h",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lsr/d$a;


# instance fields
.field private final a:Ltr/a;

.field private b:Lsr/a;

.field private c:J

.field private d:Landroid/os/Handler;

.field private e:I

.field private f:I

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsr/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsr/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsr/d;->h:Lsr/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lsr/d;-><init>(Ltr/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ltr/a;)V
    .locals 27

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lsr/d;->a:Ltr/a;

    .line 3
    new-instance v14, Lsr/a;

    move-object v1, v14

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v26, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1fff

    const/16 v25, 0x0

    invoke-direct/range {v1 .. v25}, Lsr/a;-><init>(JJJJFJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    move-object/from16 v1, v26

    iput-object v1, v0, Lsr/d;->b:Lsr/a;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lsr/d;->c:J

    .line 5
    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/bilibili/droid/thread/f;->b(I)Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lsr/d;->d:Landroid/os/Handler;

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lsr/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltr/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Ltr/b;

    invoke-direct {p1}, Ltr/b;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lsr/d;-><init>(Ltr/a;)V

    return-void
.end method

.method public static synthetic a(Lsr/d;Lsr/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsr/d;->m(Lsr/d;Lsr/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsr/d;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsr/d;->q(Lsr/d;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lsr/d;)Lsr/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr/d;->b:Lsr/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lsr/d;)Ltr/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr/d;->a:Ltr/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lsr/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lsr/d;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lsr/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsr/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Lsr/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lsr/d;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lsr/d;Lsr/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr/d;->b:Lsr/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lsr/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsr/d;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lsr/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsr/d;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lsr/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsr/d;->f:I

    .line 2
    .line 3
    return-void
.end method

.method private final l(Lsr/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsr/d;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lsr/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lsr/c;-><init>(Lsr/d;Lsr/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final m(Lsr/d;Lsr/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsr/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lsr/d;->g(Lsr/d;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-static {p0, v1}, Lsr/d;->k(Lsr/d;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lsr/d;->d(Lsr/d;)Ltr/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lsr/d;->d(Lsr/d;)Ltr/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Ltr/a;->a(Lsr/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lsr/d;->e(Lsr/d;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-static {p0, p1}, Lsr/d;->i(Lsr/d;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0}, Lsr/d;->c(Lsr/d;)Lsr/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Lsr/a;->a(Lsr/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public static synthetic p(Lsr/d;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsr/d;->o(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final q(Lsr/d;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, v0, Lsr/d;->c:J

    .line 12
    .line 13
    sub-long/2addr v3, v5

    .line 14
    const-wide/32 v5, 0x1d4c0

    .line 15
    .line 16
    .line 17
    cmp-long v7, v3, v5

    .line 18
    .line 19
    if-gtz v7, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, v0, Lsr/d;->g:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    invoke-static/range {p0 .. p0}, Lsr/d;->c(Lsr/d;)Lsr/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lsr/a;->h()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    :goto_0
    const-string v1, "total_time"

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static/range {p0 .. p0}, Lsr/d;->f(Lsr/d;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    sub-long/2addr v6, v8

    .line 64
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    new-array v4, v4, [Lkotlin/Pair;

    .line 76
    .line 77
    const-string v6, "definition_index"

    .line 78
    .line 79
    invoke-static {v6, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v4, v1

    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    const-string v4, "definition_change"

    .line 92
    .line 93
    const-string v6, "yes"

    .line 94
    .line 95
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    const-string v4, "extra"

    .line 99
    .line 100
    invoke-static {v2}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    const-string v2, "total_count"

    .line 111
    .line 112
    invoke-static/range {p0 .. p0}, Lsr/d;->g(Lsr/d;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v2, "invalid_count"

    .line 124
    .line 125
    invoke-static/range {p0 .. p0}, Lsr/d;->e(Lsr/d;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v2, "BCGVideoStreamRecord"

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v6, "reportStream: "

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "game-ball.cloud-game.apm.sys"

    .line 159
    .line 160
    invoke-static {v2, v5}, Lat/k;->G(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lsr/a;

    .line 164
    .line 165
    const-wide/16 v7, 0x0

    .line 166
    .line 167
    const-wide/16 v9, 0x0

    .line 168
    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const-wide/16 v16, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const-wide/16 v19, 0x0

    .line 179
    .line 180
    const-wide/16 v21, 0x0

    .line 181
    .line 182
    const-wide/16 v23, 0x0

    .line 183
    .line 184
    const-wide/16 v25, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    const/16 v29, 0x1fff

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    move-object v6, v2

    .line 195
    invoke-direct/range {v6 .. v30}, Lsr/a;-><init>(JJJJFJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2}, Lsr/d;->h(Lsr/d;Lsr/a;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-static {v0, v4, v5}, Lsr/d;->j(Lsr/d;J)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Lsr/d;->i(Lsr/d;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lsr/d;->k(Lsr/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    monitor-exit v3

    .line 221
    return-void

    .line 222
    :goto_3
    monitor-exit v3

    .line 223
    throw v0
.end method


# virtual methods
.method public final n(Lsr/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "recordStreamData "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "BCGVideoStreamRecord"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lsr/d;->l(Lsr/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr/d;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lsr/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lsr/b;-><init>(Lsr/d;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

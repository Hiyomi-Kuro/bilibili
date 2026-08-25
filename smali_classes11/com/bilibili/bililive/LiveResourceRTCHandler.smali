.class public final Lcom/bilibili/bililive/LiveResourceRTCHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/LiveResourceRTCHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008 \u0010!J]\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u000c0\nH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u008b\u0001\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00052*\u0010\r\u001a&\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u000c0\u0014H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0016\u0010\u001c\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/LiveResourceRTCHandler;",
        "",
        "Ld50/j;",
        "",
        "roomId",
        "",
        "fileName",
        "url",
        "crc32",
        "validFilePath",
        "Lkotlin/Function2;",
        "",
        "Lgf3/s;",
        "callback",
        "c",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lsf3/p;)V",
        "fileSize",
        "dir",
        "fileSuffix",
        "md5",
        "Lkotlin/Function4;",
        "",
        "",
        "a",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/r;)V",
        "Lcom/bilibili/bililive/source/b;",
        "b",
        "I",
        "allowP2PDownloadMaxTimeMin",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/LiveResourceRTCHandler$a;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/LiveResourceRTCHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/LiveResourceRTCHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/LiveResourceRTCHandler;->b:Lcom/bilibili/bililive/LiveResourceRTCHandler$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmi0/a;->T()Lcom/bilibili/bililive/tec/kvfactory/revenueBusinessExperiment/RevenueExperimentConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lcom/bilibili/bililive/tec/kvfactory/revenueBusinessExperiment/RevenueExperimentConfig;->animDownloadByP2PMaxTimeMin:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/bililive/LiveResourceRTCHandler;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/r;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-static/range {p3 .. p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    xor-int/2addr v4, v5

    .line 18
    if-ne v4, v5, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long v4, v6, v8

    .line 29
    .line 30
    if-lez v4, :cond_3

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    xor-int/2addr v4, v5

    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v4, v6, v8

    .line 48
    .line 49
    if-lez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide/32 v10, 0x7fffffff

    .line 56
    .line 57
    .line 58
    cmp-long v4, v6, v10

    .line 59
    .line 60
    if-gtz v4, :cond_3

    .line 61
    .line 62
    if-eqz p5, :cond_3

    .line 63
    .line 64
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long v4, v6, v8

    .line 69
    .line 70
    if-lez v4, :cond_3

    .line 71
    .line 72
    if-eqz p6, :cond_3

    .line 73
    .line 74
    invoke-static/range {p6 .. p6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    xor-int/2addr v4, v5

    .line 79
    if-ne v4, v5, :cond_3

    .line 80
    .line 81
    if-eqz p7, :cond_3

    .line 82
    .line 83
    invoke-static/range {p7 .. p7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    xor-int/2addr v4, v5

    .line 88
    if-ne v4, v5, :cond_3

    .line 89
    .line 90
    if-eqz p8, :cond_3

    .line 91
    .line 92
    invoke-static/range {p8 .. p8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    xor-int/2addr v4, v5

    .line 97
    if-ne v4, v5, :cond_3

    .line 98
    .line 99
    iget v4, v0, Lcom/bilibili/bililive/LiveResourceRTCHandler;->a:I

    .line 100
    .line 101
    if-gtz v4, :cond_0

    .line 102
    .line 103
    const-wide/16 v4, 0x7d0

    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    const/16 v8, 0x400

    .line 123
    .line 124
    int-to-long v8, v8

    .line 125
    div-long/2addr v6, v8

    .line 126
    cmp-long v8, v6, v4

    .line 127
    .line 128
    if-lez v8, :cond_1

    .line 129
    .line 130
    move-wide v10, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-wide v10, v4

    .line 133
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {p0, v4, v5}, Lcom/bilibili/bililive/LiveResourceRTCHandler;->b(J)Lcom/bilibili/bililive/source/b;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    long-to-int v7, v5

    .line 148
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    new-instance v12, Lcom/bilibili/bililive/LiveResourceRTCHandler$downloadResource$1$1;

    .line 153
    .line 154
    invoke-direct {v12, v1}, Lcom/bilibili/bililive/LiveResourceRTCHandler$downloadResource$1$1;-><init>(Lsf3/r;)V

    .line 155
    .line 156
    .line 157
    move-object v5, p2

    .line 158
    move-object/from16 v6, p3

    .line 159
    .line 160
    invoke-interface/range {v4 .. v12}, Lcom/bilibili/bililive/source/b;->e(Ljava/lang/String;Ljava/lang/String;IJJLsf3/r;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move-object v4, v3

    .line 167
    :goto_2
    if-nez v4, :cond_4

    .line 168
    .line 169
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    const-string v5, "no valid rtc"

    .line 172
    .line 173
    invoke-interface {v1, v4, v3, v2, v5}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    const-string v5, "config invalid"

    .line 180
    .line 181
    invoke-interface {v1, v4, v3, v2, v5}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_3
    return-void
.end method

.method public b(J)Lcom/bilibili/bililive/source/b;
    .locals 13

    .line 1
    sget-object v0, Lq10/c;->a:Lq10/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq10/c;->k(J)Lja0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/source/LivePlayerItem;->u()Lcom/bilibili/bililive/source/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p1, v0

    .line 24
    :goto_1
    const-string p2, ""

    .line 25
    .line 26
    const-string v1, "getLogMessage"

    .line 27
    .line 28
    const-string v2, "LiveLog"

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/bilibili/bililive/source/b;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 40
    .line 41
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v4, v3}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    :try_start_0
    const-string v0, "is working in rtc"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v3

    .line 56
    invoke-static {v2, v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object p2, v0

    .line 63
    :goto_3
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v7, v12

    .line 75
    move-object v8, p2

    .line 76
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v12, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    move-object v0, p1

    .line 83
    goto :goto_7

    .line 84
    :cond_5
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 85
    .line 86
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_6
    :try_start_1
    const-string v1, "is not working in rtc"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :catch_1
    move-exception v3

    .line 101
    invoke-static {v2, v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v0

    .line 105
    :goto_5
    if-nez v1, :cond_7

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    move-object p2, v1

    .line 109
    :goto_6
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    const/4 v8, 0x0

    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v6, v11

    .line 121
    move-object v7, p2

    .line 122
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-static {v11, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_7
    return-object v0
.end method

.method public c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lsf3/p;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p3, v0

    .line 9
    if-ne p3, v0, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long p3, v1, v3

    .line 20
    .line 21
    if-lez p3, :cond_4

    .line 22
    .line 23
    if-eqz p4, :cond_4

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long p3, v1, v3

    .line 30
    .line 31
    if-lez p3, :cond_4

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    xor-int/2addr p3, v0

    .line 40
    if-ne p3, v0, :cond_4

    .line 41
    .line 42
    if-eqz p5, :cond_4

    .line 43
    .line 44
    invoke-static {p5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    xor-int/2addr p3, v0

    .line 49
    if-ne p3, v0, :cond_4

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-eqz p5, :cond_4

    .line 62
    .line 63
    invoke-static {v1, p2}, Laz0/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    if-eqz p5, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Laz0/a;->y(Ljava/io/File;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/bililive/LiveResourceRTCHandler;->b(J)Lcom/bilibili/bililive/source/b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    move-object v3, p2

    .line 88
    move-object v7, p6

    .line 89
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/bililive/source/b;->m(Ljava/lang/String;[BJLsf3/p;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-object p1, p3

    .line 98
    :goto_0
    if-nez p1, :cond_4

    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    const-string p2, "no valid rtc"

    .line 103
    .line 104
    invoke-interface {p6, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_1
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 109
    .line 110
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    if-nez p5, :cond_1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_1
    :try_start_1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string p6, "shareResource "

    .line 127
    .line 128
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception p1

    .line 140
    const-string p5, "LiveLog"

    .line 141
    .line 142
    const-string p6, "getLogMessage"

    .line 143
    .line 144
    invoke-static {p5, p6, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    move-object p1, p3

    .line 148
    :goto_2
    if-nez p1, :cond_2

    .line 149
    .line 150
    const-string p1, ""

    .line 151
    .line 152
    :cond_2
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    invoke-interface {p2, v0, p4, p1, p3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {p4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_3
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveResourceRTC"

    .line 2
    .line 3
    return-object v0
.end method

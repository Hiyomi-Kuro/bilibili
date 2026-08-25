.class public final Lcom/bilibili/bililive/uam/decoder/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnj0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/uam/decoder/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R*\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/uam/decoder/g;",
        "Lnj0/b;",
        "",
        "presentationTimeUs",
        "Lgf3/s;",
        "a",
        "b",
        "",
        "value",
        "I",
        "getFps",
        "()I",
        "c",
        "(I)V",
        "fps",
        "J",
        "sleepTime",
        "previousStartTimeUS",
        "d",
        "previousPresentationTimeUs",
        "",
        "getLogSubTag",
        "()Ljava/lang/String;",
        "logSubTag",
        "<init>",
        "()V",
        "e",
        "uamPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/uam/decoder/g$a;


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/uam/decoder/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/uam/decoder/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/uam/decoder/g;->e:Lcom/bilibili/bililive/uam/decoder/g$a;

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
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bililive/uam/decoder/g;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/bililive/uam/decoder/g;->c:J

    .line 2
    .line 3
    const/16 v2, 0x3e8

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    int-to-long v2, v2

    .line 16
    div-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/bilibili/bililive/uam/decoder/g;->c:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/bilibili/bililive/uam/decoder/g;->d:J

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-wide v5, p0, Lcom/bilibili/bililive/uam/decoder/g;->b:J

    .line 26
    .line 27
    cmp-long v7, v5, v3

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v5, p0, Lcom/bilibili/bililive/uam/decoder/g;->d:J

    .line 33
    .line 34
    sub-long v5, p1, v5

    .line 35
    .line 36
    :goto_0
    cmp-long p1, v5, v3

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-wide/32 p1, 0x989680

    .line 42
    .line 43
    .line 44
    cmp-long v3, v5, p1

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    const-wide/32 v3, 0x4c4b40

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-wide v3, v5

    .line 53
    :goto_1
    add-long/2addr v0, v3

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    int-to-long v5, v2

    .line 59
    div-long/2addr p1, v5

    .line 60
    :goto_2
    const/16 v7, 0x64

    .line 61
    .line 62
    int-to-long v7, v7

    .line 63
    sub-long v7, v0, v7

    .line 64
    .line 65
    cmp-long v9, p1, v7

    .line 66
    .line 67
    if-gez v9, :cond_5

    .line 68
    .line 69
    sub-long p1, v0, p1

    .line 70
    .line 71
    const-wide/32 v7, 0x7a120

    .line 72
    .line 73
    .line 74
    cmp-long v9, p1, v7

    .line 75
    .line 76
    if-lez v9, :cond_4

    .line 77
    .line 78
    move-wide p1, v7

    .line 79
    :cond_4
    div-long v7, p1, v5

    .line 80
    .line 81
    rem-long/2addr p1, v5

    .line 82
    long-to-int p2, p1

    .line 83
    mul-int/lit16 p2, p2, 0x3e8

    .line 84
    .line 85
    invoke-static {v7, v8, p2}, Ljava/lang/Thread;->sleep(JI)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    div-long/2addr p1, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-wide p1, p0, Lcom/bilibili/bililive/uam/decoder/g;->c:J

    .line 95
    .line 96
    add-long/2addr p1, v3

    .line 97
    iput-wide p1, p0, Lcom/bilibili/bililive/uam/decoder/g;->c:J

    .line 98
    .line 99
    iget-wide p1, p0, Lcom/bilibili/bililive/uam/decoder/g;->d:J

    .line 100
    .line 101
    add-long/2addr p1, v3

    .line 102
    iput-wide p1, p0, Lcom/bilibili/bililive/uam/decoder/g;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_3
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 106
    .line 107
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {p2, v1}, Ld50/a$a;->i(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const/4 v2, 0x0

    .line 120
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "preRender sleep exception "

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    goto :goto_4

    .line 138
    :catch_1
    move-exception p1

    .line 139
    const-string v3, "LiveLog"

    .line 140
    .line 141
    const-string v4, "getLogMessage"

    .line 142
    .line 143
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v2

    .line 147
    :goto_4
    if-nez p1, :cond_7

    .line 148
    .line 149
    const-string p1, ""

    .line 150
    .line 151
    :cond_7
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    invoke-interface {p2, v1, v0, p1, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/uam/decoder/g;->c:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/bilibili/bililive/uam/decoder/g;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/16 p1, 0x1e

    .line 5
    .line 6
    :goto_0
    iput p1, p0, Lcom/bilibili/bililive/uam/decoder/g;->a:I

    .line 7
    .line 8
    const-wide/32 v0, 0xf4240

    .line 9
    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    div-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/bilibili/bililive/uam/decoder/g;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public getLogSubTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UAMFpsController"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lnj0/a;->a(Lnj0/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

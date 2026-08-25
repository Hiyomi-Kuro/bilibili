.class public final Lkh0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkh0/a;",
        "Ld50/j;",
        "",
        "roomId",
        "",
        "c",
        "Lgf3/s;",
        "e",
        "uid",
        "d",
        "",
        "a",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "j$/util/concurrent/ConcurrentHashMap",
        "b",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "cacheMap",
        "J",
        "configInterval",
        "lastUid",
        "<init>",
        "()V",
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
.field public static final e:Lkh0/a$a;

.field public static final f:I

.field private static volatile g:Lkh0/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkh0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkh0/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkh0/a;->e:Lkh0/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lkh0/a;->f:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MasterCdManager"

    iput-object v0, p0, Lkh0/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkh0/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const-wide/32 v1, 0x1d4c0

    iput-wide v1, p0, Lkh0/a;->c:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkh0/a;->d:J

    .line 4
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    invoke-virtual {v0}, Lmi0/a;->I()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move-wide v1, v3

    :cond_0
    iput-wide v1, p0, Lkh0/a;->c:J

    .line 6
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 7
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    move-result v1

    const-string v2, ""

    const-string v3, "inited configInterval = "

    const/4 v4, 0x0

    const-string v5, "getLogMessage"

    const-string v6, "LiveLog"

    if-eqz v1, :cond_2

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lkh0/a;->c:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-static {v6, v5, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v4, :cond_1

    move-object v4, v2

    .line 11
    :cond_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, v8

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lkh0/a;->c:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 16
    invoke-static {v6, v5, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v4, :cond_4

    move-object v9, v2

    goto :goto_2

    :cond_4
    move-object v9, v4

    .line 17
    :goto_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, v8

    move-object v4, v9

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    :cond_5
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh0/a;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkh0/a;
    .locals 1

    .line 1
    sget-object v0, Lkh0/a;->g:Lkh0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lkh0/a;)V
    .locals 0

    .line 1
    sput-object p0, Lkh0/a;->g:Lkh0/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(J)Z
    .locals 19
    .param p1    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v0, v1, Lkh0/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v6

    .line 26
    :goto_0
    const-string v7, ""

    .line 27
    .line 28
    const-string v8, "getLogMessage"

    .line 29
    .line 30
    const-string v9, "LiveLog"

    .line 31
    .line 32
    const-string v10, "roomid = "

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    sub-long/2addr v4, v12

    .line 42
    iget-wide v12, v1, Lkh0/a;->c:J

    .line 43
    .line 44
    cmp-long v14, v4, v12

    .line 45
    .line 46
    if-gez v14, :cond_4

    .line 47
    .line 48
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 49
    .line 50
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v11}, Ld50/a$a;->i(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " isIncd = true  interval = "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v2, v1, Lkh0/a;->c:J

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-nez v6, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v7, v6

    .line 95
    :goto_2
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    const/4 v13, 0x3

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x8

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    move-object v14, v5

    .line 109
    move-object v15, v7

    .line 110
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v5, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    const/4 v0, 0x1

    .line 117
    goto :goto_7

    .line 118
    :cond_4
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v1, Lkh0/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Long;

    .line 133
    .line 134
    :cond_5
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 135
    .line 136
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v11}, Ld50/a$a;->i(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, " isIncd = false  interval = "

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-wide v2, v1, Lkh0/a;->c:J

    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    goto :goto_4

    .line 173
    :catch_1
    move-exception v0

    .line 174
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    if-nez v6, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move-object v7, v6

    .line 181
    :goto_5
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-eqz v12, :cond_8

    .line 186
    .line 187
    const/4 v13, 0x3

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x8

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move-object v14, v5

    .line 195
    move-object v15, v7

    .line 196
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-static {v5, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    const/4 v0, 0x0

    .line 203
    :goto_7
    return v0
.end method

.method public final d(J)V
    .locals 11
    .param p1    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_7

    .line 6
    .line 7
    iget-wide v2, p0, Lkh0/a;->d:J

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_6

    .line 12
    .line 13
    cmp-long v0, v2, p1

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "getLogMessage"

    .line 31
    .line 32
    const-string v5, "LiveLog"

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    const-string v7, ", newuid = "

    .line 37
    .line 38
    const-string v9, "reset lastUid= "

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v9, p0, Lkh0/a;->d:J

    .line 51
    .line 52
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    if-nez v3, :cond_0

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v4, v3

    .line 78
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v3, v8

    .line 93
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_1
    const/4 v1, 0x4

    .line 98
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v9, p0, Lkh0/a;->d:J

    .line 121
    .line 122
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v1

    .line 140
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    if-nez v3, :cond_3

    .line 144
    .line 145
    move-object v9, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-object v9, v3

    .line 148
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    const/4 v5, 0x0

    .line 156
    const/16 v6, 0x8

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v3, v8

    .line 160
    move-object v4, v9

    .line 161
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_4
    iget-object v0, p0, Lkh0/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iput-wide p1, p0, Lkh0/a;->d:J

    .line 175
    .line 176
    :cond_7
    return-void
.end method

.method public final e(J)V
    .locals 11
    .param p1    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_8

    .line 6
    .line 7
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "roomid = "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " setTimeStamp = "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v2, "LiveLog"

    .line 54
    .line 55
    const-string v3, "getLogMessage"

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v9

    .line 61
    :goto_0
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    :cond_1
    move-object v10, v1

    .line 66
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v3, v8

    .line 78
    move-object v4, v10

    .line 79
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lkh0/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Long;

    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Lkh0/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :cond_4
    if-eqz v9, :cond_8

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/16 p2, 0x1e

    .line 126
    .line 127
    if-le p1, p2, :cond_8

    .line 128
    .line 129
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lkh0/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    sub-long/2addr v1, v3

    .line 173
    iget-wide v3, p0, Lkh0/a;->c:J

    .line 174
    .line 175
    cmp-long v5, v1, v3

    .line 176
    .line 177
    if-lez v5, :cond_5

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iget-object p2, p0, Lkh0/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/lang/Long;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

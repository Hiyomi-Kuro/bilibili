.class public final Lcom/bilibili/bililive/preload/LivePreDataCache;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/preload/LivePreDataCache$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0017J\u001a\u0010\u000b\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0017R\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/preload/LivePreDataCache;",
        "",
        "",
        "Ld50/j;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "oldJson",
        "newJson",
        "d",
        "c",
        "oldData",
        "newData",
        "f",
        "",
        "a",
        "data",
        "Lgf3/s;",
        "e",
        "Lp40/c;",
        "Lgf3/h;",
        "b",
        "()Lp40/c;",
        "mNobleCacheManager",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "preResource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/preload/LivePreDataCache$a;


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/preload/LivePreDataCache$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/preload/LivePreDataCache$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/preload/LivePreDataCache;->b:Lcom/bilibili/bililive/preload/LivePreDataCache$a;

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
    sget-object v0, Lcom/bilibili/bililive/preload/LivePreDataCache$mNobleCacheManager$2;->INSTANCE:Lcom/bilibili/bililive/preload/LivePreDataCache$mNobleCacheManager$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/preload/LivePreDataCache;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final b()Lp40/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/preload/LivePreDataCache;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp40/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "hash"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_1
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object v2, v0

    .line 25
    :goto_0
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    move-object p1, p2

    .line 32
    :cond_3
    return-object p1

    .line 33
    :cond_4
    :goto_1
    return-object p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "getLogMessage"

    .line 4
    .line 5
    const-string v3, "LiveLog"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v8, v0}, Ld50/a$a;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    const-string v14, "hash"

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v5, v14

    .line 35
    goto :goto_5

    .line 36
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v9, "checkChanged old = "

    .line 42
    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v9, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v9, ", new = "

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v7, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v9, 0x0

    .line 72
    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_2
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_3
    if-nez v0, :cond_4

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_4
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move-object v11, v15

    .line 100
    move-object v12, v0

    .line 101
    move-object v5, v14

    .line 102
    move v14, v8

    .line 103
    move-object v8, v15

    .line 104
    move-object/from16 v15, v16

    .line 105
    .line 106
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object v5, v0

    .line 112
    goto :goto_8

    .line 113
    :cond_5
    move-object v5, v14

    .line 114
    move-object v8, v15

    .line 115
    :goto_4
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/4 v0, 0x0

    .line 126
    :goto_6
    if-eqz v7, :cond_7

    .line 127
    .line 128
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const/4 v5, 0x0

    .line 134
    :goto_7
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    xor-int/2addr v4, v0

    .line 139
    goto :goto_b

    .line 140
    :goto_8
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 141
    .line 142
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_8
    :try_start_3
    const-string v0, "checkChanged error"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :catch_2
    move-exception v0

    .line 157
    move-object v8, v0

    .line 158
    invoke-static {v3, v2, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_9
    if-nez v0, :cond_9

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_9
    move-object v1, v0

    .line 166
    :goto_a
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-interface {v0, v4, v7, v1, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-static {v7, v1, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_b
    return v4
.end method

.method public c()Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v9, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_0
    const-string v1, "loadCache"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v2, "LiveLog"

    .line 22
    .line 23
    const-string v3, "getLogMessage"

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v10, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v10, v1

    .line 34
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v3, v8

    .line 46
    move-object v4, v10

    .line 47
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/preload/LivePreDataCache;->b()Lp40/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "cache_resource_key"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lp40/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v9, v0

    .line 67
    :goto_3
    return-object v9
.end method

.method public e(Ljava/lang/String;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "saveCache data "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/preload/LivePreDataCache;->b()Lp40/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "cache_resource_key"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lp40/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    .line 1
    const-string v1, "getLogMessage"

    .line 2
    .line 3
    const-string v2, "LiveLog"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    const-string v0, "guard_resource"

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    :goto_0
    move-object v4, v0

    .line 30
    goto/16 :goto_11

    .line 31
    .line 32
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 33
    .line 34
    const-string v0, "kv"

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz v6, :cond_3

    .line 40
    .line 41
    const-string v0, "birthday"

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 47
    .line 48
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-virtual {v7}, Ld50/a$a;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const/4 v14, 0x3

    .line 57
    const/4 v13, 0x4

    .line 58
    const-string v8, "updateCache "

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception v0

    .line 79
    :try_start_2
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_2
    if-nez v0, :cond_4

    .line 84
    .line 85
    move-object v11, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v11, v0

    .line 88
    :goto_3
    invoke-static {v15, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    const/4 v9, 0x4

    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v10, v15

    .line 103
    const/4 v15, 0x4

    .line 104
    move v13, v0

    .line 105
    const/4 v4, 0x3

    .line 106
    move-object v14, v7

    .line 107
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_4
    const/4 v4, 0x4

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    const/4 v4, 0x3

    .line 113
    const/4 v14, 0x4

    .line 114
    invoke-virtual {v7, v14}, Ld50/a$a;->i(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v7, v4}, Ld50/a$a;->i(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 142
    goto :goto_5

    .line 143
    :catch_2
    move-exception v0

    .line 144
    :try_start_4
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_5
    if-nez v0, :cond_8

    .line 149
    .line 150
    move-object v0, v3

    .line 151
    :cond_8
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_9

    .line 156
    .line 157
    const/4 v9, 0x3

    .line 158
    const/4 v12, 0x0

    .line 159
    const/16 v13, 0x8

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v10, v15

    .line 163
    move-object v11, v0

    .line 164
    const/4 v4, 0x4

    .line 165
    move-object v14, v7

    .line 166
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    const/4 v4, 0x4

    .line 171
    :goto_6
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    .line 173
    .line 174
    :goto_7
    const-string v7, "hash"

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    :try_start_5
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_8

    .line 183
    :cond_a
    const/4 v0, 0x0

    .line 184
    :goto_8
    if-eqz v6, :cond_b

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto :goto_9

    .line 191
    :cond_b
    const/4 v8, 0x0

    .line 192
    :goto_9
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_c
    if-eqz v6, :cond_15

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_15

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :catch_3
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_15

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v9, v0

    .line 224
    check-cast v9, Ljava/lang/String;

    .line 225
    .line 226
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 227
    .line 228
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v10}, Ld50/a$a;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 236
    const-string v12, "updateCache keys "

    .line 237
    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 255
    goto :goto_b

    .line 256
    :catch_4
    move-exception v0

    .line 257
    :try_start_7
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    :goto_b
    if-nez v0, :cond_d

    .line 262
    .line 263
    move-object v0, v3

    .line 264
    :cond_d
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    if-eqz v16, :cond_e

    .line 272
    .line 273
    const/16 v17, 0x4

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x8

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    move-object/from16 v18, v11

    .line 282
    .line 283
    move-object/from16 v19, v0

    .line 284
    .line 285
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_e
    const/4 v13, 0x3

    .line 289
    goto :goto_d

    .line 290
    :cond_f
    invoke-virtual {v10, v4}, Ld50/a$a;->i(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    const/4 v13, 0x3

    .line 297
    invoke-virtual {v10, v13}, Ld50/a$a;->i(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 301
    if-nez v0, :cond_10

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_10
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 319
    goto :goto_c

    .line 320
    :catch_5
    move-exception v0

    .line 321
    :try_start_9
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    :goto_c
    if-nez v0, :cond_11

    .line 326
    .line 327
    move-object v0, v3

    .line 328
    :cond_11
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    if-eqz v16, :cond_12

    .line 333
    .line 334
    const/16 v17, 0x3

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x8

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    move-object/from16 v18, v11

    .line 343
    .line 344
    move-object/from16 v19, v0

    .line 345
    .line 346
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_12
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 350
    .line 351
    .line 352
    :goto_d
    :try_start_a
    invoke-static {v9, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_13

    .line 357
    .line 358
    if-eqz v5, :cond_14

    .line 359
    .line 360
    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_e

    .line 365
    :catch_6
    :cond_13
    move-object/from16 v11, p0

    .line 366
    .line 367
    goto/16 :goto_a

    .line 368
    .line 369
    :cond_14
    const/4 v0, 0x0

    .line 370
    :goto_e
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 374
    move-object/from16 v11, p0

    .line 375
    .line 376
    :try_start_b
    invoke-direct {v11, v0, v10}, Lcom/bilibili/bililive/preload/LivePreDataCache;->d(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 381
    .line 382
    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :cond_15
    move-object/from16 v11, p0

    .line 386
    .line 387
    if-eqz v6, :cond_16

    .line 388
    .line 389
    :try_start_c
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 393
    goto :goto_f

    .line 394
    :catch_7
    move-exception v0

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_16
    const/4 v4, 0x0

    .line 398
    :goto_f
    if-nez v4, :cond_17

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_17
    move-object v3, v4

    .line 402
    :goto_10
    return-object v3

    .line 403
    :goto_11
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 404
    .line 405
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const/4 v7, 0x1

    .line 410
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_18

    .line 415
    .line 416
    goto :goto_14

    .line 417
    :cond_18
    :try_start_d
    const-string v0, "updateCache error"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 418
    .line 419
    goto :goto_12

    .line 420
    :catch_8
    move-exception v0

    .line 421
    move-object v8, v0

    .line 422
    invoke-static {v2, v1, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    :goto_12
    if-nez v0, :cond_19

    .line 427
    .line 428
    goto :goto_13

    .line 429
    :cond_19
    move-object v3, v0

    .line 430
    :goto_13
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_1a

    .line 435
    .line 436
    invoke-interface {v0, v7, v6, v3, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :cond_1a
    invoke-static {v6, v3, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :goto_14
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePreDataCache"

    .line 2
    .line 3
    return-object v0
.end method

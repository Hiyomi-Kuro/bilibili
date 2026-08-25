.class public final Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016R\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR,\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00150\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "",
        "jsonResult",
        "",
        "callbackSig",
        "Lgf3/s;",
        "F",
        "funcName",
        "g",
        "Lkotlin/Function0;",
        "a",
        "Lsf3/a;",
        "infoFunc",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "TAG2",
        "",
        "Lcom/bilibili/lib/fasthybrid/utils/MutablePair;",
        "",
        "d",
        "Ljava/util/Map;",
        "callbackSigs",
        "e",
        "J",
        "syncThreadId",
        "<init>",
        "(Lsf3/a;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/utils/MutablePair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;->a:Lsf3/a;

    .line 5
    .line 6
    const-string p1, "callNativeCost"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "callSyncNativeCost"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;->d:Ljava/util/Map;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;->e:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/lib/fasthybrid/utils/MutablePair;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/utils/MutablePair;->right:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long v9, v2, v4

    .line 38
    .line 39
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;->a:Lsf3/a;

    .line 40
    .line 41
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;->e:J

    .line 48
    .line 49
    const-wide/16 v5, -0x1

    .line 50
    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v7, v3, v5

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    const-wide/16 v3, 0x1e

    .line 68
    .line 69
    cmp-long v5, v9, v3

    .line 70
    .line 71
    if-lez v5, :cond_2

    .line 72
    .line 73
    sget-object v6, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 74
    .line 75
    const-string v7, "callNative"

    .line 76
    .line 77
    const-string v8, ""

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    :cond_0
    move-object v11, v2

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v2, 0x2

    .line 89
    new-array v2, v2, [Ljava/lang/String;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const-string v4, "methodName"

    .line 93
    .line 94
    aput-object v4, v2, v3

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/utils/MutablePair;->left:Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v4, v2, v3

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x2f0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    invoke-static/range {v6 .. v19}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->q(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-wide/16 v3, 0xc8

    .line 114
    .line 115
    cmp-long v5, v9, v3

    .line 116
    .line 117
    if-lez v5, :cond_2

    .line 118
    .line 119
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;->b:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " execute "

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/utils/MutablePair;->left:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, " cost: "

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "ms"

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_0
    sget-object v2, Lwb1/a;->d:Lwb1/a;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lf2/i;->release(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;->e:J

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lwb1/a;->d:Lwb1/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lf2/i;->acquire()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/lib/fasthybrid/utils/MutablePair;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-object p2, v0, Lcom/bilibili/lib/fasthybrid/utils/MutablePair;->left:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, v0, Lcom/bilibili/lib/fasthybrid/utils/MutablePair;->right:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/MutablePair;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, p2, v1}, Lcom/bilibili/lib/fasthybrid/utils/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public n0(Ljava/lang/Object;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c$a;->a(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/Object;[BLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

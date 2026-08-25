.class public final Lcom/bilibili/bililive/bilirtc/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/bilirtc/g;
.implements Lcom/bilibili/bililive/bilirtc/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/bilirtc/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0002J5\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0001J5\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0001J5\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0001J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016JB\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00052 \u0010\u0017\u001a\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u000f0\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/bilirtc/b;",
        "Lcom/bilibili/bililive/bilirtc/g;",
        "Lcom/bilibili/bililive/bilirtc/i;",
        "",
        "channelId",
        "",
        "d",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "",
        "c",
        "message",
        "fTag",
        "overrideTag",
        "",
        "throwable",
        "Lgf3/s;",
        "logError",
        "logInfo",
        "logWarning",
        "getAppName",
        "getAppVersion",
        "uid",
        "Lkotlin/Function3;",
        "tokenResult",
        "a",
        "(Ljava/lang/String;JLsf3/q;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getUid",
        "Lorg/webrtc/BiliRTCConfig;",
        "b",
        "<init>",
        "()V",
        "BiliLiveRTCProxy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/bilirtc/b$a;


# instance fields
.field private final synthetic a:Lcom/bilibili/bililive/bilirtc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/bilirtc/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/bilirtc/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/bilirtc/b;->b:Lcom/bilibili/bililive/bilirtc/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/bilirtc/a;

    .line 5
    .line 6
    const-string v1, "DefaultApinkConfigObserver"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/bilirtc/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/bilirtc/b;->a:Lcom/bilibili/bililive/bilirtc/a;

    .line 12
    .line 13
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/dd/a;->a:Lcom/bilibili/lib/dd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/a;->instance()Lcom/bilibili/lib/dd/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    move-object v6, v1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Can not parse channelId: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x6

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/bilirtc/h;->a(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;JLsf3/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelId:"

    .line 7
    .line 8
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", getToken"

    .line 15
    .line 16
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0xe

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/bilirtc/b;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    if-nez p5, :cond_0

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p3, "invalid channelId "

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v5, 0xe

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v1, p1

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/bilirtc/h;->a(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ""

    .line 73
    .line 74
    invoke-interface {p4, p2, p3, p1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    new-instance p1, Lcom/bilibili/bililive/bilirtc/api/BiliRtcApiV2;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/bilibili/bililive/bilirtc/api/BiliRtcApiV2;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;

    .line 86
    .line 87
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v6, 0x1

    .line 93
    move-object v0, v7

    .line 94
    move-wide v3, p2

    .line 95
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;-><init>(JJZZ)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/bilibili/bililive/bilirtc/b$b;

    .line 99
    .line 100
    invoke-direct {p2, p0, p4}, Lcom/bilibili/bililive/bilirtc/b$b;-><init>(Lcom/bilibili/bililive/bilirtc/b;Lsf3/q;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7, p2}, Lcom/bilibili/bililive/bilirtc/api/BiliRtcApiV2;->getJoinToken(Lcom/bilibili/bililive/bilirtc/api/req/BiliRTCJoinTokenReq;Lqx1/b;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 107
    .line 108
    return-object p1
.end method

.method public b()Lorg/webrtc/BiliRTCConfig;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/bilirtc/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/dd/a;->a:Lcom/bilibili/lib/dd/a;

    .line 8
    .line 9
    const-string v1, "bilirtc.config"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/a;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "dd \'bilirtc.config =\' "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0xe

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v3, p0

    .line 40
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v1, Lcom/bilibili/bililive/bilirtc/RTCConfigParser;->c:Lcom/bilibili/bililive/bilirtc/RTCConfigParser$a;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$a;->a(Ljava/lang/String;)Lorg/webrtc/BiliRTCConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lorg/webrtc/BiliRTCConfig;

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/webrtc/BiliRTCConfig;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldc/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/b;->a:Lcom/bilibili/bililive/bilirtc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/bilirtc/a;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/b;->a:Lcom/bilibili/bililive/bilirtc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/bilirtc/a;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/b;->a:Lcom/bilibili/bililive/bilirtc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/bilirtc/a;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

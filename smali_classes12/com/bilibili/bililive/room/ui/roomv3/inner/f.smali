.class public Lcom/bilibili/bililive/room/ui/roomv3/inner/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/inner/b;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/inner/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0004R\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/inner/f;",
        "Lcom/bilibili/bililive/room/ui/roomv3/inner/b;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;",
        "chain",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;",
        "data",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/api/BiliApiException;",
        "ex",
        "d",
        "",
        "a",
        "f",
        "",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "b",
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
.field public static final b:Lcom/bilibili/bililive/room/ui/roomv3/inner/f$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/inner/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/inner/f;->b:Lcom/bilibili/bililive/room/ui/roomv3/inner/f$a;

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
    const-string v0, "Inner-TokenVerifyInterceptor"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/ui/roomv3/inner/f;Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;Lcom/bilibili/api/BiliApiException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/inner/f;->d(Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;Lcom/bilibili/api/BiliApiException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/room/ui/roomv3/inner/f;Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/inner/f;->e(Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;Lcom/bilibili/api/BiliApiException;)V
    .locals 10

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
    const/4 v1, 0x2

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
    const-string v2, "token verify error, wecomCode: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;->e0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", code: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", message: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v2, "LiveLog"

    .line 61
    .line 62
    const-string v3, "getLogMessage"

    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-nez v1, :cond_1

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    :cond_1
    move-object v9, v1

    .line 73
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v3, v8

    .line 85
    move-object v4, v9

    .line 86
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;->e0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;->c0()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const-string v0, "auth"

    .line 107
    .line 108
    invoke-interface {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;->g0(Ljava/lang/String;Lcom/bilibili/api/BiliApiException;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final e(Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;)V
    .locals 1

    .line 1
    const-string v0, "auth"

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;->f0(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bililive/room/ui/roomv3/inner/f;Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/inner/f;->f(Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: verifyToken"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;)Z
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;->d0()Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;->token:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-static {v2}, Ldy1/d;->b(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/inner/f;->f(Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "start token verify, roomId: "

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;->getRoomId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, ", wecomCode: "

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;->e0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ", "

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string v0, "LiveLog"

    .line 80
    .line 81
    const-string v4, "getLogMessage"

    .line 82
    .line 83
    invoke-static {v0, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-nez v1, :cond_2

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    const/4 v8, 0x0

    .line 98
    const/16 v9, 0x8

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v6, v11

    .line 102
    move-object v7, v1

    .line 103
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v11, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return v3

    .line 110
    :cond_4
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;->c0()V

    .line 111
    .line 112
    .line 113
    return v3
.end method

.method protected final f(Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;->getRoomId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;->token:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    move-object v3, p2

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    const-string p2, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sget-object p2, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/ApiClient;->d()Ln30/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/inner/f$b;

    .line 36
    .line 37
    invoke-direct {v6, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/f$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/inner/f;Lcom/bilibili/bililive/room/ui/roomv3/inner/b$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Ln30/a;->e(JLjava/lang/String;JLqx1/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

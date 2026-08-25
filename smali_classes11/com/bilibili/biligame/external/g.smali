.class public final Lcom/bilibili/biligame/external/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/external/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J>\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002R\"\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/biligame/external/g;",
        "",
        "",
        "cacheKey",
        "Lcom/bilibili/biligame/api/BiliGameCardInfo;",
        "gameCardInfo",
        "Lgf3/s;",
        "h",
        "gameBaseId",
        "channelId",
        "channelExtra",
        "",
        "force",
        "sourceFrom",
        "Lzc3/w;",
        "f",
        "Landroidx/collection/a;",
        "Lcom/bilibili/biligame/external/g$a;",
        "b",
        "Landroidx/collection/a;",
        "gameInfoMap",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "c",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "apiService",
        "<init>",
        "()V",
        "a",
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
.field public static final a:Lcom/bilibili/biligame/external/g;

.field private static final b:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/external/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/bilibili/biligame/api/BiligameApiService;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/biligame/external/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/external/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/external/g;->a:Lcom/bilibili/biligame/external/g;

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/biligame/external/g;->b:Landroidx/collection/a;

    .line 14
    .line 15
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 16
    .line 17
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/biligame/external/g;->c:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/bilibili/biligame/external/d;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/bilibili/biligame/external/d;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 43
    .line 44
    aput-object v4, v2, v3

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 48
    .line 49
    aput-object v4, v2, v3

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 53
    .line 54
    aput-object v4, v2, v3

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 60
    .line 61
    const-class v1, Lcom/bilibili/biligame/event/LoginStatusEvent;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/bilibili/biligame/external/e;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/bilibili/biligame/external/e;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/ChannelOperation;->f(Landroidx/lifecycle/h0;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    sput v0, Lcom/bilibili/biligame/external/g;->d:I

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/event/LoginStatusEvent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/external/g;->e(Lcom/bilibili/biligame/event/LoginStatusEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc3/x;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/biligame/external/g;->g(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc3/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/external/g;->d(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/biligame/external/g;->b:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/u0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final e(Lcom/bilibili/biligame/event/LoginStatusEvent;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/biligame/external/g;->b:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/u0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final g(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc3/x;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/biligame/utils/n0;->e(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-gtz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p6, p0}, Lzc3/x;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/biligame/external/g;->b:Landroidx/collection/a;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/biligame/external/g$a;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/biligame/external/g$a;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/biligame/external/g$a;->a()Lcom/bilibili/biligame/api/BiliGameCardInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p6, p0}, Lzc3/x;->onSuccess(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p1, Lcom/bilibili/biligame/external/g;->c:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 45
    .line 46
    invoke-interface {p1, p0, p3, p4, p5}, Lcom/bilibili/biligame/api/BiligameApiService;->fetchGameInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0}, Lretrofit2/b0;->g()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p5, 0x0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p0, p5

    .line 65
    :goto_0
    if-eqz p0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 72
    .line 73
    if-eqz p0, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    move-object p5, p0

    .line 82
    :cond_3
    if-eqz p5, :cond_8

    .line 83
    .line 84
    iget-object p0, p5, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/bilibili/biligame/api/BiliGameCardInfo;

    .line 87
    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iput-object p3, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 100
    .line 101
    :cond_5
    :goto_1
    if-eqz p4, :cond_7

    .line 102
    .line 103
    invoke-static {p4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iput-object p4, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->channelExtra:Ljava/lang/String;

    .line 111
    .line 112
    :cond_7
    :goto_2
    sget-object p1, Lcom/bilibili/biligame/external/g;->a:Lcom/bilibili/biligame/external/g;

    .line 113
    .line 114
    invoke-direct {p1, p2, p0}, Lcom/bilibili/biligame/external/g;->h(Ljava/lang/String;Lcom/bilibili/biligame/api/BiliGameCardInfo;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p6, p0}, Lzc3/x;->onSuccess(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    new-instance p0, Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p6, p0}, Lzc3/x;->onError(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-void
.end method

.method private final h(Ljava/lang/String;Lcom/bilibili/biligame/api/BiliGameCardInfo;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/biligame/external/g;->b:Landroidx/collection/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/external/g$a;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const v4, 0xea60

    .line 10
    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    add-long/2addr v2, v4

    .line 14
    invoke-direct {v1, v2, v3, p2}, Lcom/bilibili/biligame/external/g$a;-><init>(JLcom/bilibili/biligame/api/BiliGameCardInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lzc3/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/biligame/api/BiliGameCardInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "###"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v0, Lcom/bilibili/biligame/external/f;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    move-object v3, p1

    .line 31
    move v4, p4

    .line 32
    move-object v6, p2

    .line 33
    move-object v7, p3

    .line 34
    move-object v8, p5

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/biligame/external/f;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lzc3/w;->f(Lzc3/z;)Lzc3/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/bilibili/biligame/helper/o;->a()Lcom/bilibili/biligame/helper/n;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/bilibili/biligame/helper/n;->a()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long p2, p2

    .line 51
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3, p4}, Lzc3/w;->G(JLjava/util/concurrent/TimeUnit;)Lzc3/w;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lzc3/w;->E(Lzc3/v;)Lzc3/w;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.class public final Lcom/bilibili/app/comm/list/common/router/LoginScopeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aB\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u001a\u001a\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u001a\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0006H\u0002\"!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "doAfterLogin",
        "Landroidx/lifecycle/Lifecycle;",
        "scopeLifeCycle",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "routeRequest",
        "",
        "operateId",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "action",
        "Lu51/e;",
        "d",
        "Landroid/content/Context;",
        "context",
        "c",
        "key",
        "f",
        "Landroid/util/LongSparseArray;",
        "a",
        "Lgf3/h;",
        "b",
        "()Landroid/util/LongSparseArray;",
        "mLoginOperateMap",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$mLoginOperateMap$2;->INSTANCE:Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$mLoginOperateMap$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt;->f(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Lu51/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/LongSparseArray;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final c(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 4
    .line 5
    const-string v0, "activity://main/login"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final d(ZLandroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/blrouter/RouteRequest;JLsf3/a;)Lu51/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bilibili/lib/blrouter/RouteRequest;",
            "J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lu51/e;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v8}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    if-nez p0, :cond_2

    .line 24
    .line 25
    invoke-static {v0, p2}, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt;->c(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    new-instance p0, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$b;

    .line 30
    .line 31
    invoke-direct {p0, p5, v8, p3, p4}, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$b;-><init>(Lsf3/a;Lcom/bilibili/lib/accounts/i;J)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    cmp-long p5, v1, p3

    .line 37
    .line 38
    if-eqz p5, :cond_4

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt;->b()Landroid/util/LongSparseArray;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-virtual {p5, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    check-cast p5, Lu51/e;

    .line 49
    .line 50
    if-eqz p5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8, p5}, Lcom/bilibili/lib/accounts/i;->Z(Lu51/e;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {}, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt;->b()Landroid/util/LongSparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-virtual {p5, p3, p4, p0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 63
    .line 64
    new-instance p5, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$a;

    .line 65
    .line 66
    move-object v2, p5

    .line 67
    move-object v3, v8

    .line 68
    move-object v4, p0

    .line 69
    move-wide v5, p3

    .line 70
    move-object v7, p1

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$a;-><init>(Lcom/bilibili/lib/accounts/i;Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$b;JLandroidx/lifecycle/Lifecycle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p5}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    const/4 p1, 0x1

    .line 78
    new-array p1, p1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 79
    .line 80
    const/4 p5, 0x0

    .line 81
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 82
    .line 83
    aput-object v1, p1, p5

    .line 84
    .line 85
    invoke-virtual {v8, p0, p1}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p2}, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt;->c(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p2, "operateId:"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 p2, 0x20

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt;->b()Landroid/util/LongSparseArray;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "needLoginScope"

    .line 125
    .line 126
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public static synthetic e(ZLandroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/blrouter/RouteRequest;JLsf3/a;ILjava/lang/Object;)Lu51/e;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p0

    .line 9
    :goto_0
    and-int/lit8 p0, p6, 0x2

    .line 10
    .line 11
    const/4 p7, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v1, p1

    .line 17
    :goto_1
    and-int/lit8 p0, p6, 0x4

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    move-object v2, p7

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v2, p2

    .line 24
    :goto_2
    and-int/lit8 p0, p6, 0x8

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    const-wide/16 p3, -0x1

    .line 29
    .line 30
    :cond_3
    move-wide v3, p3

    .line 31
    move-object v5, p5

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt;->d(ZLandroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/blrouter/RouteRequest;JLsf3/a;)Lu51/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final f(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, v0, p0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt;->b()Landroid/util/LongSparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

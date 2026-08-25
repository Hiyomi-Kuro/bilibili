.class public final Lcom/bilibili/comm/charge/router/ChargeServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljq1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/comm/charge/router/ChargeServiceImpl$PayFailException;,
        Lcom/bilibili/comm/charge/router/ChargeServiceImpl$PayRuntimeException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u000212B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002JD\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0018\u001a\u00020\u0002*\u0006\u0012\u0002\u0008\u00030\u00152\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0002J&\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J(\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\t\u001a\u00020 H\u0096@\u00a2\u0006\u0004\u0008#\u0010$J=\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020(2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\'H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J(\u0010-\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010+*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000,0\u0015H\u0086@\u00a2\u0006\u0004\u0008-\u0010.\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00063"
    }
    d2 = {
        "Lcom/bilibili/comm/charge/router/ChargeServiceImpl;",
        "Ljq1/d;",
        "Lgf3/s;",
        "l",
        "Landroid/content/Context;",
        "context",
        "",
        "payParams",
        "accessKey",
        "from",
        "Lkotlin/Pair;",
        "",
        "m",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "elecNumFen",
        "",
        "upUid",
        "Lcom/bilibili/comm/charge/api/ChargeOrderState;",
        "i",
        "(IJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lrx1/a;",
        "Lkotlinx/coroutines/m;",
        "continuation",
        "k",
        "Landroid/os/Bundle;",
        "bundle",
        "Ljq1/b;",
        "callback",
        "a",
        "Landroid/app/Dialog;",
        "b",
        "Lcom/bilibili/moduleservice/charge/ChargeLevelFrom;",
        "",
        "Ljq1/c;",
        "c",
        "(Lcom/bilibili/moduleservice/charge/ChargeLevelFrom;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljq1/a;",
        "bp",
        "Lcom/bilibili/moduleservice/charge/ChargeFrom;",
        "Lkotlin/Result;",
        "d",
        "(Landroid/content/Context;IJLcom/bilibili/moduleservice/charge/ChargeFrom;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "T",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "j",
        "(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "PayFailException",
        "PayRuntimeException",
        "charge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/comm/charge/router/ChargeServiceImpl;IJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/comm/charge/router/ChargeServiceImpl;->i(IJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/comm/charge/router/ChargeServiceImpl;Lrx1/a;Lkotlinx/coroutines/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/comm/charge/router/ChargeServiceImpl;->k(Lrx1/a;Lkotlinx/coroutines/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/comm/charge/router/ChargeServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/charge/router/ChargeServiceImpl;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/comm/charge/router/ChargeServiceImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/comm/charge/router/ChargeServiceImpl;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(IJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/comm/charge/api/ChargeOrderState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/comm/charge/api/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/comm/charge/api/b;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/comm/charge/api/b;->getChargeOrderState(IJ)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p4}, Lcom/bilibili/comm/charge/router/ChargeServiceImpl;->j(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final k(Lrx1/a;Lkotlinx/coroutines/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx1/a<",
            "*>;",
            "Lkotlinx/coroutines/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$registerOnCompletion$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$registerOnCompletion$1;-><init>(Lrx1/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u73af\u5883\u540e\u91cd\u8bd5"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    new-instance v1, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$b;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$b;-><init>(Lkotlinx/coroutines/m;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p3, p4, v1}, Lcom/bilibili/lib/bilipay/BiliPay;->convenientRecharge(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p3, "[charge sdk] pay catch exception: "

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " !!!"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 59
    .line 60
    new-instance p1, Lkotlin/Pair;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p1, p2, :cond_1

    .line 90
    .line 91
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;Ljq1/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ljy0/a$b;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljy0/a$b;-><init>(Ljq1/b;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lcom/bilibili/comm/charge/charge/r;

    .line 20
    .line 21
    invoke-direct {p3, p1, v0}, Lcom/bilibili/comm/charge/charge/r;-><init>(Landroidx/fragment/app/FragmentActivity;Ljy0/a$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lcom/bilibili/comm/charge/charge/r;->j(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;Ljq1/b;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Ljy0/a$b;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Ljy0/a$b;-><init>(Ljq1/b;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lcom/bilibili/comm/charge/charge/l;->h0(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljy0/a$b;)Lcom/bilibili/comm/charge/charge/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    :goto_1
    return-object v0
.end method

.method public c(Lcom/bilibili/moduleservice/charge/ChargeLevelFrom;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/moduleservice/charge/ChargeLevelFrom;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljq1/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache;->a:Lcom/bilibili/comm/charge/charge/ChargeLevelCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/comm/charge/charge/ChargeLevelCache;->b(Lcom/bilibili/moduleservice/charge/ChargeLevelFrom;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/content/Context;IJLcom/bilibili/moduleservice/charge/ChargeFrom;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Lcom/bilibili/moduleservice/charge/ChargeFrom;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$1;->label:I

    .line 20
    .line 21
    move-object v10, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$1;

    .line 24
    .line 25
    move-object v10, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$1;-><init>(Lcom/bilibili/comm/charge/router/ChargeServiceImpl;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget v2, v1, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$1;->label:I

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v12, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v13, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v2, v13

    .line 65
    move-object v3, p0

    .line 66
    move/from16 v4, p2

    .line 67
    .line 68
    move-wide/from16 v5, p3

    .line 69
    .line 70
    move-object v7, p1

    .line 71
    move-object/from16 v8, p5

    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;-><init>(Lcom/bilibili/comm/charge/router/ChargeServiceImpl;IJLandroid/content/Context;Lcom/bilibili/moduleservice/charge/ChargeFrom;Lkotlin/coroutines/c;)V

    .line 74
    .line 75
    .line 76
    iput v12, v1, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$1;->label:I

    .line 77
    .line 78
    invoke-static {v0, v13, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v11, :cond_3

    .line 83
    .line 84
    return-object v11

    .line 85
    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    .line 86
    .line 87
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final j(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lcom/bilibili/comm/charge/router/ChargeServiceImpl;->f(Lcom/bilibili/comm/charge/router/ChargeServiceImpl;Lrx1/a;Lkotlinx/coroutines/m;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p1
.end method

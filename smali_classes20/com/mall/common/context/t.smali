.class public final Lcom/mall/common/context/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/common/context/t;",
        "",
        "Lgf3/s;",
        "e",
        "Landroid/content/Context;",
        "context",
        "",
        "processName",
        "c",
        "Lu51/e;",
        "b",
        "Lu51/e;",
        "mPassportObserver",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/common/context/t;

.field private static b:Lu51/e;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/common/context/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/common/context/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/common/context/t;->a:Lcom/mall/common/context/t;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/mall/common/context/t;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/common/context/t;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/common/context/t;->f(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lg13/a;->a:Lg13/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lg13/a$a;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "getLogMessage"

    .line 12
    .line 13
    const-string v6, "MallLog"

    .line 14
    .line 15
    const-string v7, "GMBootStrap_Producer"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v8, "processName:"

    .line 26
    .line 27
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ",MallIDLEWorker=>launchWithWorker=>call block"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v4

    .line 48
    :goto_0
    if-nez p1, :cond_1

    .line 49
    .line 50
    move-object p1, v3

    .line 51
    :cond_1
    invoke-virtual {v0}, Lg13/a$a;->c()Lg13/a$b;

    .line 52
    .line 53
    .line 54
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    :try_start_1
    invoke-static {p0}, Ly13/a;->f(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;->g:Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$a;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$a;->a()Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;->r()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/mall/common/context/t;->a:Lcom/mall/common/context/t;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/mall/common/context/t;->e()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcom/mall/data/support/abtest/MallAbTestUtils;->a:Lcom/mall/data/support/abtest/MallAbTestUtils;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/mall/data/support/abtest/MallAbTestUtils;->g(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mall/data/support/abtest/MallAbTestUtils;->d()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mall/data/support/abtest/MallAbTestUtils;->e()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lb33/c;->a:Lb33/c;

    .line 86
    .line 87
    invoke-virtual {p0}, Lb33/c;->d()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lg23/d;->e()Lg23/d;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "Bootstrap"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lg23/d;->d(Ljava/lang/String;)Lcom/mall/data/page/home/bean/HomeDataBeanV2;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->b:Lcom/mall/logic/support/statistic/MallUnknowSourceReport$a;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport$a;->a()Lcom/mall/logic/support/statistic/MallUnknowSourceReport;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->c()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lcom/mall/logic/page/shop/VideoCallRecover;->a:Lcom/mall/logic/page/shop/VideoCallRecover;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/mall/logic/page/shop/VideoCallRecover;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catch_1
    move-exception p0

    .line 115
    sget-object p1, Lg13/a;->a:Lg13/a$a;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lg13/a$a;->f(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "launchWithWorker errMsg:"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    goto :goto_2

    .line 146
    :catch_2
    move-exception v0

    .line 147
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    if-nez v4, :cond_3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object v3, v4

    .line 154
    :goto_3
    invoke-virtual {p1}, Lg13/a$a;->c()Lg13/a$b;

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v3, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/mall/common/context/t;->b:Lu51/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mall/common/context/s;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mall/common/context/s;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mall/common/context/t;->b:Lu51/e;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/mall/common/context/t;->b:Lu51/e;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 24
    .line 25
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void
.end method

.method private static final f(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 11
    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    sget-object p0, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;->g:Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$a;->a()Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$a;->b()Lcom/mall/ui/page/home/menu/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;->S(Lcom/mall/ui/page/home/menu/f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;->g:Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$a;->a()Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;->M()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lby1/z;->g()Lwz1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lwz1/b;->refresh()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string v3, ":"

    .line 22
    .line 23
    invoke-static {p2, v3, v1, v2, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/mall/common/context/r;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lcom/mall/common/context/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x1388

    .line 35
    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {v2, v0, p1, p2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string v3, ":web"

    .line 44
    .line 45
    invoke-static {p2, v3, v1, v2, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p2, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->a:Lcom/bilibili/app/comm/bhcommon/interceptor/j;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->j(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001@B\u000f\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008>\u0010?JF\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\tH\u0002J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J.\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001c\u001a\u00020\u000cH\u0016J4\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001c\u001a\u00020\u000cH\u0016Jf\u0010#\u001a\u00020\u000e2\u001a\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00072\u001a\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0008\u0010$\u001a\u00020\u000eH\u0016R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\"\u00105\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\t098\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u00083\u0010<\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "Landroidx/appcompat/app/d;",
        "theActivity",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;",
        "Lkotlin/collections/ArrayList;",
        "result",
        "",
        "callbackSig",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invokerRef",
        "Lgf3/s;",
        "w",
        "tids",
        "tidsUnchecked",
        "",
        "isSelected",
        "cancel",
        "Lokhttp3/b0;",
        "u",
        "message",
        "y",
        "l",
        "methodName",
        "dataJson",
        "invoker",
        "h",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "g",
        "templates",
        "returnTemplates",
        "z",
        "destroy",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lrx/subscriptions/CompositeSubscription;",
        "b",
        "Lrx/subscriptions/CompositeSubscription;",
        "subscription",
        "Lcom/bilibili/lib/fasthybrid/ability/game/ApiService;",
        "c",
        "Lgf3/h;",
        "v",
        "()Lcom/bilibili/lib/fasthybrid/ability/game/ApiService;",
        "apiService",
        "d",
        "Z",
        "isDestroyed",
        "()Z",
        "x",
        "(Z)V",
        "",
        "e",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V",
        "Template",
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
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final b:Lrx/subscriptions/CompositeSubscription;

.field private final c:Lgf3/h;

.field private d:Z

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    .line 6
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 7
    .line 8
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->b:Lrx/subscriptions/CompositeSubscription;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$apiService$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$apiService$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->c:Lgf3/h;

    .line 23
    .line 24
    const-string p1, "requestSubscribeMessage"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->e:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private static final A(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B(Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;ZLjava/lang/CharSequence;ZLjava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "\u8ba2\u9605\u5931\u8d25,\u8bf7\u91cd\u8bd5"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->y(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "template_list"

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    const/4 p2, 0x1

    .line 39
    aput-object p1, v0, p2

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    const-string p2, "extra_option"

    .line 43
    .line 44
    aput-object p2, v0, p1

    .line 45
    .line 46
    const-string p1, "0"

    .line 47
    .line 48
    const-string p2, "1"

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    move-object p3, p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p3, p1

    .line 55
    :goto_1
    const/4 v1, 0x3

    .line 56
    aput-object p3, v0, v1

    .line 57
    .line 58
    const/4 p3, 0x4

    .line 59
    const-string v1, "button"

    .line 60
    .line 61
    aput-object v1, v0, p3

    .line 62
    .line 63
    const/4 p3, 0x5

    .line 64
    aput-object p2, v0, p3

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    const-string p3, "status"

    .line 68
    .line 69
    aput-object p3, v0, p2

    .line 70
    .line 71
    const/4 p2, 0x7

    .line 72
    aput-object p1, v0, p2

    .line 73
    .line 74
    const-string p1, "mall.miniapp-window.text-submit.0.click"

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    instance-of p0, p6, Lcom/bilibili/api/BiliApiException;

    .line 80
    .line 81
    const-string p1, "request subscribe message failed"

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object p3, p6

    .line 98
    check-cast p3, Lcom/bilibili/api/BiliApiException;

    .line 99
    .line 100
    iget p3, p3, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 101
    .line 102
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-nez p4, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object p1, p4

    .line 110
    :goto_2
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, p1, p5}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-nez p3, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object p1, p3

    .line 138
    :goto_3
    const/16 p3, 0x64

    .line 139
    .line 140
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p0, p1, p5}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->t(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->s(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->A(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;ZLjava/lang/CharSequence;ZLjava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->B(Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;ZLjava/lang/CharSequence;ZLjava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;Landroidx/appcompat/app/d;Lcom/bilibili/okretro/GeneralResponse;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->w(Landroidx/appcompat/app/d;Lcom/bilibili/okretro/GeneralResponse;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->y(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    const-string v1, "request subscribe message failed"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, p2

    .line 20
    check-cast v2, Lcom/bilibili/api/BiliApiException;

    .line 21
    .line 22
    iget v2, v2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, p2

    .line 32
    :goto_0
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p0, p2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v1, p2

    .line 60
    :goto_1
    const/16 p2, 0x64

    .line 61
    .line 62
    invoke-static {v0, p2, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p0, p2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    return-void
.end method

.method private final u(Ljava/lang/String;Ljava/lang/String;ZZ)Lokhttp3/b0;
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p3, 0x1

    .line 10
    :goto_0
    if-eqz p4, :cond_4

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x2c

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_4
    :goto_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "act"

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v0, v1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-eqz p4, :cond_5

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    :cond_5
    const-string p3, "tids"

    .line 66
    .line 67
    invoke-virtual {v0, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p1, "ignoreTids"

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string p1, "application/json"

    .line 76
    .line 77
    invoke-static {p1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private final v()Lcom/bilibili/lib/fasthybrid/ability/game/ApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/game/ApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w(Landroidx/appcompat/app/d;Lcom/bilibili/okretro/GeneralResponse;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->getStatus()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->getStatus()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x3

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    const-string v2, "ban"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->setShowStatus(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v2, "reject"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->setShowStatus(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v7, 0x0

    .line 69
    if-gtz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->getTid()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->getShowStatus()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-string p4, "subscribe message succeeded"

    .line 113
    .line 114
    invoke-static {p2, v7, p4}, Lcom/bilibili/lib/fasthybrid/ability/u;->c(Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :cond_5
    sget-object p2, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;->Companion:Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$a;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLogo()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    :cond_6
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a;

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    move-object v2, p0

    .line 154
    move-object v3, p2

    .line 155
    move-object v4, p4

    .line 156
    move-object v5, p3

    .line 157
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a;-><init>(Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;->Hx(Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$b;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p3, "subscribe dialog"

    .line 168
    .line 169
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;->Ix(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    const-string p2, "mall.miniapp-window.text-submit.all.show"

    .line 187
    .line 188
    new-array p3, v7, [Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method private final y(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->j(Lcom/bilibili/lib/fasthybrid/ability/t;)Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->x(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->b:Lrx/subscriptions/CompositeSubscription;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;->Companion:Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->h(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->d(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p5, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/16 p3, 0x191

    .line 27
    .line 28
    invoke-static {p2, p3, v1, p5, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance p5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " need login first"

    .line 65
    .line 66
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/16 p5, 0x259

    .line 74
    .line 75
    invoke-static {p3, p5, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 88
    .line 89
    invoke-static {p2, p3, p4, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/16 p3, 0x66

    .line 108
    .line 109
    const-string p5, "json is invalid"

    .line 110
    .line 111
    invoke-static {p2, p3, p5}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    :try_start_0
    const-string p3, "tmplIds"

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_b

    .line 126
    .line 127
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-gtz p3, :cond_6

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_0
    if-ge v3, v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    nop

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_7
    new-instance p2, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    :cond_8
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v4, v3

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x2c

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    const-string p3, ","

    .line 240
    .line 241
    invoke-static {p2, p3}, Lkotlin/text/n;->P0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->v()Lcom/bilibili/lib/fasthybrid/ability/game/ApiService;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const/4 v2, 0x2

    .line 254
    invoke-static {p3, p2, v1, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/game/ApiService$a;->b(Lcom/bilibili/lib/fasthybrid/ability/game/ApiService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N0(Lrx1/a;)Lrx/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p2, p3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-instance p3, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$execute$2;

    .line 271
    .line 272
    invoke-direct {p3, p0, p1, p4, v0}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$execute$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/game/g;

    .line 276
    .line 277
    invoke-direct {p1, p3}, Lcom/bilibili/lib/fasthybrid/ability/game/g;-><init>(Lsf3/l;)V

    .line 278
    .line 279
    .line 280
    new-instance p3, Lcom/bilibili/lib/fasthybrid/ability/game/h;

    .line 281
    .line 282
    invoke-direct {p3, v0, p4}, Lcom/bilibili/lib/fasthybrid/ability/game/h;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p1, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->b:Lrx/subscriptions/CompositeSubscription;

    .line 290
    .line 291
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    :goto_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 300
    .line 301
    if-eqz p1, :cond_c

    .line 302
    .line 303
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    const-string p3, "tmplIds is empty"

    .line 308
    .line 309
    const/16 v2, 0x67

    .line 310
    .line 311
    invoke-static {p2, v2, p3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-interface {p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    :cond_c
    return-void

    .line 319
    :goto_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 324
    .line 325
    if-eqz p1, :cond_d

    .line 326
    .line 327
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    const/16 p3, 0x64

    .line 332
    .line 333
    invoke-static {p2, p3, v1, p5, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-interface {p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    :goto_5
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->f(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->e(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->i(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLjava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move/from16 v10, p4

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->getChecked()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    const-string v7, "reject"

    .line 43
    .line 44
    const/16 v8, 0x2c

    .line 45
    .line 46
    if-ne v5, v6, :cond_3

    .line 47
    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    const-string v5, "accept"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->setShowStatus(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v4, v7}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->setShowStatus(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->getTid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->getTid()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->getTemplateName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->getTemplateName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->getTid()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->getTid()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v4, v7}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->setShowStatus(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const-string v3, ","

    .line 149
    .line 150
    invoke-static {v0, v3}, Lkotlin/text/n;->P0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v3}, Lkotlin/text/n;->P0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v2, v3}, Lkotlin/text/n;->P0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->v()Lcom/bilibili/lib/fasthybrid/ability/game/ApiService;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move/from16 v12, p3

    .line 175
    .line 176
    invoke-direct {p0, v0, v1, v12, v10}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->u(Ljava/lang/String;Ljava/lang/String;ZZ)Lokhttp3/b0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v1, 0x2

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static {v2, v0, v3, v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/game/ApiService$a;->c(Lcom/bilibili/lib/fasthybrid/ability/game/ApiService;Lokhttp3/b0;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N0(Lrx1/a;)Lrx/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    new-instance v14, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;

    .line 199
    .line 200
    move-object v0, v14

    .line 201
    move-object v1, p0

    .line 202
    move/from16 v2, p4

    .line 203
    .line 204
    move-object v3, v11

    .line 205
    move/from16 v4, p3

    .line 206
    .line 207
    move-object/from16 v5, p6

    .line 208
    .line 209
    move-object/from16 v6, p5

    .line 210
    .line 211
    move-object/from16 v7, p1

    .line 212
    .line 213
    move-object/from16 v8, p2

    .line 214
    .line 215
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$subscribe$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;ZLjava/lang/CharSequence;ZLjava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/game/i;

    .line 219
    .line 220
    invoke-direct {v7, v14}, Lcom/bilibili/lib/fasthybrid/ability/game/i;-><init>(Lsf3/l;)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Lcom/bilibili/lib/fasthybrid/ability/game/j;

    .line 224
    .line 225
    move-object v0, v8

    .line 226
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/game/j;-><init>(Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;ZLjava/lang/CharSequence;ZLjava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v7, v8}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v9, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->b:Lrx/subscriptions/CompositeSubscription;

    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

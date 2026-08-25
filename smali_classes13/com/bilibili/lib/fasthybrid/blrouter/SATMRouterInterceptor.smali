.class public final Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Landroid/app/Activity;",
        "cxt",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "<init>",
        "()V",
        "app_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor;->f(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor;->g(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor;Lcom/bilibili/lib/blrouter/x$a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor;->e(Lcom/bilibili/lib/blrouter/x$a;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcom/bilibili/lib/blrouter/x$a;Landroid/app/Activity;)V
    .locals 10

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Lrx/subjects/AlterBehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/AlterBehaviorSubject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lrx/subjects/AlterBehaviorSubject;->create()Lrx/subjects/AlterBehaviorSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/bilibili/lib/avatar/layers/internal/m;->b(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v3, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$a;

    .line 29
    .line 30
    invoke-direct {v3, p2, p1, v1}, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$a;-><init>(Landroid/app/Activity;Lrx/subjects/AlterBehaviorSubject;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v4, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    new-instance v7, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$tmGuideWatch$2;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v7, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$tmGuideWatch$2;-><init>(Lrx/subjects/AlterBehaviorSubject;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$tmGuideWatch$3;->INSTANCE:Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$tmGuideWatch$3;

    .line 59
    .line 60
    new-instance v3, Lcom/bilibili/lib/fasthybrid/blrouter/b;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lcom/bilibili/lib/fasthybrid/blrouter/b;-><init>(Lsf3/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$tmGuideWatch$4;->INSTANCE:Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$tmGuideWatch$4;

    .line 74
    .line 75
    new-instance v3, Lcom/bilibili/lib/fasthybrid/blrouter/c;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lcom/bilibili/lib/fasthybrid/blrouter/c;-><init>(Lsf3/p;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v3}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lrx/Observable;->distinctUntilChanged()Lrx/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$tmGuideWatch$5;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$tmGuideWatch$5;-><init>(Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    invoke-static {p1, v0, v2, p2, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->y0(Lrx/Observable;Lsf3/l;Ljava/lang/String;ILjava/lang/Object;)Lrx/Subscription;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static final f(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final g(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "ff_miniapp_tm_sidebar_guide"

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getRoute()Lcom/bilibili/lib/blrouter/w;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v2, "fastHybrid"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :try_start_1
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/w;->A()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v4, "game"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-static {v1, v4, v5, v6, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v0, "open RouteInterceptor applet ..."

    .line 69
    .line 70
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ldagger/hilt/android/internal/managers/f;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v4, v1, Landroid/app/Activity;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Landroid/app/Activity;

    .line 96
    .line 97
    :cond_2
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "open RouteInterceptor ....:lastActivityName="

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/bilibili/base/BiliContext;->s()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, "; cxt="

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "tv.danmaku.bili.MainActivityV2"

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    :cond_4
    new-instance v0, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$intercept$1;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, v3}, Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor$intercept$1;-><init>(Lcom/bilibili/lib/fasthybrid/blrouter/SATMRouterInterceptor;Lcom/bilibili/lib/blrouter/x$a;Landroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v1, 0x3e8

    .line 176
    .line 177
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method

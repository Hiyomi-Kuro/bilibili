.class final Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->c0(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/v8/b;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/a;",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00052.\u0010\u0004\u001a*\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/a;",
        "",
        "kotlin.jvm.PlatformType",
        "pair",
        "Lrx/Observable;",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;",
        "invoke",
        "(Lkotlin/Pair;)Lrx/Observable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/runtime/game/render/a;Ljava/lang/Throwable;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lrx/Emitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1;->invoke$lambda$2(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/runtime/game/render/a;Ljava/lang/Throwable;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lrx/Emitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/runtime/game/render/a;Ljava/lang/Throwable;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lrx/Emitter;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->X(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v13, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1$1$downgrade$1;

    .line 11
    .line 12
    invoke-direct {v13, p0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1$1$downgrade$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lrx/Emitter;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lzb1/b;->a:Lzb1/b;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v4, ""

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2, v3, v4}, Lzb1/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/a;->a()Lcom/bilibili/lib/bcanvas/v;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v2, v3, p0, v4}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/bcanvas/v;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->J(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface/range {p4 .. p4}, Lrx/Observer;->onCompleted()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 67
    .line 68
    const-string v2, "v8 error"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;->CreateCore:Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/m0;->a(Ljava/lang/Throwable;Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;)Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/a;->a()Lcom/bilibili/lib/bcanvas/v;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v2, v3, p0, v4}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/bcanvas/v;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->J(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p4 .. p4}, Lrx/Observer;->onCompleted()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string v1, "loadbcanvas"

    .line 109
    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    const-string v2, "error"

    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 118
    .line 119
    const-string v2, "RuntimeError_loadBCanvas"

    .line 120
    .line 121
    const-string v3, "LoadLibrary_Error"

    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    const-string v4, "create GameNativeRender fail"

    .line 130
    .line 131
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const-string v5, "type"

    .line 138
    .line 139
    const-string v9, "v8"

    .line 140
    .line 141
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/16 v10, 0x60

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    move-object/from16 v5, p2

    .line 149
    .line 150
    invoke-static/range {v1 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1$1$1;

    .line 162
    .line 163
    invoke-direct {v1, p0, v12}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-interface {v13}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    const-string v2, "soEmpty"

    .line 174
    .line 175
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v13}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1;->invoke(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/runtime/game/render/a;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/a;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 3
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/game/o;

    invoke-direct {v3, v1, v0, p1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/o;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/runtime/game/render/a;Ljava/lang/Throwable;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 4
    sget-object p1, Lrx/Emitter$BackpressureMode;->ERROR:Lrx/Emitter$BackpressureMode;

    .line 5
    invoke-static {v3, p1}, Lrx/Observable;->create(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

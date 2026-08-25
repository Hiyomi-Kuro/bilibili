.class public final Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J.\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J4\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0011\u0010\u001bR\"\u0010\u001f\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008\u001d\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "",
        "l",
        "e",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
        "runtime",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;",
        "c",
        "Lgf3/h;",
        "()Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;",
        "gameReserveHelper",
        "d",
        "Z",
        "isDestroyed",
        "()Z",
        "setDestroyed",
        "(Z)V",
        "",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V",
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
.field private final a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

.field private final b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final c:Lgf3/h;

.field private d:Z

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility$gameReserveHelper$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility$gameReserveHelper$2;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility;->c:Lgf3/h;

    .line 15
    .line 16
    const-string p1, "relatedGameMgr.getDownloadInfo"

    .line 17
    .line 18
    const-string p2, "relatedGameMgr.showDownloadDetailPage"

    .line 19
    .line 20
    const-string v0, "gameReserve.getInfo"

    .line 21
    .line 22
    const-string v1, "gameReserve.reserve"

    .line 23
    .line 24
    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility;->e:[Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private final a()Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;

    .line 8
    .line 9
    return-object v0
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
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
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/16 v2, 0x191

    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "gameReserve.reserve"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility;->a()Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 33
    .line 34
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility$execute$2;

    .line 35
    .line 36
    invoke-direct {v3, p5, p4}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility$execute$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, p3, v0, v3}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->s(Lcom/bilibili/lib/fasthybrid/container/z;Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :catch_0
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p5, p1, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_1
    const-string p1, "gameReserve.getInfo"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility;->a()Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility$execute$1;

    .line 73
    .line 74
    invoke-direct {v0, p5, p4}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility$execute$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3, p2, v0}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->l(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p5, p1, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_2
    const-string p1, "relatedGameMgr.getDownloadInfo"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility;->a()Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 107
    .line 108
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility$execute$3;

    .line 109
    .line 110
    invoke-direct {v0, p5, p4}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility$execute$3;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3, p2, v0}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->k(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_2
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p5, p1, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_3
    const-string p3, "relatedGameMgr.showDownloadDetailPage"

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility;->a()Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 145
    .line 146
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility$execute$4;

    .line 147
    .line 148
    invoke-direct {v3, p5, p4}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility$execute$4;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1, p3, v0, v3}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->n(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_3
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p5, p1, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x636e03c8 -> :sswitch_3
        -0x524ffe07 -> :sswitch_2
        -0x4ee8c860 -> :sswitch_1
        -0x90588c8 -> :sswitch_0
    .end sparse-switch
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
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility;->d:Z

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

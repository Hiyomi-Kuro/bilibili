.class public final Lcom/bilibili/lib/stagger/internal/OnlineParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/stagger/internal/OnlineParams$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001!B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0002R\u001b\u0010\n\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u000b\u0010\tR\'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001a\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0018R\u0011\u0010\u001c\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\u001e\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/internal/OnlineParams;",
        "",
        "",
        "Lcom/bilibili/lib/stagger/internal/OnlineParams$a;",
        "c",
        "",
        "b",
        "Lgf3/h;",
        "f",
        "()J",
        "lowDownDelayTime",
        "e",
        "deferRecyclerTime",
        "",
        "d",
        "j",
        "()Ljava/util/Map;",
        "remoteOptions",
        "Lcom/bilibili/lib/stagger/Stagger$a;",
        "i",
        "()Lcom/bilibili/lib/stagger/Stagger$a;",
        "provider",
        "",
        "k",
        "()Z",
        "staggerEnabled",
        "deferRecyclerEnabled",
        "h",
        "lowDownloadEnabled",
        "g",
        "lowDownTimeDelayDisabled",
        "<init>",
        "()V",
        "a",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/stagger/internal/OnlineParams;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/stagger/internal/OnlineParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/stagger/internal/OnlineParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/stagger/internal/OnlineParams;->a:Lcom/bilibili/lib/stagger/internal/OnlineParams;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/lib/stagger/internal/OnlineParams$lowDownDelayTime$2;->INSTANCE:Lcom/bilibili/lib/stagger/internal/OnlineParams$lowDownDelayTime$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/bilibili/lib/stagger/internal/OnlineParams;->b:Lgf3/h;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/lib/stagger/internal/OnlineParams$deferRecyclerTime$2;->INSTANCE:Lcom/bilibili/lib/stagger/internal/OnlineParams$deferRecyclerTime$2;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/bilibili/lib/stagger/internal/OnlineParams;->c:Lgf3/h;

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/lib/stagger/internal/OnlineParams$remoteOptions$2;->INSTANCE:Lcom/bilibili/lib/stagger/internal/OnlineParams$remoteOptions$2;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/bilibili/lib/stagger/internal/OnlineParams;->d:Lgf3/h;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/stagger/internal/OnlineParams;Ljava/lang/String;)Lcom/bilibili/lib/stagger/internal/OnlineParams$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/stagger/internal/OnlineParams;->c(Ljava/lang/String;)Lcom/bilibili/lib/stagger/internal/OnlineParams$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/stagger/internal/OnlineParams;)Lcom/bilibili/lib/stagger/Stagger$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/OnlineParams;->i()Lcom/bilibili/lib/stagger/Stagger$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;)Lcom/bilibili/lib/stagger/internal/OnlineParams$a;
    .locals 11

    .line 1
    invoke-static {p1}, Lqm1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqm1/b;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "type"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v1, Lcom/bilibili/lib/stagger/internal/OnlineParams$a;

    .line 26
    .line 27
    const-string v2, "encrypted"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, v0

    .line 46
    :goto_0
    const-string v2, "cleanable"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v6, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v6, v0

    .line 65
    :goto_1
    const-string v2, "recoverable"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v7, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v7, v0

    .line 84
    :goto_2
    const-string v2, "mobileByteThreshold"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v8, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v8, v0

    .line 103
    :goto_3
    const-string v2, "lowDownloadOnly"

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v9, v2

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v9, v0

    .line 122
    :goto_4
    const-string v2, "priorDownloadOnly"

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_6
    move-object v10, v0

    .line 139
    move-object v3, v1

    .line 140
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/lib/stagger/internal/OnlineParams$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_7
    return-object v0
.end method

.method private final i()Lcom/bilibili/lib/stagger/Stagger$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/stagger/StaggerManager;->b:Lcom/bilibili/lib/stagger/StaggerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/StaggerManager;->a()Lcom/bilibili/lib/stagger/Stagger$Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/Stagger$Configuration;->a()Lcom/bilibili/lib/stagger/Stagger$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/lib/stagger/Stagger$a;->a:Lcom/bilibili/lib/stagger/Stagger$a$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/Stagger$a$a;->a()Lcom/bilibili/lib/stagger/Stagger$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/OnlineParams;->i()Lcom/bilibili/lib/stagger/Stagger$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "staggermanager.defer_recycler_enabled"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/stagger/Stagger$a;->b(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/stagger/internal/OnlineParams;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/stagger/internal/OnlineParams;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/OnlineParams;->i()Lcom/bilibili/lib/stagger/Stagger$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "staggermanager.low_down_delay_disabled"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/stagger/Stagger$a;->b(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/OnlineParams;->i()Lcom/bilibili/lib/stagger/Stagger$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "staggermanager.low_download_enabled"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/stagger/Stagger$a;->b(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/stagger/internal/OnlineParams$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/stagger/internal/OnlineParams;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/OnlineParams;->i()Lcom/bilibili/lib/stagger/Stagger$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "staggermanager.enabled"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/stagger/Stagger$a;->b(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

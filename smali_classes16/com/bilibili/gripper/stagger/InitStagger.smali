.class public final Lcom/bilibili/gripper/stagger/InitStagger;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/gripper/stagger/InitStagger;",
        "",
        "Lcom/bilibili/lib/stagger/Stagger$Configuration;",
        "b",
        "",
        "",
        "c",
        "Landroid/content/Context;",
        "context",
        "e",
        "",
        "f",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "d",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "getApp",
        "()Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/stagger/InitStagger;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/gripper/stagger/InitStagger;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/stagger/InitStagger;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lcom/bilibili/lib/stagger/Stagger$Configuration;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/gripper/stagger/InitStagger$buildStaggerConfig$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/gripper/stagger/InitStagger$buildStaggerConfig$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;->h(Lsf3/a;)Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/gripper/stagger/InitStagger$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/gripper/stagger/InitStagger$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;->b(Lcom/bilibili/lib/stagger/Stagger$a;)Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/bilibili/gripper/stagger/InitStagger$buildStaggerConfig$3;->INSTANCE:Lcom/bilibili/gripper/stagger/InitStagger$buildStaggerConfig$3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;->i(Lsf3/a;)Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/gripper/stagger/InitStagger$b;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/bilibili/gripper/stagger/InitStagger$b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;->g(Lcom/bilibili/lib/stagger/internal/b;)Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;->a()Lcom/bilibili/lib/stagger/Stagger$Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/stagger/InitStagger;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    new-array v2, v2, [Lkotlin/Pair;

    .line 30
    .line 31
    const-string v3, "screen_width"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const-string v1, "screen_height"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const-string v0, "app-key"

    .line 58
    .line 59
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const-string v0, "device"

    .line 71
    .line 72
    const-string v1, "android"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x3

    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/gripper/stagger/InitStagger;->a:Landroid/app/Application;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/bilibili/gripper/stagger/InitStagger;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "network"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x4

    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    invoke-static {}, Lcom/bilibili/lib/foundation/env/EnvManager;->d()Lcom/bilibili/lib/foundation/env/Env;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/env/Env;->getLabel()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "env"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x5

    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/bilibili/lib/foundation/a;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "sn"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x6

    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/gripper/stagger/InitStagger;->a:Landroid/app/Application;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/bilibili/gripper/stagger/InitStagger;->f(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const-string v0, "1"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const-string v0, "0"

    .line 142
    .line 143
    :goto_0
    const-string v1, "is_free_theme"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x7

    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method private final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lyo/a;->g(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "wifi"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "mobile"

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method private final f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/garb/t;->a:Ltv/danmaku/bili/ui/garb/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/garb/t;->f(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isOp()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->f(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    return v2
.end method


# virtual methods
.method public d(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/lib/stagger/StaggerManager;->b:Lcom/bilibili/lib/stagger/StaggerManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/stagger/InitStagger;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/gripper/stagger/InitStagger;->b()Lcom/bilibili/lib/stagger/Stagger$Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/stagger/StaggerManager;->k(Landroid/content/Context;Lcom/bilibili/lib/stagger/Stagger$Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

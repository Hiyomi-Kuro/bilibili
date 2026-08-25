.class public final Lnb2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lnb2/a;",
        "",
        "",
        "coreType",
        "b",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnb2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnb2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnb2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnb2/a;->a:Lnb2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UpperNvs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Nvs"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "StudioMon"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p1, "Mon"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, ""

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "sdk_type"

    .line 2
    .line 3
    const-string v1, "upper_apm_common_params"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lnb2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Lkotlin/Pair;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lcom/bilibili/lib/blcrash/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lb91/d;->a:Lb91/d;

    .line 29
    .line 30
    new-array v4, v2, [Lkotlin/Pair;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v4, v5

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v1, v4}, Lb91/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-class v4, Lc31/b;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Lcom/bilibili/lib/gripper/api/j;->f(Ljava/lang/Class;)Lcom/bilibili/lib/gripper/api/p;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "default"

    .line 64
    .line 65
    invoke-interface {v3, v4}, Lcom/bilibili/lib/gripper/api/p;->get(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/m;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/bilibili/lib/gripper/api/m;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lc31/b;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    new-array v2, v2, [Lkotlin/Pair;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v2, v5

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v3, v1, v0}, Lc31/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    sget-object v0, Lgc/a;->a:Lgc/a;

    .line 98
    .line 99
    new-instance v1, Lnb2/a$a;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Lnb2/a$a;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lgc/a;->a(Lic/a;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.class public final Lgo/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lgo/c$a;",
        "",
        "",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "Ltv/danmaku/biliplayerv2/c;",
        "a",
        "()Ljava/util/Map;",
        "normalControlContainerConfigs",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgo/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 5
    .line 6
    new-instance v2, Ltv/danmaku/biliplayerv2/c;

    .line 7
    .line 8
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 14
    .line 15
    .line 16
    sget v3, Lcom/bilibili/bangumi/m;->F1:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v3, 0x41a00000    # 20.0f

    .line 22
    .line 23
    invoke-static {v3}, Lbu1/c;->a(F)Lbu1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lbu1/b;->g()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 44
    .line 45
    new-instance v2, Ltv/danmaku/biliplayerv2/c;

    .line 46
    .line 47
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lnt1/b;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    sget v3, Lcom/bilibili/bangumi/m;->H1:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget v3, Lcom/bilibili/bangumi/m;->G1:I

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x42700000    # 60.0f

    .line 70
    .line 71
    invoke-static {v3}, Lbu1/c;->a(F)Lbu1/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lbu1/b;->g()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x1

    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 90
    .line 91
    new-instance v2, Ltv/danmaku/biliplayerv2/c;

    .line 92
    .line 93
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lnt1/b;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    sget v3, Lcom/bilibili/bangumi/m;->J1:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget v3, Lcom/bilibili/bangumi/m;->I1:I

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x435a0000    # 218.0f

    .line 116
    .line 117
    invoke-static {v3}, Lbu1/c;->a(F)Lbu1/b;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lbu1/b;->g()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x2

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    invoke-static {v0}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

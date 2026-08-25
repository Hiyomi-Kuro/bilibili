.class public final Lb30/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb30/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lb30/c$a;",
        "",
        "Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;",
        "params",
        "Lgf3/s;",
        "b",
        "a",
        "c",
        "",
        "PREF_KEY_LIVE_DANMU_SCREEN_DOMAIN",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "livedanmaku_release"
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
    invoke-direct {p0}, Lb30/c$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;)V
    .locals 7

    .line 1
    invoke-static {}, Lb30/b;->d()Lb30/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v2, "live_danmaku_screen_domain"

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v1, v2, v4}, Lb30/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1, v2}, Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;->W(F)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "live_danmaku_textsize_scale_factor"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v4, v2}, Lb30/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v5, 0x3f000000    # 0.5f

    .line 46
    .line 47
    cmpg-float v6, v2, v5

    .line 48
    .line 49
    if-gez v6, :cond_1

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v4, v2}, Lb30/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Z

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x3f000000    # 0.5f

    .line 59
    .line 60
    :cond_1
    invoke-interface {p1, v2}, Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;->S0(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "live_danmaku_stroke_width_scaling"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4, v2}, Lb30/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    cmpg-float v6, v2, v5

    .line 78
    .line 79
    if-gez v6, :cond_2

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v4, v2}, Lb30/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v5, v2

    .line 90
    :goto_0
    invoke-interface {p1, v5}, Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;->A0(F)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "live_danmaku_duration_factor"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v4, v2}, Lb30/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const v5, 0x3e99999a    # 0.3f

    .line 108
    .line 109
    .line 110
    cmpg-float v6, v2, v5

    .line 111
    .line 112
    if-gez v6, :cond_3

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v4, v2}, Lb30/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Z

    .line 119
    .line 120
    .line 121
    const v2, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {p1, v2}, Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;->L0(F)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "live_danmaku_alpha_factor"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3, v2}, Lb30/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const v4, 0x3e4ccccd    # 0.2f

    .line 142
    .line 143
    .line 144
    cmpg-float v5, v2, v4

    .line 145
    .line 146
    if-gez v5, :cond_4

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v3, v2}, Lb30/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Z

    .line 153
    .line 154
    .line 155
    const v2, 0x3e4ccccd    # 0.2f

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-interface {p1, v2}, Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;->F0(F)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private final b(Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb30/c$a;->a(Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/danmaku/wrapper/config/LiveDanmakuParamsV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/danmaku/wrapper/config/LiveDanmakuParamsV2;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb30/c;->a:Lb30/c$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lb30/c$a;->b(Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

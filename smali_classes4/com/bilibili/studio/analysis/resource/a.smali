.class public final Lcom/bilibili/studio/analysis/resource/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0017\u0010\u000c\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0004\"\u0017\u0010\r\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0004\"\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0011\u0010\u0019\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "a",
        "J",
        "c",
        "()J",
        "analysisDelay",
        "",
        "b",
        "I",
        "d",
        "()I",
        "analysisDeviceGrade",
        "analysisABDebounce",
        "analysisABTimeout",
        "",
        "e",
        "Z",
        "f",
        "()Z",
        "enablePreAnalysisNewAb",
        "Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;",
        "Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;",
        "g",
        "()Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;",
        "mediaConfig",
        "enableAnalysis",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:I

.field private static final c:J

.field private static final d:J

.field private static final e:Z

.field private static final f:Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "uper.pre_analysis_delay_interval"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "3000"

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sput-wide v1, Lcom/bilibili/studio/analysis/resource/a;->a:J

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "uper.pre_analysis_min_device_grade"

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "2"

    .line 42
    .line 43
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sput v1, Lcom/bilibili/studio/analysis/resource/a;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "uper.pre_analysis_debounce"

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, "86400"

    .line 64
    .line 65
    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sput-wide v1, Lcom/bilibili/studio/analysis/resource/a;->c:J

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "uper.pre_analysis_ab_timeout"

    .line 76
    .line 77
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    const-string v1, "500"

    .line 86
    .line 87
    :cond_3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    sput-wide v1, Lcom/bilibili/studio/analysis/resource/a;->d:J

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "upper.enable_pre_analysis_new_ab"

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-interface {v1, v2, v5}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sput-boolean v1, Lcom/bilibili/studio/analysis/resource/a;->e:Z

    .line 105
    .line 106
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "uper.material_pre_analysis"

    .line 113
    .line 114
    invoke-static {v0, v1, v3, v4, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    new-instance v1, Lcom/google/gson/Gson;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 125
    .line 126
    .line 127
    const-class v2, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v0, v3

    .line 139
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_2

    .line 144
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object v3, v0

    .line 162
    :goto_3
    check-cast v3, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;

    .line 163
    .line 164
    sput-object v3, Lcom/bilibili/studio/analysis/resource/a;->f:Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;

    .line 165
    .line 166
    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/studio/analysis/resource/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/studio/analysis/resource/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/studio/analysis/resource/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final d()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/analysis/resource/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uper.enable_pre_analysis"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/studio/analysis/resource/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final g()Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/analysis/resource/a;->f:Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;

    .line 2
    .line 3
    return-object v0
.end method

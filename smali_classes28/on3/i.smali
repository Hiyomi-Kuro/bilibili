.class public final Lon3/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0002H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0007J\u0008\u0010\n\u001a\u00020\tH\u0007J\n\u0010\u000c\u001a\u00020\u0002*\u00020\u000bJ\u0006\u0010\r\u001a\u00020\tR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R0\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u000e\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lon3/i;",
        "",
        "",
        "f",
        "h",
        "g",
        "",
        "d",
        "c",
        "Lgf3/s;",
        "i",
        "Lcom/bilibili/homepage/ExperimentGroup;",
        "e",
        "a",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "PRIVACY_SP_FILE_KEY",
        "DEFAULT_PRIVACY_SEED_KEY",
        "",
        "I",
        "DEFAULT_PRIVACY_SEED_VALUE",
        "Lcom/bilibili/homepage/ExperimentGroup;",
        "mGroup",
        "mSeed",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "j",
        "(Ljava/util/Map;)V",
        "bizReportData",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lon3/i;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:I

.field private static f:Lcom/bilibili/homepage/ExperimentGroup;

.field private static g:I

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lon3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lon3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lon3/i;->a:Lon3/i;

    .line 7
    .line 8
    const-string v0, "UserExperimentTag"

    .line 9
    .line 10
    sput-object v0, Lon3/i;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "privacy_file_sp"

    .line 13
    .line 14
    sput-object v0, Lon3/i;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "privacy_seed"

    .line 17
    .line 18
    sput-object v0, Lon3/i;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    sput v0, Lon3/i;->e:I

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/homepage/ExperimentGroup;->EXPERIMENT_NONE:Lcom/bilibili/homepage/ExperimentGroup;

    .line 24
    .line 25
    sput-object v1, Lon3/i;->f:Lcom/bilibili/homepage/ExperimentGroup;

    .line 26
    .line 27
    sput v0, Lon3/i;->g:I

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    sput v0, Lon3/i;->i:I

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lon3/i;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lon3/i;->f:Lcom/bilibili/homepage/ExperimentGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/homepage/ExperimentGroup;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v2, Lcom/bilibili/homepage/ExperimentGroup;->EXPERIMENT_GROUP_AA:Lcom/bilibili/homepage/ExperimentGroup;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/homepage/ExperimentGroup;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    const-string v0, "agreement_show"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, Lon3/i;->f:Lcom/bilibili/homepage/ExperimentGroup;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/homepage/ExperimentGroup;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v2, Lcom/bilibili/homepage/ExperimentGroup;->EXPERIMENT_GROUP_INTERNATIONAL:Lcom/bilibili/homepage/ExperimentGroup;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/homepage/ExperimentGroup;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    const-string v0, "agreement_not_show"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {}, Lcom/bilibili/homepage/ExperimentGroup;->values()[Lcom/bilibili/homepage/ExperimentGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    array-length v2, v0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ge v3, v2, :cond_4

    .line 64
    .line 65
    aget-object v4, v0, v3

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/bilibili/homepage/ExperimentGroup;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sget-object v6, Lon3/i;->f:Lcom/bilibili/homepage/ExperimentGroup;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/bilibili/homepage/ExperimentGroup;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v5, v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/bilibili/homepage/ExperimentGroup;->getDes()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v1
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lon3/i;->g:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public static final f()Z
    .locals 2

    .line 1
    sget-object v0, Lon3/i;->f:Lcom/bilibili/homepage/ExperimentGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/homepage/ExperimentGroup;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/bilibili/homepage/ExperimentGroup;->EXPERIMENT_GROUP_AA:Lcom/bilibili/homepage/ExperimentGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/homepage/ExperimentGroup;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lon3/i;->f:Lcom/bilibili/homepage/ExperimentGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/homepage/ExperimentGroup;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lcom/bilibili/homepage/ExperimentGroup;->EXPERIMENT_NONE:Lcom/bilibili/homepage/ExperimentGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/homepage/ExperimentGroup;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public static final g()Z
    .locals 2

    .line 1
    sget-object v0, Lon3/i;->f:Lcom/bilibili/homepage/ExperimentGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/homepage/ExperimentGroup;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/bilibili/homepage/ExperimentGroup;->EXPERIMENT_GROUP_CC:Lcom/bilibili/homepage/ExperimentGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/homepage/ExperimentGroup;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static final h()Z
    .locals 2

    .line 1
    sget-object v0, Lon3/i;->f:Lcom/bilibili/homepage/ExperimentGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/homepage/ExperimentGroup;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/bilibili/homepage/ExperimentGroup;->EXPERIMENT_GROUP_BB:Lcom/bilibili/homepage/ExperimentGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/homepage/ExperimentGroup;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lon3/i;->f:Lcom/bilibili/homepage/ExperimentGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/homepage/ExperimentGroup;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lcom/bilibili/homepage/ExperimentGroup;->EXPERIMENT_GROUP_CC:Lcom/bilibili/homepage/ExperimentGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/homepage/ExperimentGroup;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public static final i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/homepage/ExperimentGroup;->EXPERIMENT_NONE:Lcom/bilibili/homepage/ExperimentGroup;

    .line 2
    .line 3
    sput-object v0, Lon3/i;->f:Lcom/bilibili/homepage/ExperimentGroup;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    sput v0, Lon3/i;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    sget-object v0, Lon3/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "origin seed = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget v2, Lon3/i;->g:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    sget-object v1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    const/16 v5, 0x64

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lon3/i;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static/range {v6 .. v11}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v6, Lon3/i;->d:Ljava/lang/String;

    .line 52
    .line 53
    sget v7, Lon3/i;->e:I

    .line 54
    .line 55
    invoke-interface {v3, v6, v7}, Lz71/j;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ne v7, v4, :cond_0

    .line 60
    .line 61
    invoke-static {v5}, Lcom/bilibili/commons/e;->f(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v8, "this is intl release mod, random is "

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v6, v7}, Lz71/j;->putInt(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "this is intl release mod, random is tempSeed = "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget v3, Lon3/i;->g:I

    .line 111
    .line 112
    if-le v3, v4, :cond_2

    .line 113
    .line 114
    const-string v3, "seed reuse"

    .line 115
    .line 116
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    sget v7, Lon3/i;->g:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Ltv/danmaku/android/util/CpuUtils;->d(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v5}, Lcom/bilibili/commons/e;->f(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v6, "seed = "

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move v7, v4

    .line 158
    :goto_1
    sput v7, Lon3/i;->g:I

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    sget v0, Lon3/i;->g:I

    .line 167
    .line 168
    const/4 v1, 0x5

    .line 169
    if-ltz v0, :cond_4

    .line 170
    .line 171
    if-ge v0, v1, :cond_4

    .line 172
    .line 173
    sget-object v0, Lcom/bilibili/homepage/ExperimentGroup;->EXPERIMENT_GROUP_AA:Lcom/bilibili/homepage/ExperimentGroup;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    if-gt v1, v0, :cond_5

    .line 177
    .line 178
    if-ge v0, v5, :cond_5

    .line 179
    .line 180
    sget-object v0, Lcom/bilibili/homepage/ExperimentGroup;->EXPERIMENT_GROUP_INTERNATIONAL:Lcom/bilibili/homepage/ExperimentGroup;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    sget-object v0, Lcom/bilibili/homepage/ExperimentGroup;->EXPERIMENT_GROUP_AA:Lcom/bilibili/homepage/ExperimentGroup;

    .line 184
    .line 185
    :goto_2
    sput-object v0, Lon3/i;->f:Lcom/bilibili/homepage/ExperimentGroup;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    sget v0, Lon3/i;->g:I

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    if-ltz v0, :cond_7

    .line 193
    .line 194
    if-ge v0, v1, :cond_7

    .line 195
    .line 196
    sget-object v0, Lcom/bilibili/homepage/ExperimentGroup;->EXPERIMENT_GROUP_AA:Lcom/bilibili/homepage/ExperimentGroup;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    if-gt v1, v0, :cond_8

    .line 200
    .line 201
    if-ge v0, v5, :cond_8

    .line 202
    .line 203
    sget-object v0, Lcom/bilibili/homepage/ExperimentGroup;->EXPERIMENT_GROUP_BB:Lcom/bilibili/homepage/ExperimentGroup;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    sget-object v0, Lcom/bilibili/homepage/ExperimentGroup;->EXPERIMENT_GROUP_AA:Lcom/bilibili/homepage/ExperimentGroup;

    .line 207
    .line 208
    :goto_3
    sput-object v0, Lon3/i;->f:Lcom/bilibili/homepage/ExperimentGroup;

    .line 209
    .line 210
    :goto_4
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
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
    sget-object v0, Lon3/i;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bilibili/homepage/ExperimentGroup;)Z
    .locals 1

    .line 1
    sget-object v0, Lon3/i;->f:Lcom/bilibili/homepage/ExperimentGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/homepage/ExperimentGroup;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/homepage/ExperimentGroup;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final j(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lon3/i;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

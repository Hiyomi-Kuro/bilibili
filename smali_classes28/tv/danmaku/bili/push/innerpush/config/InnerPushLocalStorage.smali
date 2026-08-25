.class public final Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\t\u001a\u00020\u0002H\u0007J\u0006\u0010\u000b\u001a\u00020\nJ\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u000cJ\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0007R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;",
        "",
        "Lgf3/s;",
        "h",
        "Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;",
        "f",
        "i",
        "",
        "d",
        "g",
        "",
        "c",
        "",
        "",
        "b",
        "Lcom/bilibili/module/main/innerpush/InnerPush;",
        "push",
        "e",
        "Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;",
        "pushConfig",
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
.field public static final a:Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;

.field private static b:Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->a:Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;)V
    .locals 0

    .line 1
    sput-object p0, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->b:Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorageKt;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "sp_inner_push_day_business_expose_count"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage$a;

    .line 23
    .line 24
    invoke-direct {v2}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    return-object v0

    .line 44
    :catch_0
    const-string v0, "[InnerPush]InnerPushLocalStorage"

    .line 45
    .line 46
    const-string v1, "get"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-static {}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorageKt;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "sp_inner_push_day_common_expose_count"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "sp_inner_push_last_show_time"

    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :cond_0
    return-wide v1
.end method

.method public final e(Lcom/bilibili/module/main/innerpush/InnerPush;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lik3/a;->g(Lcom/bilibili/module/main/innerpush/InnerPush;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "[InnerPush]InnerPushLocalStorage"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "updateInnerPushShowCount, job = "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getJob()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", high level push don\'t consume expose count"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_0
    invoke-static {}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorageKt;->a()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const-string v2, "sp_inner_push_day_common_expose_count"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->b()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getBid()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getBid()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorageKt;->a()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    const-string v3, "sp_inner_push_day_business_expose_count"

    .line 114
    .line 115
    new-instance v5, Lcom/google/gson/Gson;

    .line 116
    .line 117
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 139
    .line 140
    .line 141
    :cond_3
    const-string p1, "updateInnerPushShowCount, finish"

    .line 142
    .line 143
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "updateInnerPushShowCount, failed, error = "

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void
.end method

.method public final f()Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;
    .locals 20

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->b:Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorageKt;->a()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "sp_inner_push_config_key"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    const-string v1, "[]"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 43
    .line 44
    .line 45
    const-class v2, Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0x1f

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v9}, Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;-><init>(IIJILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    sput-object v0, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->b:Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-object v0

    .line 76
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "loadInnerPushConfig, parse failed, error = "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "[InnerPush]InnerPushLocalStorage"

    .line 98
    .line 99
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v9, 0x1f

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v2, v0

    .line 114
    invoke-direct/range {v2 .. v10}, Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;-><init>(IIJILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    :goto_3
    new-instance v0, Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide/16 v14, 0x0

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x1f

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    move-object v11, v0

    .line 133
    invoke-direct/range {v11 .. v19}, Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;-><init>(IIJILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/bilibili/commons/time/b;->d(Ljava/util/Date;Ljava/util/Date;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "[InnerPush]InnerPushLocalStorage"

    .line 22
    .line 23
    const-string v1, "tryCleanInnerPushExposeRecord, not same day, clean record"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorageKt;->a()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "sp_inner_push_day_common_expose_count"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v1, "sp_inner_push_day_business_expose_count"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage$updateInnerPushConfig$1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, v4}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage$updateInnerPushConfig$1;-><init>(Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v3, "sp_inner_push_last_show_time"

    .line 18
    .line 19
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

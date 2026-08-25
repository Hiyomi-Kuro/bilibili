.class public final Lcom/bilibili/bililive/room/ui/roomv3/backroom/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/backroom/a;",
        "Ld50/j;",
        "",
        "b",
        "",
        "c",
        "d",
        "jumpFrom",
        "a",
        "",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/room/ui/roomv3/backroom/a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/a;->a:Lcom/bilibili/bililive/room/ui/roomv3/backroom/a;

    .line 7
    .line 8
    const-string v0, "LiveBackConfig"

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "live.live_room_back_config"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :try_start_0
    const-string v1, "backBlackListContain live_room_back_config is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v4, "LiveLog"

    .line 46
    .line 47
    const-string v5, "getLogMessage"

    .line 48
    .line 49
    invoke-static {v4, v5, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v2, v1

    .line 57
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v6, v0

    .line 69
    move-object v7, v2

    .line 70
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return v3

    .line 77
    :cond_4
    :try_start_1
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-class v2, Lcom/google/gson/i;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/gson/i;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "room_jumpfrom_ids"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/backroom/a$a;

    .line 104
    .line 105
    invoke-direct {v2}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/a$a;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->i(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/List;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :catch_1
    return v3
.end method

.method public final b()Z
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "live.live_room_back_config"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :try_start_0
    const-string v4, "backDisable live_room_back_config is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v4

    .line 45
    const-string v5, "LiveLog"

    .line 46
    .line 47
    const-string v6, "getLogMessage"

    .line 48
    .line 49
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v2, v4

    .line 57
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v6, v1

    .line 69
    move-object v7, v2

    .line 70
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return v3

    .line 77
    :cond_4
    :try_start_1
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-class v2, Lcom/google/gson/i;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/gson/i;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "room_force_disable"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/gson/i;->f()I

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :catch_1
    :cond_5
    return v3
.end method

.method public final c()I
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "live.live_room_back_config"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :try_start_0
    const-string v4, "backNodeDuration live_room_back_config is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v4

    .line 45
    const-string v5, "LiveLog"

    .line 46
    .line 47
    const-string v6, "getLogMessage"

    .line 48
    .line 49
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v2, v4

    .line 57
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v6, v1

    .line 69
    move-object v7, v2

    .line 70
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return v3

    .line 77
    :cond_4
    :try_start_1
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-class v2, Lcom/google/gson/i;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/gson/i;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "room_node_duration"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/gson/i;->f()I

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :catch_1
    return v3
.end method

.method public final d()I
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "live.live_room_back_config"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :try_start_0
    const-string v4, "backNodeDuration live_room_back_config is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v4

    .line 45
    const-string v5, "LiveLog"

    .line 46
    .line 47
    const-string v6, "getLogMessage"

    .line 48
    .line 49
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v2, v4

    .line 57
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v6, v1

    .line 69
    move-object v7, v2

    .line 70
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return v3

    .line 77
    :cond_4
    :try_start_1
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-class v2, Lcom/google/gson/i;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/gson/i;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "room_node_maxmun_count"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/gson/i;->f()I

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :catch_1
    return v3
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

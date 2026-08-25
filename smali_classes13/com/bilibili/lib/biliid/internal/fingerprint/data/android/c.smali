.class public final Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u001a\u0008\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0008\u0010\u0005\u001a\u00020\u0003H\u0002\u001a\u0008\u0010\u0006\u001a\u00020\u0003H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "d",
        "Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;",
        "c",
        "a",
        "b",
        "biliid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a()Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v3, "hook"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_2

    .line 23
    .line 24
    aget-object v5, v2, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "de.robv.android.xposed.XposedBridge"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static {v6, v7, v1, v8, v9}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;->e(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "substrate"

    .line 49
    .line 50
    invoke-static {v5, v6, v1, v8, v9}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;->d(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method

.method private static final b()Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;
    .locals 12

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "/proc/"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, "/maps"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/io/BufferedReader;

    .line 39
    .line 40
    new-instance v5, Ljava/io/FileReader;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x2

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const-string v8, ".so"

    .line 58
    .line 59
    invoke-static {v3, v8, v1, v7, v6}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    const-string v8, ".jar"

    .line 66
    .line 67
    invoke-static {v3, v8, v1, v7, v6}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :goto_1
    const-string v7, " "

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x6

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v6, v3

    .line 83
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, v5

    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    const-string v4, "xposed"

    .line 116
    .line 117
    invoke-static {v3, v4, v1, v7, v6}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;->e(Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    const-string v4, "substrate"

    .line 127
    .line 128
    invoke-static {v3, v4, v1, v7, v6}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    const-string v2, "biliid.hook"

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-object v0
.end method

.method private static final c()Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->a:Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->j()Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ltv/danmaku/android/util/b;

    .line 34
    .line 35
    iget-object v4, v3, Ltv/danmaku/android/util/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "xposed"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-static {v4, v5, v1, v7, v6}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;->e(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    iget-object v3, v3, Ltv/danmaku/android/util/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "substrate"

    .line 57
    .line 58
    invoke-static {v3, v4, v1, v7, v6}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_2
    const-string v2, "biliid.hook"

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v0
.end method

.method public static final d()Ljava/util/Map;
    .locals 7
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/c;->c()Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "axposed"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "false"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/c;->a()Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/c;->b()Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 49
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/android/b;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 65
    :goto_3
    if-nez v4, :cond_6

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/4 v5, 0x0

    .line 71
    :cond_6
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    const-string v1, "xposed"

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const-string v1, "substrate"

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const-string v1, ""

    .line 89
    .line 90
    :goto_5
    const-string v2, "maps"

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

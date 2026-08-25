.class public Lyk2/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static A(Landroid/content/Context;)Ldalvik/system/PathClassLoader;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ldalvik/system/PathClassLoader;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ldalvik/system/PathClassLoader;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Ldalvik/system/PathClassLoader;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Ldalvik/system/PathClassLoader;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "not found PathClassLoader"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private static B(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/bilibili/studio/videoeditor/d;->a:Lcom/bilibili/studio/videoeditor/d;

    .line 2
    .line 3
    const-string v0, "uper"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/bilibili/studio/videoeditor/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static C(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyk2/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lyk2/d;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lyk2/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lyk2/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lyk2/d;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, Lyk2/d;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized D(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lyk2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "otherBusiness"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lyk2/d;->E(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static declared-synchronized E(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lyk2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->MAIN_DEFAULT:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->setInitFrom(Ljava/lang/String;)Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p0, p1}, Lcom/bilibili/studio/editor/timeline/a;->d(Landroid/content/Context;Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static declared-synchronized F(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lyk2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bilibili/studio/template/data/c;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Lyk2/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1, p0}, Lyk2/b;->h(ZLjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-string v1, "NvsSDKLoadManager"

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "imageFilterResult is :"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    invoke-static {p0}, Lyk2/d;->I(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public static declared-synchronized G(Landroid/content/Context;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
        since = "\u4e34\u65f6\u65b9\u6848\u4e0d\u8981\u968f\u4fbf\u4f7f\u7528\uff0c\u76ee\u524d\u662f\u6392\u67e5\u95ee\u9898\u6240\u589e\u52a0"
    .end annotation

    .line 1
    const-class v0, Lyk2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-static {p0}, Lyk2/d;->I(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p0}, Lyk2/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1, p0}, Lyk2/b;->h(ZLjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string p1, "NvsSDKLoadManager"

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "imageFilterResult is :"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public static H()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/d;->a:Lcom/bilibili/studio/videoeditor/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/d;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static declared-synchronized I(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-class v0, Lyk2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lyk2/d;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lyk2/b;->j(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p0}, Lyk2/d;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lyk2/b;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, Lyk2/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lyk2/b;->k(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p0}, Lyk2/d;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lyk2/b;->i(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p0}, Lyk2/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lyk2/b;->d(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {p0}, Lyk2/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lyk2/b;->f(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {p0}, Lyk2/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lyk2/b;->e(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {p0}, Lyk2/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Lyk2/b;->g(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {p0}, Lyk2/d;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lyk2/b;->l(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const-string v9, "NvsSDKLoadManager"

    .line 77
    .line 78
    new-instance v10, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v11, "montageResult="

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ",audioEffectResult="

    .line 92
    .line 93
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ",pngResult="

    .line 100
    .line 101
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ",jpegResult="

    .line 108
    .line 109
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ",auroraResult="

    .line 116
    .line 117
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",auroraThirdPartResult="

    .line 124
    .line 125
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ",cvAuroraResult="

    .line 132
    .line 133
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ",cvResult="

    .line 140
    .line 141
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ",pbResult="

    .line 148
    .line 149
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v9, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    monitor-exit v0

    .line 166
    throw p0
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->MAIN_DEFAULT:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/timeline/a;->e(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/d;->a:Lcom/bilibili/studio/videoeditor/d;

    .line 2
    .line 3
    const-string v1, "android_aurora_resources"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "uper"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/studio/videoeditor/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android_aurora_thirdparty"

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lyk2/d;->e(Landroid/content/Context;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lyk2/d;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lyk2/d;->B(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lyk2/d;->g(Landroid/content/Context;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lyk2/d;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lyk2/d;->B(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lyk2/d;->j(Landroid/content/Context;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Landroid/content/Context;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lyk2/d;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lyk2/d;->B(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lyk2/d;->m(Landroid/content/Context;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lyk2/d;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lyk2/d;->B(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lyk2/d;->p(Landroid/content/Context;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static p(Landroid/content/Context;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lyk2/d;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lyk2/d;->B(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lyk2/d;->s(Landroid/content/Context;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static s(Landroid/content/Context;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lyk2/d;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lyk2/d;->B(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lyk2/d;->v(Landroid/content/Context;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static v(Landroid/content/Context;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lyk2/d;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lyk2/d;->B(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lyk2/d;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bilibili/studio/videoeditor/d;->a:Lcom/bilibili/studio/videoeditor/d;

    .line 6
    .line 7
    const-string v1, "uper"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0, v2}, Lcom/bilibili/studio/videoeditor/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "ms sdk path is empty "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static y(Landroid/content/Context;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lyk2/d;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lyk2/d;->B(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

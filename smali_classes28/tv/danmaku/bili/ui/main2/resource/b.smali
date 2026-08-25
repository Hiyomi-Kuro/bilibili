.class public Ltv/danmaku/bili/ui/main2/resource/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a()Ltv/danmaku/bili/ui/main2/resource/m;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "channel"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwl2/h;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/m;

    .line 16
    .line 17
    const-string v1, "bilibili://main/top_category"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/main2/resource/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v4, Ltv/danmaku/bili/k0;->k3:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "activity://liveStreaming/home"

    .line 27
    .line 28
    sget v5, Ltv/danmaku/bili/g0;->z:I

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Ltv/danmaku/bili/k0;->l3:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "bilibili://uper/user_center/add_archive/?from=1"

    .line 49
    .line 50
    sget v5, Ltv/danmaku/bili/g0;->A:I

    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v5}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Ltv/danmaku/bili/k0;->m3:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "bilibili://uper/user_center/add_archive/?from=0"

    .line 71
    .line 72
    sget v5, Ltv/danmaku/bili/g0;->B:I

    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v5}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v3, Ltv/danmaku/bili/k0;->j3:I

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "bilibili://uper/user_center/add_archive/?from=2"

    .line 93
    .line 94
    sget v4, Ltv/danmaku/bili/g0;->y:I

    .line 95
    .line 96
    invoke-direct {v2, v0, v3, v4}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public static c()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/o;",
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
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v8, Ltv/danmaku/bili/ui/main2/resource/o;

    .line 11
    .line 12
    const-string v3, "20"

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v4, Ltv/danmaku/bili/k0;->y:I

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "bilibili://live/home"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const-string v7, "\u76f4\u64adtab"

    .line 28
    .line 29
    move-object v2, v8

    .line 30
    invoke-direct/range {v2 .. v7}, Ltv/danmaku/bili/ui/main2/resource/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/o;

    .line 37
    .line 38
    const-string v10, "24"

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Ltv/danmaku/bili/k0;->z:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-string v12, "bilibili://pegasus/promo"

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    const-string v14, "\u63a8\u8350tab"

    .line 54
    .line 55
    move-object v9, v2

    .line 56
    invoke-direct/range {v9 .. v14}, Ltv/danmaku/bili/ui/main2/resource/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/o;

    .line 63
    .line 64
    const-string v4, "27"

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v5, Ltv/danmaku/bili/k0;->x:I

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "bilibili://pegasus/hottopic"

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    const-string v8, "hottopic"

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    invoke-direct/range {v3 .. v8}, Ltv/danmaku/bili/ui/main2/resource/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/o;

    .line 95
    .line 96
    const-string v4, "30"

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget v5, Lnc/n;->u2:I

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "bilibili://pgc/home"

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    const-string v8, "bangumi"

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    invoke-direct/range {v3 .. v8}, Ltv/danmaku/bili/ui/main2/resource/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/o;

    .line 121
    .line 122
    const-string v10, "13"

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v3, Ltv/danmaku/bili/k0;->w:I

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string v12, "bilibili://pgc/home?home_flow_type=2"

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    const-string v14, "film"

    .line 138
    .line 139
    move-object v9, v2

    .line 140
    invoke-direct/range {v9 .. v14}, Ltv/danmaku/bili/ui/main2/resource/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_0
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/l;",
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
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v8, Ltv/danmaku/bili/ui/main2/resource/l;

    .line 14
    .line 15
    const-string v3, "38"

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Ltv/danmaku/bili/k0;->i6:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v1, "action://link/home/menu"

    .line 28
    .line 29
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/resource/b;->f(Ljava/lang/String;)Lt91/b;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "action://link/home/menu"

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v2, v8

    .line 37
    invoke-direct/range {v2 .. v7}, Ltv/danmaku/bili/ui/main2/resource/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lt91/b;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/n;",
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
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v9, Ltv/danmaku/bili/ui/main2/resource/n;

    .line 14
    .line 15
    const-string v3, "200"

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v4, Ltv/danmaku/bili/k0;->F4:I

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v2, "bilibili://main/home"

    .line 28
    .line 29
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/resource/b;->f(Ljava/lang/String;)Lt91/b;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "bilibili://main/home"

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const-string v8, "home"

    .line 37
    .line 38
    move-object v2, v9

    .line 39
    invoke-direct/range {v2 .. v8}, Ltv/danmaku/bili/ui/main2/resource/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lt91/b;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/n;

    .line 46
    .line 47
    const-string v11, "202"

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Ltv/danmaku/bili/k0;->C3:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const-string v3, "bilibili://following/home"

    .line 60
    .line 61
    invoke-static {v3}, Ltv/danmaku/bili/ui/main2/resource/b;->f(Ljava/lang/String;)Lt91/b;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const-string v14, "bilibili://following/home"

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    const-string v16, "dynamic"

    .line 69
    .line 70
    move-object v10, v2

    .line 71
    invoke-direct/range {v10 .. v16}, Ltv/danmaku/bili/ui/main2/resource/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lt91/b;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/n;

    .line 84
    .line 85
    invoke-direct {v2}, Ltv/danmaku/bili/ui/main2/resource/n;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    iput-boolean v3, v2, Ltv/danmaku/bili/ui/main2/resource/n;->k:Z

    .line 90
    .line 91
    const-string v4, "606"

    .line 92
    .line 93
    iput-object v4, v2, Ltv/danmaku/bili/ui/main2/resource/n;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "bilibili://uper/center_plus?relation_from=center_plus&tab_index=2"

    .line 96
    .line 97
    iput-object v4, v2, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget v5, Ltv/danmaku/bili/k0;->F3:I

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v2, Ltv/danmaku/bili/ui/main2/resource/n;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput v3, v2, Ltv/danmaku/bili/ui/main2/resource/n;->i:I

    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/n;

    .line 117
    .line 118
    const-string v6, "203"

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget v4, Ltv/danmaku/bili/k0;->E3:I

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v3, "bilibili://mall/home"

    .line 131
    .line 132
    invoke-static {v3}, Ltv/danmaku/bili/ui/main2/resource/b;->f(Ljava/lang/String;)Lt91/b;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v9, "bilibili://mall/home"

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    const-string v11, "\u4f1a\u5458\u8d2dBottom"

    .line 140
    .line 141
    move-object v5, v2

    .line 142
    invoke-direct/range {v5 .. v11}, Ltv/danmaku/bili/ui/main2/resource/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lt91/b;Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_1
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/n;

    .line 149
    .line 150
    const-string v13, "204"

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget v3, Ltv/danmaku/bili/k0;->H3:I

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const-string v1, "bilibili://user_center/mine"

    .line 163
    .line 164
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/resource/b;->f(Ljava/lang/String;)Lt91/b;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const-string v16, "bilibili://user_center/mine"

    .line 169
    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    const-string v18, "\u6211\u7684Bottom"

    .line 173
    .line 174
    move-object v12, v2

    .line 175
    invoke-direct/range {v12 .. v18}, Ltv/danmaku/bili/ui/main2/resource/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lt91/b;Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method static f(Ljava/lang/String;)Lt91/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bilibili://main/home"

    .line 6
    .line 7
    invoke-static {v1, p0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lt91/d;

    .line 14
    .line 15
    new-instance v1, Lt91/c$b;

    .line 16
    .line 17
    invoke-direct {v1}, Lt91/c$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v2, Lod/d;->h2:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lt91/c$b;->c(I)Lt91/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lod/d;->g2:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lt91/c$b;->b(I)Lt91/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lt91/c$b;->a()Lt91/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v0, v1}, Lt91/d;-><init>(Landroid/content/Context;Lt91/c;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string v1, "bilibili://pegasus/channel"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance p0, Lt91/d;

    .line 49
    .line 50
    new-instance v1, Lt91/c$b;

    .line 51
    .line 52
    invoke-direct {v1}, Lt91/c$b;-><init>()V

    .line 53
    .line 54
    .line 55
    sget v2, Lod/d;->n2:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lt91/c$b;->c(I)Lt91/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lod/d;->m2:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lt91/c$b;->b(I)Lt91/c$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lt91/c$b;->a()Lt91/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, v0, v1}, Lt91/d;-><init>(Landroid/content/Context;Lt91/c;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    const-string v1, "bilibili://following/home"

    .line 76
    .line 77
    invoke-static {v1, p0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance p0, Lt91/d;

    .line 84
    .line 85
    new-instance v1, Lt91/c$b;

    .line 86
    .line 87
    invoke-direct {v1}, Lt91/c$b;-><init>()V

    .line 88
    .line 89
    .line 90
    sget v2, Lod/d;->l2:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lt91/c$b;->c(I)Lt91/c$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lod/d;->k2:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lt91/c$b;->b(I)Lt91/c$b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lt91/c$b;->a()Lt91/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p0, v0, v1}, Lt91/d;-><init>(Landroid/content/Context;Lt91/c;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    const-string v1, "bilibili://mall/home"

    .line 111
    .line 112
    invoke-static {v1, p0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    new-instance p0, Lt91/d;

    .line 119
    .line 120
    new-instance v1, Lt91/c$b;

    .line 121
    .line 122
    invoke-direct {v1}, Lt91/c$b;-><init>()V

    .line 123
    .line 124
    .line 125
    sget v2, Lod/d;->p2:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lt91/c$b;->c(I)Lt91/c$b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v2, Lod/d;->o2:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lt91/c$b;->b(I)Lt91/c$b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lt91/c$b;->a()Lt91/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p0, v0, v1}, Lt91/d;-><init>(Landroid/content/Context;Lt91/c;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_3
    const-string v1, "bilibili://user_center/mine"

    .line 146
    .line 147
    invoke-static {v1, p0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    new-instance p0, Lt91/d;

    .line 154
    .line 155
    new-instance v1, Lt91/c$b;

    .line 156
    .line 157
    invoke-direct {v1}, Lt91/c$b;-><init>()V

    .line 158
    .line 159
    .line 160
    sget v2, Lod/d;->j2:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lt91/c$b;->c(I)Lt91/c$b;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget v2, Lod/d;->i2:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lt91/c$b;->b(I)Lt91/c$b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lt91/c$b;->a()Lt91/c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {p0, v0, v1}, Lt91/d;-><init>(Landroid/content/Context;Lt91/c;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    const-string v1, "bilibili://following/home_bottom_tab_activity_tab"

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    new-instance p0, Lt91/d;

    .line 195
    .line 196
    new-instance v1, Lt91/c$b;

    .line 197
    .line 198
    invoke-direct {v1}, Lt91/c$b;-><init>()V

    .line 199
    .line 200
    .line 201
    sget v2, Lod/d;->f2:I

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lt91/c$b;->c(I)Lt91/c$b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget v2, Lod/d;->e2:I

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lt91/c$b;->b(I)Lt91/c$b;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lt91/c$b;->a()Lt91/c;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {p0, v0, v1}, Lt91/d;-><init>(Landroid/content/Context;Lt91/c;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_5
    const-string v1, "action://game_center/home/menu"

    .line 222
    .line 223
    invoke-static {v1, p0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    new-instance p0, Lt91/e;

    .line 230
    .line 231
    sget v1, Ltv/danmaku/bili/widget/l;->a:I

    .line 232
    .line 233
    invoke-direct {p0, v0, v1}, Lt91/e;-><init>(Landroid/content/Context;I)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_6
    const-string v1, "action://link/home/menu"

    .line 238
    .line 239
    invoke-static {v1, p0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_7

    .line 244
    .line 245
    new-instance p0, Lt91/e;

    .line 246
    .line 247
    sget v1, Ltv/danmaku/bili/g0;->e0:I

    .line 248
    .line 249
    invoke-direct {p0, v0, v1}, Lt91/e;-><init>(Landroid/content/Context;I)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_7
    const/4 p0, 0x0

    .line 254
    return-object p0
.end method

.class public Lur2/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/manuscript/bean/MenuBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, Lur2/b;->c(Landroid/content/Context;I)Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private static b(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/manuscript/bean/MenuBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, v0}, Lur2/b;->c(Landroid/content/Context;I)Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p0, v0}, Lur2/b;->c(Landroid/content/Context;I)Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p0, v0}, Lur2/b;->c(Landroid/content/Context;I)Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private static c(Landroid/content/Context;I)Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    new-instance p1, Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 7
    .line 8
    sget v0, Ldo2/i;->U4:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    sget v1, Ldo2/e;->o1:I

    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v1}, Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 23
    .line 24
    sget v0, Ldo2/i;->z0:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    sget v1, Ldo2/e;->v1:I

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, v1}, Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    new-instance p1, Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 39
    .line 40
    sget v0, Ldo2/i;->y0:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x7

    .line 47
    sget v1, Ldo2/e;->y1:I

    .line 48
    .line 49
    invoke-direct {p1, p0, v0, v1}, Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 54
    .line 55
    sget v0, Ldo2/i;->A0:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x6

    .line 62
    sget v1, Ldo2/e;->v1:I

    .line 63
    .line 64
    invoke-direct {p1, p0, v0, v1}, Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_4
    new-instance p1, Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 69
    .line 70
    sget v0, Ldo2/i;->x0:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v0, 0x5

    .line 77
    sget v1, Ldo2/e;->w1:I

    .line 78
    .line 79
    invoke-direct {p1, p0, v0, v1}, Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_5
    new-instance p1, Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 84
    .line 85
    sget v0, Ldo2/i;->S4:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v0, 0x4

    .line 92
    sget v1, Ldo2/e;->J0:I

    .line 93
    .line 94
    invoke-direct {p1, p0, v0, v1}, Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 99
    .line 100
    sget v0, Ldo2/i;->Q4:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v0, 0x3

    .line 107
    sget v1, Ldo2/e;->X0:I

    .line 108
    .line 109
    invoke-direct {p1, p0, v0, v1}, Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_7
    new-instance p1, Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 114
    .line 115
    sget v0, Ldo2/i;->R4:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/4 v0, 0x2

    .line 122
    sget v1, Ldo2/e;->j0:I

    .line 123
    .line 124
    invoke-direct {p1, p0, v0, v1}, Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_8
    new-instance p1, Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 129
    .line 130
    sget v0, Ldo2/i;->T4:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/4 v0, 0x1

    .line 137
    sget v1, Ldo2/e;->B1:I

    .line 138
    .line 139
    invoke-direct {p1, p0, v0, v1}, Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/manuscript/bean/MenuBean;",
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/upper/util/i;->c(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;)Lcom/bilibili/upper/module/manuscript/bean/RemoteMenuBean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private static e(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/manuscript/bean/MenuBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, Lur2/b;->c(Landroid/content/Context;I)Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static f(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Ljava/util/List;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/manuscript/bean/MenuBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Lur2/b;->e(Landroid/content/Context;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/bilibili/upper/util/i;->d(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget p1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 23
    .line 24
    invoke-static {p0, p1}, Lur2/b;->b(Landroid/content/Context;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget p1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 30
    .line 31
    invoke-static {p0, p1}, Lur2/b;->a(Landroid/content/Context;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Ljava/util/List;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/manuscript/bean/MenuBean;",
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
    iget v1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x6

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->isSubmitFailNotFromServer()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-static {p0, v1}, Lur2/b;->c(Landroid/content/Context;I)Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/4 v1, 0x7

    .line 31
    invoke-static {p0, v1}, Lur2/b;->c(Landroid/content/Context;I)Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-static {p0, v3}, Lur2/b;->c(Landroid/content/Context;I)Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    invoke-static {p0, v2}, Lur2/b;->c(Landroid/content/Context;I)Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    iget v1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 55
    .line 56
    const/16 v4, 0x3e8

    .line 57
    .line 58
    if-ne v1, v4, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v8, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_1
    new-instance v1, Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 66
    .line 67
    sget v4, Ldo2/i;->T4:I

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x1

    .line 74
    sget v7, Ldo2/e;->B1:I

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v4, v1

    .line 78
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-wide v4, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long p1, v4, v6

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object p1, p2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->menuRule:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;->moreList:Ljava/util/List;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;

    .line 117
    .line 118
    iget p2, p2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;->type:I

    .line 119
    .line 120
    if-ne p2, v2, :cond_3

    .line 121
    .line 122
    const/4 p2, 0x2

    .line 123
    invoke-static {p0, p2}, Lur2/b;->c(Landroid/content/Context;I)Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    if-ne p2, v3, :cond_2

    .line 132
    .line 133
    const/4 p2, 0x3

    .line 134
    invoke-static {p0, p2}, Lur2/b;->c(Landroid/content/Context;I)Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/4 p1, 0x4

    .line 143
    invoke-static {p0, p1}, Lur2/b;->c(Landroid/content/Context;I)Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

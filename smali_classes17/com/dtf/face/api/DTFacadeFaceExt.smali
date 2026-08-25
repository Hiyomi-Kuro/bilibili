.class public Lcom/dtf/face/api/DTFacadeFaceExt;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFaceGuardVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lrw2/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->q()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/dtf/toyger/base/algorithm/Toyger;->loadLibrary(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/dtf/toyger/base/HandlerThreadPool;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static initCallBack(Lcom/dtf/face/api/DTFacade;Ljava/util/HashMap;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dtf/face/api/DTFacade;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p2, "ext_params_key_use_video"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgw2/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lgw2/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcw2/a;->z0(Lcom/dtf/face/verify/IOcrResultCallback;)Lcw2/a;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "true"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Lcw2/a;->o0(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lcw2/a;->o0(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Lcw2/a;->o0(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/dtf/face/api/DTFacadeFaceExt$1;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/dtf/face/api/DTFacadeFaceExt$1;-><init>(Lcom/dtf/face/api/DTFacade;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcw2/b;->R(Lcom/dtf/face/verify/IVerifyResultCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method public static initOthers(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lrw2/a;->d(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static initWorkState()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcw2/d;->k()Lcw2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/d;->h()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/dtf/face/WorkState;->INIT:Lcom/dtf/face/WorkState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcw2/b;->Q(Lcom/dtf/face/WorkState;)Lcom/dtf/face/WorkState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static release()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/dtf/toyger/base/HandlerThreadPool;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcw2/d;->k()Lcw2/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcw2/d;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static updateResult(Lcom/dtf/face/api/DTResponse;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcw2/c;->f:[B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dtf/face/api/DTResponse;->lastBitmap:[B

    .line 8
    .line 9
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcw2/a;->X()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcw2/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/dtf/face/api/DTResponse;->videoFilePath:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcw2/c;->b:[B

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dtf/face/api/DTResponse;->bitmap:[B

    .line 38
    .line 39
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcw2/c;->e:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcw2/c;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/dtf/face/api/DTResponse;->faceImageContent:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lcw2/c;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcw2/a;->g0()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcw2/c;->c:[B

    .line 90
    .line 91
    iput-object v0, p0, Lcom/dtf/face/api/DTResponse;->ocrFrontBitmap:[B

    .line 92
    .line 93
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcw2/c;->d:[B

    .line 98
    .line 99
    iput-object v0, p0, Lcom/dtf/face/api/DTResponse;->ocrBackBitmap:[B

    .line 100
    .line 101
    :cond_2
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcw2/a;->s()Lcom/dtf/face/config/AndroidDocConfig;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcw2/a;->Y()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcw2/a;->C()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/dtf/face/api/DTResponse;->cardImageContent:Ljava/util/List;

    .line 130
    .line 131
    :cond_3
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lcw2/c;->g:Ljava/util/Map;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lcw2/c;->g:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_4

    .line 150
    .line 151
    new-instance v0, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/dtf/face/api/DTResponse;->extInfo:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object p0, p0, Lcw2/c;->g:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lcw2/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, p0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-void
.end method

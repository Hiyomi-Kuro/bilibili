.class public final Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->E(Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

.field final synthetic c:Landroid/app/Application;

.field final synthetic d:Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;Landroid/app/Application;Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->c:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->d:Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->e:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->f:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/archivetask/step/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "ArchiveSubmitStep"

    .line 10
    .line 11
    const-string v0, "submitArchiveEdit...onError...but is canceled"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->o(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->j(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 30
    .line 31
    invoke-static {v0, v10}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->l(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 35
    .line 36
    invoke-static {v0, v10}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->n(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 40
    .line 41
    invoke-static {v0, v10}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->g(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 45
    .line 46
    const-string v2, "fail"

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->e:J

    .line 49
    .line 50
    iget-wide v5, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->f:J

    .line 51
    .line 52
    iget-object v7, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->g:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, "back_archive"

    .line 55
    .line 56
    const-string v9, "edit"

    .line 57
    .line 58
    const-string v11, "-0002"

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    move-object v12, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-virtual/range {v1 .. v12}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->B2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/upper/module/archivetask/step/c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "ArchiveSubmitStep"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v1, "submitArchiveEdit...onSuccess...but is canceled"

    .line 16
    .line 17
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v5, v1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-static {v1, v5}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->o(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->c:Landroid/app/Application;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/bilibili/upper/module/archivetask/step/c;->b()Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->o()Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/bilibili/upper/module/archivetask/step/c;->b()Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->n()Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->d:Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;

    .line 58
    .line 59
    iget-wide v7, v7, Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;->aid:J

    .line 60
    .line 61
    invoke-static {v1, v5, v6, v7, v8}, Lcom/bilibili/upper/util/a;->a(Landroid/content/Context;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;J)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/upper/module/archivetask/step/c;->b()Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, Lcom/bilibili/upper/module/archivetask/context/a;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/bilibili/upper/module/archivetask/step/c;->b()Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->u()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-direct {v5, v6, v7, v4}, Lcom/bilibili/upper/module/archivetask/context/a;-><init>(JLsf3/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->y(Lcom/bilibili/upper/module/archivetask/context/b;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->h(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 94
    .line 95
    const-string v5, "success"

    .line 96
    .line 97
    iget-wide v6, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->e:J

    .line 98
    .line 99
    iget-wide v8, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->f:J

    .line 100
    .line 101
    iget-object v10, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->g:Ljava/lang/String;

    .line 102
    .line 103
    const-string v11, "back_archive"

    .line 104
    .line 105
    const-string v12, "edit"

    .line 106
    .line 107
    const-string v13, ""

    .line 108
    .line 109
    const-string v14, ""

    .line 110
    .line 111
    iget-object v15, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v15}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->B2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "onSuccess---submitSuccess-"

    .line 117
    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v3, v1, v2}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_1
    iget-object v5, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 125
    .line 126
    const/4 v6, 0x3

    .line 127
    invoke-static {v5, v6}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->o(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 131
    .line 132
    iget-object v6, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->c:Landroid/app/Application;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v4, v1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 137
    .line 138
    :cond_2
    invoke-static {v5, v6, v4}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->m(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 143
    .line 144
    invoke-static {v5, v4}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->l(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 148
    .line 149
    invoke-static {v5, v4}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->n(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 153
    .line 154
    invoke-static {v5, v4}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->g(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget v1, v1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    :goto_0
    move-object/from16 v17, v1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    :goto_1
    const-string v1, "-0001"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_2
    sget-object v7, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 179
    .line 180
    const-string v8, "fail"

    .line 181
    .line 182
    iget-wide v9, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->e:J

    .line 183
    .line 184
    iget-wide v11, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->f:J

    .line 185
    .line 186
    iget-object v13, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->g:Ljava/lang/String;

    .line 187
    .line 188
    const-string v14, "back_archive"

    .line 189
    .line 190
    const-string v15, "edit"

    .line 191
    .line 192
    iget-object v1, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$c;->h:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v16, v4

    .line 195
    .line 196
    move-object/from16 v18, v1

    .line 197
    .line 198
    invoke-virtual/range {v7 .. v18}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->B2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v5, "onSuccess---submitFail- "

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-array v2, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v3, v1, v2}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-void
.end method

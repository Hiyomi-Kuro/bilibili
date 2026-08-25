.class public final Lcom/bilibili/upper/comm/router/service/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgr1/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/upper/comm/router/service/d;",
        "Lgr1/h;",
        "Landroid/content/Context;",
        "context",
        "",
        "uploadId",
        "Lgf3/s;",
        "l",
        "draftId",
        "",
        "c",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "a",
        "e",
        "b",
        "g",
        "d",
        "f",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


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

.method public static synthetic h(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/comm/router/service/d;->j(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/comm/router/service/d;->k(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lz31/c$a;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lta3/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lz31/c$a;

    .line 12
    .line 13
    invoke-interface {p1}, Lz31/c$a;->s()Lz31/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/bilibili/gripper/api/updater/UpdaterActionType;->MANUAL:Lcom/bilibili/gripper/api/updater/UpdaterActionType;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v0 .. v5}, Lz31/b;->b(Lz31/c;Landroid/app/Activity;Lcom/bilibili/gripper/api/updater/UpdaterActionType;Lar3/c;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final k(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Landroid/content/Context;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldo1/k$b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Ldo1/k$b;-><init>(Landroid/content/Context;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ldo1/k$b;->k()Ldo1/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ldo1/k;->p()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 13

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "editor"

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "extra_key_draft_id"

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v8, "fail"

    .line 22
    .line 23
    cmp-long v9, v4, v6

    .line 24
    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    const-string p1, "draft id = 0"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v8, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-static {p1}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v4, v5}, Lto2/a;->d(J)Lcom/bilibili/upper/db/table/DraftBean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "current_edit"

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    new-instance v6, Lcom/bilibili/upper/db/table/DraftBean;

    .line 46
    .line 47
    invoke-direct {v6}, Lcom/bilibili/upper/db/table/DraftBean;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-wide v4, v6, Lcom/bilibili/upper/db/table/DraftBean;->draftId:J

    .line 51
    .line 52
    iput-object v7, v6, Lcom/bilibili/upper/db/table/DraftBean;->current:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    const-string v4, "extra_key_current_flow"

    .line 55
    .line 56
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eq v4, v5, :cond_3

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    if-eq v4, v9, :cond_2

    .line 65
    .line 66
    iput-object v7, v6, Lcom/bilibili/upper/db/table/DraftBean;->current:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v4, "current_upload"

    .line 70
    .line 71
    iput-object v4, v6, Lcom/bilibili/upper/db/table/DraftBean;->current:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v4, "current_video"

    .line 75
    .line 76
    iput-object v4, v6, Lcom/bilibili/upper/db/table/DraftBean;->current:Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    const-string v4, "extra_key_upload_id"

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    iget-wide v11, v6, Lcom/bilibili/upper/db/table/DraftBean;->uploadId:J

    .line 85
    .line 86
    cmp-long v7, v9, v11

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-direct {p0, p1, v11, v12}, Lcom/bilibili/upper/comm/router/service/d;->l(Landroid/content/Context;J)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    iput-wide v9, v6, Lcom/bilibili/upper/db/table/DraftBean;->uploadId:J

    .line 98
    .line 99
    const-string v4, "extra_key_file_path"

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v6, Lcom/bilibili/upper/db/table/DraftBean;->filePath:Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, "extra_key_server_file_name"

    .line 108
    .line 109
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v6, Lcom/bilibili/upper/db/table/DraftBean;->resultFile:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    iput-wide v9, v6, Lcom/bilibili/upper/db/table/DraftBean;->time:J

    .line 128
    .line 129
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    iput-wide v9, v6, Lcom/bilibili/upper/db/table/DraftBean;->mid:J

    .line 138
    .line 139
    const-string v4, "extra_key_edit_video_info"

    .line 140
    .line 141
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, v6, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    .line 146
    .line 147
    sget-object p2, Lcom/bilibili/upper/module/draft/helper/h;->a:Lcom/bilibili/upper/module/draft/helper/h;

    .line 148
    .line 149
    invoke-virtual {p2, v6}, Lcom/bilibili/upper/module/draft/helper/h;->a(Lcom/bilibili/upper/db/table/DraftBean;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v6}, Lto2/a;->k(Lcom/bilibili/upper/db/table/DraftBean;)J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    const-wide/16 v6, -0x1

    .line 161
    .line 162
    cmp-long v4, p1, v6

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_5
    if-eqz v2, :cond_6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const-string v3, "insert db failed"

    .line 171
    .line 172
    :goto_1
    if-eqz v2, :cond_7

    .line 173
    .line 174
    const-string v8, "success"

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v0, v1, v8, v3}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return v2
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lnp2/f;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lto2/a;->d(J)Lcom/bilibili/upper/db/table/DraftBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public d()V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {v1}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lto2/a;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v1}, Lnp2/c;->g(Landroid/content/Context;)Lnp2/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lnp2/c;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v1}, Lnp2/c;->g(Landroid/content/Context;)Lnp2/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lnp2/c;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    move-wide v1, v2

    .line 42
    move-wide v3, v4

    .line 43
    move-wide v5, v6

    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->s(JJJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lto2/a;->b(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget v2, Ldo2/i;->j8:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Ldo2/i;->i8:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/bilibili/upper/comm/router/service/b;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lcom/bilibili/upper/comm/router/service/b;-><init>(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Ldo2/i;->u8:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/bilibili/upper/comm/router/service/c;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/bilibili/upper/comm/router/service/c;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lto2/a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

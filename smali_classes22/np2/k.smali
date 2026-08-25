.class public Lnp2/k;
.super Lnp2/i;
.source "BL"


# instance fields
.field private h:Ljava/lang/String;

.field private i:Z

.field public j:Ldo1/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private l:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

.field private m:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

.field private n:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:J

.field private final s:Lcom/bilibili/lib/videoupload/callback/f;

.field private final t:Lcom/bilibili/lib/videoupload/callback/e;


# direct methods
.method constructor <init>(Lnp2/h;Landroid/content/Context;J)V
    .locals 8

    .line 1
    invoke-static {p2}, Lnp2/c;->g(Landroid/content/Context;)Lnp2/c;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lnp2/c;->h(J)Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;

    move-result-object v0

    iget-wide v6, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->uploadId:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lnp2/k;-><init>(Lnp2/h;Landroid/content/Context;JJ)V

    return-void
.end method

.method constructor <init>(Lnp2/h;Landroid/content/Context;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnp2/i;-><init>(Lnp2/h;)V

    const-string p1, "ArchiveTaskOne"

    iput-object p1, p0, Lnp2/k;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnp2/k;->q:Z

    .line 3
    new-instance p1, Lnp2/k$a;

    invoke-direct {p1, p0}, Lnp2/k$a;-><init>(Lnp2/k;)V

    iput-object p1, p0, Lnp2/k;->s:Lcom/bilibili/lib/videoupload/callback/f;

    .line 4
    new-instance p1, Lnp2/k$b;

    invoke-direct {p1, p0}, Lnp2/k$b;-><init>(Lnp2/k;)V

    iput-object p1, p0, Lnp2/k;->t:Lcom/bilibili/lib/videoupload/callback/e;

    iput-object p2, p0, Lnp2/k;->k:Landroid/content/Context;

    iput-wide p3, p0, Lnp2/k;->o:J

    .line 5
    new-instance p1, Ldo1/k$b;

    invoke-direct {p1, p2, p5, p6}, Ldo1/k$b;-><init>(Landroid/content/Context;J)V

    invoke-virtual {p1}, Ldo1/k$b;->k()Ldo1/k;

    move-result-object p1

    iput-object p1, p0, Lnp2/k;->j:Ldo1/k;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lnp2/k;->P(Ldo1/k;)V

    return-void
.end method

.method private I()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lnp2/k;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnp2/k;->p:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lnp2/k;->j:Ldo1/k;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ldo1/k;->v()Ldo1/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lnp2/k;->j:Ldo1/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldo1/k;->v()Ldo1/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ldo1/l;->A()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, ""

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lnp2/k;->h:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const-string v3, "getUploadFileName = %s"

    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private synthetic L(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnp2/k;->j:Ldo1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lnp2/k;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lnp2/c;->g(Landroid/content/Context;)Lnp2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v2, p0, Lnp2/k;->o:J

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lnp2/c;->h(J)Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lnp2/k;->j:Ldo1/k;

    .line 27
    .line 28
    invoke-virtual {v2}, Ldo1/k;->s()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->uploadId:J

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq p1, v3, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    if-eq p1, v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    if-eq p1, v4, :cond_2

    .line 43
    .line 44
    iput v2, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->currentTaskStep:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x2

    .line 48
    iput v4, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->currentTaskStep:I

    .line 49
    .line 50
    :goto_0
    iget-object v4, p0, Lnp2/k;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v4, p0, Lnp2/k;->p:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->resultFile:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    iget-object v4, p0, Lnp2/k;->n:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->jsonRules:Ljava/lang/String;

    .line 71
    .line 72
    :cond_4
    iget-object v4, p0, Lnp2/k;->l:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 73
    .line 74
    instance-of v4, v4, Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    const-string v4, "type_edit"

    .line 79
    .line 80
    iput-object v4, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->type:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string v4, "type_add"

    .line 84
    .line 85
    iput-object v4, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->type:Ljava/lang/String;

    .line 86
    .line 87
    :goto_1
    iget-wide v4, p0, Lnp2/k;->o:J

    .line 88
    .line 89
    iput-wide v4, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->taskId:J

    .line 90
    .line 91
    iput p1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->taskStatus:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lnp2/i;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->filePath:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p0, Lnp2/k;->j:Ldo1/k;

    .line 100
    .line 101
    invoke-virtual {p1}, Ldo1/k;->v()Ldo1/l;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ldo1/l;->H()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    float-to-int p1, p1

    .line 110
    iput p1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->progress:I

    .line 111
    .line 112
    iget-wide v4, p0, Lnp2/k;->r:J

    .line 113
    .line 114
    iput-wide v4, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->avid:J

    .line 115
    .line 116
    iget-object p1, p0, Lnp2/k;->l:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->json:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p0, Lnp2/k;->m:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->reportJson:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p0, Lnp2/i;->f:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->materialCollectJson:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p0, Lnp2/i;->g:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->editVideoInfoJson:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p0, Lnp2/k;->l:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object p1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->json:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 v2, 0x0

    .line 162
    :cond_7
    :goto_2
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->f()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    const-string p1, "update task one,mRequestAdd is null,but return"

    .line 173
    .line 174
    invoke-virtual {p0, v3, p1, v0}, Lnp2/i;->m(ILjava/lang/String;Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_8
    iget-object p1, p0, Lnp2/k;->k:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {p1}, Lnp2/c;->g(Landroid/content/Context;)Lnp2/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v0}, Lnp2/c;->l(Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)J

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    const/4 p1, 0x3

    .line 190
    const-string v2, "update task one mRequestAdd is null"

    .line 191
    .line 192
    invoke-virtual {p0, p1, v2, v0}, Lnp2/i;->m(ILjava/lang/String;Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    return-object v1
.end method

.method public static synthetic p(Lnp2/k;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp2/k;->L(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic q(Lnp2/k;)Lcom/bilibili/lib/videoupload/callback/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2/k;->s:Lcom/bilibili/lib/videoupload/callback/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lnp2/k;)Lcom/bilibili/lib/videoupload/callback/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2/k;->t:Lcom/bilibili/lib/videoupload/callback/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lnp2/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2/k;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lnp2/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnp2/k;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(Lnp2/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lnp2/k;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic v(Lnp2/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnp2/k;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Lnp2/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2/k;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnp2/i;->A(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnp2/i;->a:Lnp2/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lnp2/h;->A(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/k;->j:Ldo1/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ldo1/k;->v()Ldo1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldo1/l;->Z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public C()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnp2/i;->g:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/k;->j:Ldo1/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ldo1/k;->v()Ldo1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldo1/l;->H()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public E()Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/k;->m:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 2
    .line 3
    return-object v0
.end method

.method F()Lcom/bilibili/upper/contribute/up/entity/RequestAdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/k;->l:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 2
    .line 3
    return-object v0
.end method

.method G()Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/k;->n:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnp2/k;->j:Ldo1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldo1/k;->v()Ldo1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnp2/k;->j:Ldo1/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldo1/k;->v()Ldo1/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ldo1/l;->O()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnp2/k;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnp2/k;->j:Ldo1/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldo1/k;->F()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnp2/k;->j:Ldo1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ldo1/k;->v()Ldo1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldo1/l;->b0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnp2/k;->k:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/upper/util/t;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method M(Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp2/k;->n:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

    .line 2
    .line 3
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp2/k;->j:Ldo1/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ldo1/k;->u()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1, v0}, Lnp2/i;->k(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnp2/k;->O(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnp2/k;->j:Ldo1/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldo1/k;->F()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public O(I)V
    .locals 1

    .line 1
    new-instance v0, Lnp2/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnp2/j;-><init>(Lnp2/k;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P(Ldo1/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lnp2/k;->j:Ldo1/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldo1/k;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lnp2/i;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnp2/k;->j:Ldo1/k;

    .line 11
    .line 12
    iget-object v1, p0, Lnp2/k;->s:Lcom/bilibili/lib/videoupload/callback/f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldo1/k;->j(Lcom/bilibili/lib/videoupload/callback/f;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnp2/k;->j:Ldo1/k;

    .line 18
    .line 19
    iget-object v1, p0, Lnp2/k;->t:Lcom/bilibili/lib/videoupload/callback/e;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldo1/k;->i(Lcom/bilibili/lib/videoupload/callback/e;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnp2/k;->j:Ldo1/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldo1/k;->v()Ldo1/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lnp2/k;->h:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldo1/k;->v()Ldo1/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ldo1/l;->H()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    invoke-virtual {p1}, Ldo1/k;->v()Ldo1/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ldo1/l;->L()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v2, 0x1

    .line 65
    aput-object p1, v1, v2

    .line 66
    .line 67
    const-string p1, "setUploadTask...progress = %s status = %s"

    .line 68
    .line 69
    invoke-static {v0, p1, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lnp2/k;->j:Ldo1/k;

    .line 73
    .line 74
    invoke-virtual {p1}, Ldo1/k;->v()Ldo1/l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ldo1/l;->L()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x6

    .line 83
    if-ne p1, v0, :cond_0

    .line 84
    .line 85
    iput-boolean v2, p0, Lnp2/k;->i:Z

    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnp2/k;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/i;->a:Lnp2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lnp2/h;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;)V
    .locals 1
    .param p1    # Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnp2/i;->a:Lnp2/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnp2/p;->b(Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnp2/k;->m:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 2
    .line 3
    iget-object v0, p0, Lnp2/i;->a:Lnp2/h;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnp2/h;->c(Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancel(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnp2/k;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnp2/k;->j:Ldo1/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnp2/k;->s:Lcom/bilibili/lib/videoupload/callback/f;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldo1/k;->H(Lcom/bilibili/lib/videoupload/callback/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnp2/k;->j:Ldo1/k;

    .line 15
    .line 16
    iget-object v1, p0, Lnp2/k;->t:Lcom/bilibili/lib/videoupload/callback/e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldo1/k;->G(Lcom/bilibili/lib/videoupload/callback/e;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lnp2/k;->j:Ldo1/k;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldo1/k;->p()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lnp2/k;->k:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lnp2/c;->g(Landroid/content/Context;)Lnp2/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, p0, Lnp2/k;->o:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lnp2/c;->c(JZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lnp2/i;->a:Lnp2/h;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lnp2/h;->cancel(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lnp2/k;->r:J

    .line 2
    .line 3
    iget-object v0, p0, Lnp2/i;->a:Lnp2/h;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lnp2/h;->d(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lnp2/l;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnp2/i;->e(Lnp2/l;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnp2/i;->a:Lnp2/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lnp2/h;->e(Lnp2/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnp2/k;->j:Ldo1/k;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lnp2/k;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p2, v1, v2

    .line 13
    .line 14
    const-string p2, "--start---result = %s"

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lnp2/k;->i:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lnp2/k;->h:Ljava/lang/String;

    .line 24
    .line 25
    new-array p2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lnp2/k;->p:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v0, p2, v2

    .line 30
    .line 31
    const-string v0, "--next---mResultFile = %s"

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lnp2/i;->a:Lnp2/h;

    .line 37
    .line 38
    iget-object p2, p0, Lnp2/k;->j:Ldo1/k;

    .line 39
    .line 40
    invoke-virtual {p2}, Ldo1/k;->v()Ldo1/l;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ldo1/l;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p0}, Lnp2/k;->I()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, p2, v0}, Lnp2/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lnp2/k;->j:Ldo1/k;

    .line 57
    .line 58
    invoke-virtual {p1}, Ldo1/k;->y()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x4

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lnp2/k;->j:Ldo1/k;

    .line 71
    .line 72
    invoke-virtual {v0}, Ldo1/k;->v()Ldo1/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ldo1/l;->H()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p2, p1}, Lnp2/i;->k(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lnp2/k;->h:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "--expire---"

    .line 99
    .line 100
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "0"

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lnp2/i;->k(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lnp2/k;->j:Ldo1/k;

    .line 109
    .line 110
    invoke-virtual {p1}, Ldo1/k;->J()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public g(Lnp2/l;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnp2/i;->g(Lnp2/l;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnp2/i;->a:Lnp2/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lnp2/h;->g(Lnp2/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatus(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnp2/i;->d:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lnp2/k;->i:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lnp2/k;->i:Z

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lnp2/i;->a:Lnp2/h;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lnp2/h;->setStatus(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public w()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnp2/k;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnp2/i;->a:Lnp2/h;

    .line 6
    .line 7
    invoke-interface {v0}, Lnp2/h;->w()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lnp2/k;->j:Ldo1/k;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ldo1/k;->u()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v3, :cond_7

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    if-eq v0, v4, :cond_6

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    if-eq v0, v4, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Lnp2/k;->j:Ldo1/k;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldo1/k;->v()Ldo1/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ldo1/l;->N()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v0, v4, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    iget-object v0, p0, Lnp2/k;->j:Ldo1/k;

    .line 52
    .line 53
    invoke-virtual {v0}, Ldo1/k;->v()Ldo1/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ldo1/l;->N()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v3, :cond_4

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    iget-object v0, p0, Lnp2/k;->j:Ldo1/k;

    .line 67
    .line 68
    invoke-virtual {v0}, Ldo1/k;->v()Ldo1/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ldo1/l;->N()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v2, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    return v3

    .line 80
    :cond_6
    const/4 v0, 0x5

    .line 81
    return v0

    .line 82
    :cond_7
    return v2
.end method

.method public x(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnp2/k;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "--modifySubmit---requestAdd = %s"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnp2/k;->l:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 15
    .line 16
    iget-object v0, p0, Lnp2/i;->a:Lnp2/h;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lnp2/h;->x(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public z(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnp2/i;->g:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lnp2/i;->a:Lnp2/h;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnp2/h;->z(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

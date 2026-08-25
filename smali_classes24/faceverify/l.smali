.class public Lfaceverify/l;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/os/Handler;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Z

.field public i:[I

.field public j:F

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lfaceverify/l;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lfaceverify/l;->e:I

    .line 10
    .line 11
    iput-object v0, p0, Lfaceverify/l;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v2, 0x258

    .line 14
    .line 15
    iput-wide v2, p0, Lfaceverify/l;->g:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lfaceverify/l;->h:Z

    .line 19
    .line 20
    const v2, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lfaceverify/l;->j:F

    .line 24
    .line 25
    new-instance v2, Lfaceverify/l$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lfaceverify/l$a;-><init>(Lfaceverify/l;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lfaceverify/l;->k:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object v0, p0, Lfaceverify/l;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lfaceverify/l;->m:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lfaceverify/l;->n:Ljava/lang/String;

    .line 37
    .line 38
    iput v1, p0, Lfaceverify/l;->o:I

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lfaceverify/l;->p:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lfaceverify/l;->q:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lfaceverify/l;->r:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "Chameleon"

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    const-string v4, "errMsg"

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget v5, v1, Lcom/dtf/face/config/Upload;->chameleonUploadCompressRate:F

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    cmpl-float v6, v5, v6

    .line 88
    .line 89
    if-lez v6, :cond_0

    .line 90
    .line 91
    cmpg-float v6, v5, v7

    .line 92
    .line 93
    if-gtz v6, :cond_0

    .line 94
    .line 95
    iput v5, p0, Lfaceverify/l;->j:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iput v7, p0, Lfaceverify/l;->j:F

    .line 99
    .line 100
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "chameleonUploadCompressRate="

    .line 105
    .line 106
    invoke-static {v6}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v1, v1, Lcom/dtf/face/config/Upload;->chameleonUploadCompressRate:F

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v5, v3, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getColl()Lcom/dtf/face/config/Coll;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, v0, Lcom/dtf/face/config/Coll;->chameleon:Lcom/dtf/face/config/Chameleon;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v1, v0, Lcom/dtf/face/config/Chameleon;->maxWaitTime:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    const-wide/16 v7, 0x0

    .line 145
    .line 146
    cmp-long v1, v5, v7

    .line 147
    .line 148
    if-lez v1, :cond_2

    .line 149
    .line 150
    iget-object v1, v0, Lcom/dtf/face/config/Chameleon;->maxWaitTime:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    const-wide/16 v7, 0x7d0

    .line 157
    .line 158
    cmp-long v1, v5, v7

    .line 159
    .line 160
    if-gtz v1, :cond_2

    .line 161
    .line 162
    iget-object v1, v0, Lcom/dtf/face/config/Chameleon;->maxWaitTime:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    iput-wide v1, p0, Lfaceverify/l;->g:J

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    iget-wide v5, p0, Lfaceverify/l;->g:J

    .line 172
    .line 173
    const-wide/16 v7, 0x2

    .line 174
    .line 175
    mul-long v5, v5, v7

    .line 176
    .line 177
    iput-wide v5, p0, Lfaceverify/l;->g:J

    .line 178
    .line 179
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v5, "maxWaitTime="

    .line 184
    .line 185
    invoke-static {v5}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v6, v0, Lcom/dtf/face/config/Chameleon;->maxWaitTime:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1, v3, v2, v4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object v0, v0, Lcom/dtf/face/config/Chameleon;->triggering:[I

    .line 206
    .line 207
    iput-object v0, p0, Lfaceverify/l;->i:[I

    .line 208
    .line 209
    :cond_3
    invoke-virtual {p0}, Lfaceverify/l;->d()V

    .line 210
    .line 211
    .line 212
    new-instance v0, Landroid/os/Handler;

    .line 213
    .line 214
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lfaceverify/l;->b:Landroid/os/Handler;

    .line 218
    .line 219
    return-void
.end method

.method public static synthetic a(Lfaceverify/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfaceverify/l;->h:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .locals 6

    const-string v0, "errMsg"

    const-string v1, "cameraError"

    const/4 v2, 0x4

    if-nez p1, :cond_0

    .line 68
    :try_start_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v4, "camera is null"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p1, v2, v1, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 70
    :goto_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v3

    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, v1, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    :cond_0
    iget-object v0, p0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    .line 61
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 5
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 6
    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 7
    :cond_0
    aget-object p1, p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/alibaba/fastjson/JSONArray;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 53
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    goto :goto_0

    .line 54
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 55
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "errCode"

    .line 56
    invoke-virtual {p2, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    if-nez p2, :cond_2

    .line 58
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object p2, p0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    :cond_2
    iget-object p2, p0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    const-string p3, "chameleon"

    .line 59
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "chameleon"

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    .line 47
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 48
    invoke-virtual {p0, v0, p1, p2}, Lfaceverify/l;->a(Lcom/alibaba/fastjson/JSONArray;Ljava/util/HashMap;Ljava/lang/String;)V

    iget-object p1, p0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    .line 50
    invoke-virtual {p0}, Lfaceverify/l;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "deviceInfo"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, p1, p2}, Lfaceverify/l;->a(Lcom/alibaba/fastjson/JSONArray;Ljava/util/HashMap;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "validateParams"

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmw2/a;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    const-string v1, "chameleon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Lmw2/a;->y(Ljava/util/List;)Lmw2/a;

    iget-object p2, p0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p2, :cond_1

    const-string v0, ""

    .line 66
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    invoke-virtual {p0}, Lfaceverify/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmw2/a;->z(Ljava/lang/String;)Lmw2/a;

    :cond_2
    return-void
.end method

.method public a(I)Z
    .locals 12

    iget-object v0, p0, Lfaceverify/l;->i:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 8
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_f

    aget v4, v0, v3

    if-ne v4, p1, :cond_e

    const-string p1, ""

    iput-object p1, p0, Lfaceverify/l;->l:Ljava/lang/String;

    iput-object p1, p0, Lfaceverify/l;->m:Ljava/lang/String;

    iput-object p1, p0, Lfaceverify/l;->n:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lfaceverify/l;->o:I

    iget-object v2, p0, Lfaceverify/l;->a:Landroid/hardware/Camera;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {p0, v2}, Lfaceverify/l;->a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfaceverify/l;->c()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lfaceverify/l;->c:Ljava/util/List;

    .line 11
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    move-result-object v4

    invoke-virtual {v4}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dtf/face/config/AndroidClientConfig;->getColl()Lcom/dtf/face/config/Coll;

    move-result-object v4

    iget-object v4, v4, Lcom/dtf/face/config/Coll;->chameleon:Lcom/dtf/face/config/Chameleon;

    if-eqz v4, :cond_5

    .line 12
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v6, v4, Lcom/dtf/face/config/Chameleon;->whiteBalanceAndroid:Ljava/util/Map;

    if-eqz v6, :cond_5

    .line 14
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_5

    .line 15
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 16
    invoke-virtual {p0}, Lfaceverify/l;->c()Ljava/util/List;

    move-result-object v8

    .line 17
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 18
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 19
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 20
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    if-nez v6, :cond_3

    const-string v4, "no valid whiteBalance"

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {p0, v5}, Lfaceverify/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lfaceverify/l;->l:Ljava/lang/String;

    .line 23
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lfaceverify/l;->m:Ljava/lang/String;

    .line 24
    iget-object v4, v4, Lcom/dtf/face/config/Chameleon;->videoZoom:Ljava/util/Map;

    iget-object v5, p0, Lfaceverify/l;->a:Landroid/hardware/Camera;

    .line 25
    invoke-virtual {p0, v5}, Lfaceverify/l;->a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v5

    if-eqz v4, :cond_4

    .line 26
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 27
    invoke-virtual {p0, v4}, Lfaceverify/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lfaceverify/l;->n:Ljava/lang/String;

    .line 28
    :try_start_0
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lfaceverify/l;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 29
    invoke-static {v4}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string v4, "camera is null"

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_6
    move-object v4, p1

    move-object v2, v3

    :goto_3
    iget-object v5, p0, Lfaceverify/l;->m:Ljava/lang/String;

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_9

    iget v5, p0, Lfaceverify/l;->o:I

    if-le v5, v0, :cond_9

    .line 31
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result p1

    iput p1, p0, Lfaceverify/l;->e:I

    .line 32
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfaceverify/l;->f:Ljava/lang/String;

    iget-object p1, p0, Lfaceverify/l;->m:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    iget p1, p0, Lfaceverify/l;->o:I

    .line 34
    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object p1, p0, Lfaceverify/l;->a:Landroid/hardware/Camera;

    if-eqz p1, :cond_8

    .line 35
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lfaceverify/l;->b:Landroid/os/Handler;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lfaceverify/l;->k:Ljava/lang/Runnable;

    iget-wide v7, p0, Lfaceverify/l;->g:J

    .line 36
    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_4
    const/4 p1, 0x1

    goto :goto_8

    :cond_8
    :goto_5
    const/4 p1, 0x0

    goto :goto_8

    .line 37
    :goto_6
    invoke-static {v4}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p1, "1"

    .line 38
    invoke-virtual {p0, v3, p1}, Lfaceverify/l;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_5

    .line 39
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "whiteBalanceModeSelected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfaceverify/l;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " zoomSelected="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lfaceverify/l;->o:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lfaceverify/l;->m:Ljava/lang/String;

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string p1, "2"

    goto :goto_7

    :cond_a
    iget v5, p0, Lfaceverify/l;->o:I

    if-gez v5, :cond_b

    const-string p1, "3"

    :cond_b
    :goto_7
    iget-object v5, p0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    if-nez v5, :cond_c

    .line 41
    invoke-virtual {p0, v3, p1}, Lfaceverify/l;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 42
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfaceverify/l;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfaceverify/l;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 43
    :goto_8
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v0

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "status"

    aput-object v3, v2, v1

    if-eqz p1, :cond_d

    const-string v1, "success"

    goto :goto_9

    :cond_d
    const-string v1, "fail"

    :goto_9
    aput-object v1, v2, v6

    const-string v1, "whiteBalance"

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, p0, Lfaceverify/l;->l:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v1, v2, v5

    const/4 v1, 0x4

    const-string v5, "zoom"

    aput-object v5, v2, v1

    iget-object v1, p0, Lfaceverify/l;->n:Ljava/lang/String;

    const/4 v5, 0x5

    aput-object v1, v2, v5

    const/4 v1, 0x6

    const-string v5, "deviceInfo"

    aput-object v5, v2, v1

    .line 44
    invoke-virtual {p0}, Lfaceverify/l;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v2, v5

    const/16 v1, 0x8

    const-string v5, "errMsg"

    aput-object v5, v2, v1

    const/16 v1, 0x9

    aput-object v4, v2, v1

    const/16 v1, 0xa

    const-string v4, "maxWaitTime"

    aput-object v4, v2, v1

    iget-wide v4, p0, Lfaceverify/l;->g:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xb

    aput-object v1, v2, v4

    const-string v1, "Chameleon"

    .line 45
    invoke-virtual {v0, v3, v1, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    return p1

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lfaceverify/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lfaceverify/l;->a:Landroid/hardware/Camera;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfaceverify/l;->a:Landroid/hardware/Camera;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lfaceverify/l;->a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lfaceverify/l;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, ","

    .line 31
    .line 32
    invoke-static {v2, v3}, Lvw2/o;->b(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "supportWhiteBalance"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

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
    const-string v4, "horizontalViewAngle"

    .line 50
    .line 51
    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "verticalViewAngle"

    .line 63
    .line 64
    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v3}, Lvw2/o;->b(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "supportedfocusModes"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "focusMode"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "previewWidth"

    .line 102
    .line 103
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "previewHeight"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "jpegQuality"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "maxZoom"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lfaceverify/l;->d:Ljava/lang/String;

    .line 148
    .line 149
    :cond_2
    iget-object v0, p0, Lfaceverify/l;->d:Ljava/lang/String;

    .line 150
    .line 151
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfaceverify/l;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lfaceverify/l;->a:Landroid/hardware/Camera;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfaceverify/l;->a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lfaceverify/l;->c:Ljava/util/List;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lfaceverify/l;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lfaceverify/l;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lfaceverify/l;->k:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lfaceverify/l;->p:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfaceverify/l;->q:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lfaceverify/l;->r:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfaceverify/l;->b:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
.end method

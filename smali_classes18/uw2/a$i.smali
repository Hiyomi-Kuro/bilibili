.class public Luw2/a$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/dtf/face/api/IDTFragment$IDTCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw2/a;->a(Lcom/dtf/face/api/IDTFragment;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luw2/a;


# direct methods
.method public constructor <init>(Luw2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw2/a$i;->a:Luw2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onElderAudioSwitch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luw2/a$i;->a:Luw2/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Luw2/a;->g(Luw2/a;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFaceRegionChange(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eleRegion"

    .line 2
    .line 3
    const-string v1, "faceRegion"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    :try_start_0
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v6, "EquipmentLiveness"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x2

    .line 24
    if-eqz v5, :cond_8

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Luw2/a$i;->a:Luw2/a;

    .line 40
    .line 41
    iget v1, v1, Luw2/a;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "NoLiveness"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v1, v7, :cond_1

    .line 49
    .line 50
    const-string v1, "zfaceBlinkLiveness"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne v1, v8, :cond_2

    .line 54
    .line 55
    const-string v1, "LeftYawLiveness"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    const-string v1, "RightYawLiveness"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v5, 0x5

    .line 64
    if-ne v1, v5, :cond_4

    .line 65
    .line 66
    const-string v1, "LipMovementLiveness"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v5, 0x6

    .line 70
    if-ne v1, v5, :cond_5

    .line 71
    .line 72
    const-string v1, "PhotinusLiveness"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v5, 0x7

    .line 76
    if-ne v1, v5, :cond_6

    .line 77
    .line 78
    const-string v1, "NearFarLiveness"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    const/16 v5, 0x8

    .line 82
    .line 83
    if-ne v1, v5, :cond_7

    .line 84
    .line 85
    move-object v1, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    const-string v1, ""

    .line 88
    .line 89
    :goto_0
    :try_start_2
    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_8
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    iget-object v0, p0, Luw2/a$i;->a:Luw2/a;

    .line 114
    .line 115
    invoke-static {v0}, Luw2/a;->h(Luw2/a;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "faceArea"

    .line 120
    .line 121
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Luw2/a$i;->a:Luw2/a;

    .line 129
    .line 130
    invoke-static {v0}, Luw2/a;->h(Luw2/a;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lcw2/b;->q(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    return-void

    .line 142
    :cond_a
    :goto_2
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lcw2/b;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    const-string v0, "updateFaceCaptureRegion"

    .line 158
    .line 159
    :try_start_3
    new-array v1, v8, [Ljava/lang/String;

    .line 160
    .line 161
    const-string v4, "msg"

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    aput-object v4, v1, v5

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aput-object v3, v1, v7

    .line 171
    .line 172
    invoke-virtual {p1, v8, v0, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "errMsg"

    .line 181
    .line 182
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v1, "updateFaceCaptureRegionError"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    return-void
.end method

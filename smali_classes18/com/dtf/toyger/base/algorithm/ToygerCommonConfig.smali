.class public Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public extraConfig:Ljava/lang/String;

.field public logLevel:I

.field public productCode:I

.field public useXNN:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;->logLevel:I

    .line 6
    .line 7
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;->productCode:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;->useXNN:J

    .line 12
    .line 13
    const-string v0, "{}"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;->extraConfig:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public parseConfig(Ljava/util/Map;)V
    .locals 6
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
    const-string v0, "upload"

    .line 2
    .line 3
    const-string v1, "compress_rate"

    .line 4
    .line 5
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "enableCapture"

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const-string v4, "need_enc_image"

    .line 44
    .line 45
    :try_start_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x46

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, Lcom/dtf/face/config/Upload;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/dtf/face/config/Upload;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/dtf/face/config/Upload;->captureConfig:Lcom/alibaba/fastjson/JSONArray;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lcom/dtf/face/config/Upload;

    .line 82
    .line 83
    iget v0, v0, Lcom/dtf/face/config/Upload;->upload_compress_rate:F

    .line 84
    .line 85
    const/high16 v4, 0x42c80000    # 100.0f

    .line 86
    .line 87
    mul-float v0, v0, v4

    .line 88
    .line 89
    float-to-int v0, v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    const-string v0, "captureConfig"

    .line 98
    .line 99
    :try_start_2
    check-cast p1, Lcom/dtf/face/config/Upload;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/dtf/face/config/Upload;->captureConfig:Lcom/alibaba/fastjson/JSONArray;

    .line 102
    .line 103
    invoke-virtual {v2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    const-string p1, "blobConfig"

    .line 110
    .line 111
    invoke-virtual {v2, p1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 p1, 0x0

    .line 124
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    const-string v1, "canContinueDetectAction"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;->extraConfig:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;->extraConfig:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "enable"

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v3, "msg"

    .line 150
    .line 151
    filled-new-array {v3, v1, v2, p1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v1, 0x2

    .line 156
    const-string v2, "multiCaptureConfig"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

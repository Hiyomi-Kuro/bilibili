.class public Lcom/dtf/toyger/base/face/ToygerFaceService$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/toyger/base/face/ToygerFaceService;->config(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

.field public final synthetic val$delegate:Lcom/dtf/toyger/base/algorithm/IToygerDelegate;

.field public final synthetic val$extInfo:Ljava/util/Map;

.field public final synthetic val$toygerConfig:Lcom/dtf/toyger/base/algorithm/ToygerConfig;


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/algorithm/ToygerConfig;Ljava/util/Map;Lcom/dtf/toyger/base/algorithm/IToygerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->val$toygerConfig:Lcom/dtf/toyger/base/algorithm/ToygerConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->val$extInfo:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->val$delegate:Lcom/dtf/toyger/base/algorithm/IToygerDelegate;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, -0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$000(Lcom/dtf/toyger/base/face/ToygerFaceService;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->val$toygerConfig:Lcom/dtf/toyger/base/algorithm/ToygerConfig;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->val$extInfo:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v3, v4, v5}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$100(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/algorithm/ToygerConfig;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v4, "Z1047"

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    :try_start_1
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->val$toygerConfig:Lcom/dtf/toyger/base/algorithm/ToygerConfig;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->enableQualityConfig()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$200(Lcom/dtf/toyger/base/face/ToygerFaceService;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->val$toygerConfig:Lcom/dtf/toyger/base/algorithm/ToygerConfig;

    .line 51
    .line 52
    invoke-static {v3, v5, v6}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$300(Lcom/dtf/toyger/base/face/ToygerFaceService;Landroid/content/Context;Lcom/dtf/toyger/base/algorithm/ToygerConfig;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iput-boolean v5, v3, Lcom/dtf/toyger/base/face/ToygerFaceService;->initResult:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    iput-boolean v5, v3, Lcom/dtf/toyger/base/face/ToygerFaceService;->initResult:Z

    .line 65
    .line 66
    :goto_0
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 67
    .line 68
    iget-boolean v5, v3, Lcom/dtf/toyger/base/face/ToygerFaceService;->initResult:Z

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$200(Lcom/dtf/toyger/base/face/ToygerFaceService;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->val$toygerConfig:Lcom/dtf/toyger/base/algorithm/ToygerConfig;

    .line 77
    .line 78
    invoke-static {v3, v5, v6}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$400(Lcom/dtf/toyger/base/face/ToygerFaceService;Landroid/content/Context;Lcom/dtf/toyger/base/algorithm/ToygerConfig;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput-boolean v5, v3, Lcom/dtf/toyger/base/face/ToygerFaceService;->initResult:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v3, "Z1048"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v3, v4

    .line 91
    :goto_1
    :try_start_2
    iget-object v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 92
    .line 93
    iget-boolean v5, v5, Lcom/dtf/toyger/base/face/ToygerFaceService;->initResult:Z

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    iget-object v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->val$delegate:Lcom/dtf/toyger/base/algorithm/IToygerDelegate;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->val$toygerConfig:Lcom/dtf/toyger/base/algorithm/ToygerConfig;

    .line 100
    .line 101
    invoke-static {v5, v6}, Lcom/dtf/toyger/base/algorithm/Toyger;->config(Lcom/dtf/toyger/base/algorithm/IToygerDelegate;Lcom/dtf/toyger/base/algorithm/ToygerConfig;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->val$toygerConfig:Lcom/dtf/toyger/base/algorithm/ToygerConfig;

    .line 107
    .line 108
    invoke-static {v5, v6}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$500(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/algorithm/ToygerConfig;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v4, v3

    .line 120
    :goto_2
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 121
    .line 122
    iget-boolean v5, v3, Lcom/dtf/toyger/base/face/ToygerFaceService;->initResult:Z

    .line 123
    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    const-string v3, "errSubCode"

    .line 127
    .line 128
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 132
    .line 133
    invoke-static {v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$600(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 138
    .line 139
    invoke-interface {v3, v0, v2}, Lfaceverify/r;->a(ILjava/util/Map;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-static {v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$700(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 148
    .line 149
    const/16 v3, -0x64

    .line 150
    .line 151
    invoke-interface {v2, v3, v1}, Lfaceverify/r;->a(ILjava/util/Map;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_3
    invoke-static {v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$802([B)[B

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$902([B)[B

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1002([B)[B

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 165
    .line 166
    invoke-static {v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$1;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1200(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 179
    .line 180
    invoke-interface {v3, v0, v1}, Lfaceverify/r;->a(ILjava/util/Map;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "errMsg"

    .line 188
    .line 189
    invoke-static {v2}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v2, 0x4

    .line 198
    const-string v3, "ToygerError"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_4
    return-void
.end method

.class public Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;

.field public final synthetic val$finalInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1$1;->this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1$1;->val$finalInfo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "New"

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1$1;->val$finalInfo:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v4, 0x64

    .line 9
    .line 10
    invoke-static {v3, v4}, Lcom/dtf/toyger/base/algorithm/Toyger;->updateState(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const/16 v5, 0x65

    .line 17
    .line 18
    invoke-static {v4, v5}, Lcom/dtf/toyger/base/algorithm/Toyger;->updateState(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1$1;->this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;

    .line 25
    .line 26
    iget-object v6, v5, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->val$key:[B

    .line 27
    .line 28
    iget-object v5, v5, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$20;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$4200(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget-object v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1$1;->this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->val$extInfo:Ljava/util/Map;

    .line 49
    .line 50
    const-string v6, "collectInfoSig"

    .line 51
    .line 52
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1$1;->this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->val$extInfo:Ljava/util/Map;

    .line 60
    .line 61
    const-string v5, "contentSig"

    .line 62
    .line 63
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lvw2/h;->a(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v3

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const-string v4, "ToygerCompleted"

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    :try_start_1
    new-array v5, v5, [Ljava/lang/String;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    aput-object v1, v5, v7

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    aput-object v0, v5, v7

    .line 87
    .line 88
    invoke-virtual {v3, v2, v4, v5}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1$1;->this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$20;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$4300(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1$1;->this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;

    .line 108
    .line 109
    iget-object v4, v4, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->val$extInfo:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v3, v4}, Lfaceverify/r;->a(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1$1;->this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$20;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$4400(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1$1;->this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;

    .line 131
    .line 132
    iget v5, v4, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->val$finalResult:I

    .line 133
    .line 134
    iget-object v7, v4, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->val$content:[B

    .line 135
    .line 136
    iget-object v4, v4, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$20;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 139
    .line 140
    invoke-static {v4}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2500(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/dtf/toyger/base/face/FaceBlobManager;->isUTF8()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {v3, v5, v7, v6, v4}, Lfaceverify/r;->a(I[B[BZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "errMsg"

    .line 157
    .line 158
    invoke-static {v3}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    filled-new-array {v1, v0, v5, v3}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "ToygerCompletedError"

    .line 167
    .line 168
    invoke-virtual {v4, v2, v1, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1$1;->this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$20;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$4500(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1$1;->this$3:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;

    .line 188
    .line 189
    iget v2, v1, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->val$finalResult:I

    .line 190
    .line 191
    iget-object v3, v1, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->val$content:[B

    .line 192
    .line 193
    iget-object v4, v1, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->val$key:[B

    .line 194
    .line 195
    iget-object v1, v1, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$20;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2500(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/dtf/toyger/base/face/FaceBlobManager;->isUTF8()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-interface {v0, v2, v3, v4, v1}, Lfaceverify/r;->a(I[B[BZ)Z

    .line 208
    .line 209
    .line 210
    :cond_1
    :goto_2
    return-void
.end method

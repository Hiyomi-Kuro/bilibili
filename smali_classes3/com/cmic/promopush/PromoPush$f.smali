.class Lcom/cmic/promopush/PromoPush$f;
.super Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/PromoPush;->rescPreload(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/PromoPush$OnCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

.field final synthetic d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

.field final synthetic e:Lcom/cmic/promopush/PromoPush$OnCallBack;

.field final synthetic f:Lcom/cmic/promopush/PromoPush;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/PromoPush;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/promopush/PromoPush$OnCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/PromoPush$f;->f:Lcom/cmic/promopush/PromoPush;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/cmic/promopush/PromoPush$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/cmic/promopush/PromoPush$f;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/cmic/promopush/PromoPush$f;->c:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/cmic/promopush/PromoPush$f;->d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/cmic/promopush/PromoPush$f;->e:Lcom/cmic/promopush/PromoPush$OnCallBack;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected runSub()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$f;->f:Lcom/cmic/promopush/PromoPush;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmic/promopush/PromoPush;->access$100(Lcom/cmic/promopush/PromoPush;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/cmic/promopush/PromoPush$f;->f:Lcom/cmic/promopush/PromoPush;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/cmic/promopush/PromoPush;->access$100(Lcom/cmic/promopush/PromoPush;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lcom/cmic/tyrz_android_common/utils/SignUtil;->getSign(Landroid/content/Context;Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/EncUtil;->getMD5String([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/UmcUtils;->getSimpleUUID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/TimeUtils;->getCurrentTime()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "promo_push_android_2.1.4.1"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "1"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/cmic/promopush/PromoPush$f;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/cmic/promopush/PromoPush$f;->f:Lcom/cmic/promopush/PromoPush;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/cmic/promopush/PromoPush;->access$200(Lcom/cmic/promopush/PromoPush;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lcom/cmic/tyrz_android_common/utils/MD5STo16Byte;->getMD5Str32(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "interfaceVersion"

    .line 91
    .line 92
    const-string v7, "2.0"

    .line 93
    .line 94
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v6, "timestamp"

    .line 98
    .line 99
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "traceId"

    .line 103
    .line 104
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v6, "sdkVersion"

    .line 113
    .line 114
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lcom/cmic/promopush/PromoPush$f;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v7, "pushId"

    .line 120
    .line 121
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Lcom/cmic/promopush/PromoPush$f;->f:Lcom/cmic/promopush/PromoPush;

    .line 125
    .line 126
    invoke-static {v6}, Lcom/cmic/promopush/PromoPush;->access$200(Lcom/cmic/promopush/PromoPush;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "appid"

    .line 131
    .line 132
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v6, "clientType"

    .line 136
    .line 137
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/cmic/promopush/PromoPush$f;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_1

    .line 147
    .line 148
    iget-object v4, p0, Lcom/cmic/promopush/PromoPush$f;->b:Ljava/lang/String;

    .line 149
    .line 150
    const-string v6, "contactId"

    .line 151
    .line 152
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_1
    const-string v4, "sign"

    .line 156
    .line 157
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/cmic/promopush/PromoPush$f;->c:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 161
    .line 162
    invoke-static {v3, v1}, Lcom/cmic/promopush/g;->q(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/cmic/promopush/PromoPush$f;->c:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 166
    .line 167
    const-string v3, "eventReachbyPull"

    .line 168
    .line 169
    invoke-static {v1, v3}, Lcom/cmic/promopush/g;->l(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/cmic/promopush/PromoPush$f;->c:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/cmic/promopush/PromoPush$f;->f:Lcom/cmic/promopush/PromoPush;

    .line 175
    .line 176
    invoke-static {v3}, Lcom/cmic/promopush/PromoPush;->access$600(Lcom/cmic/promopush/PromoPush;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v1, v3}, Lcom/cmic/promopush/g;->o(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/cmic/promopush/PromoPush$f;->c:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/cmic/promopush/PromoPush$f;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lcom/cmic/promopush/g;->j(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/cmic/promopush/PromoPush$f;->c:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 191
    .line 192
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/TimeUtils;->getCurrentTime()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v1, v3}, Lcom/cmic/promopush/g;->k(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/cmic/promopush/PromoPush$f;->c:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 200
    .line 201
    invoke-static {v1, v0}, Lcom/cmic/promopush/g;->p(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lyv2/d;

    .line 205
    .line 206
    invoke-direct {v0}, Lyv2/d;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/cmic/promopush/PromoPush$f$a;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/cmic/promopush/PromoPush$f$a;-><init>(Lcom/cmic/promopush/PromoPush$f;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "https://jzts.cmpassport.com/personalized/getPushContent"

    .line 215
    .line 216
    invoke-virtual {v0, v3, v5, v2, v1}, Lyv2/d;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lyv2/h;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

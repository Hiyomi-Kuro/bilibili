.class public final Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;Landroid/os/Looper;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/bilibili/lib/fasthybrid/utils/profile/c;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getFpsMeter$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;->e(Lcom/bilibili/lib/fasthybrid/utils/profile/c;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getMonitorHandler(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getMonitorHandler(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getMonitorHandler(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getMonitorHandler(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getMemMeter$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Lcom/bilibili/lib/fasthybrid/utils/profile/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/profile/d;->c()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getUiHandler$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getUiHandler$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$isAutoMonitor$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getMemMeter$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Lcom/bilibili/lib/fasthybrid/utils/profile/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getMonitorHandler(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/profile/e;->b(Landroid/os/Handler;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getCpuMeter$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Lcom/bilibili/lib/fasthybrid/utils/profile/b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/profile/b;->c()Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getUiHandler$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Landroid/os/Handler;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getUiHandler$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Landroid/os/Handler;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$isAutoMonitor$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getCpuMeter$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Lcom/bilibili/lib/fasthybrid/utils/profile/b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getMonitorHandler(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Landroid/os/Handler;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/profile/e;->b(Landroid/os/Handler;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getFpsMeter$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;->c()Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getUiHandler$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Landroid/os/Handler;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getUiHandler$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Landroid/os/Handler;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v2, 0x4

    .line 216
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$isAutoMonitor$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getFpsMeter$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getMonitorHandler(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Landroid/os/Handler;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/profile/e;->b(Landroid/os/Handler;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_8
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_0
    return-void
.end method

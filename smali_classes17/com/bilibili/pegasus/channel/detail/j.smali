.class public final Lcom/bilibili/pegasus/channel/detail/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channel/detail/j;",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/bilibili/pegasus/api/model/ChannelDataItem;",
        "b",
        "Lcom/bilibili/pegasus/api/model/ChannelDataItem;",
        "getChannel",
        "()Lcom/bilibili/pegasus/api/model/ChannelDataItem;",
        "channel",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/pegasus/api/model/ChannelDataItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/detail/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/channel/detail/j;->b:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-string v0, "biliDynamic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "https://www.bilibili.com/tag/"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/j;->b:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/j;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget v1, Ltk/h;->K:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/pegasus/channel/detail/j;->b:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 29
    .line 30
    iget-wide v3, v3, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->d:J

    .line 31
    .line 32
    const-string v5, "-"

    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Lcom/bilibili/app/comm/list/common/utils/o;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/j;->b:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->g:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/detail/j;->b:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "title"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "desc_text"

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/detail/j;->b:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->e:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "cover_url"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/j;->b:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 87
    .line 88
    iget-wide v3, v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "target_url"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "biz_type"

    .line 103
    .line 104
    const-string v2, "141"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lfm1/a;

    .line 110
    .line 111
    invoke-direct {v0}, Lfm1/a;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/detail/j;->b:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lfm1/a;->i(I)Lfm1/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/detail/j;->b:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v3, 0x23

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/bilibili/pegasus/channel/detail/j;->b:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 147
    .line 148
    iget-object v4, v4, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Lfm1/a;->m(Ljava/lang/String;)Lfm1/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/j;->b:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lfm1/a;->j(Ljava/lang/String;)Lfm1/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lfm1/a;->A(Ljava/lang/String;)Lfm1/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_1
    sget-object p1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/j;->a:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    new-instance p1, Lfm1/i;

    .line 200
    .line 201
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/j;->b:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v1, "type_web"

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/j;->b:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 227
    .line 228
    iget-wide v2, v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 229
    .line 230
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 249
    .line 250
    .line 251
    return-object p1
.end method

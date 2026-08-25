.class public abstract Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/ui/components/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/q;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/container/a;",
        "pkPluginRegistry",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "pkWidget_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/ui/container/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lsy/i;

    .line 13
    .line 14
    invoke-direct {v2}, Lsy/i;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$1;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$1;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/a;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/o;->a(Landroid/content/Context;Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lsy/h;

    .line 30
    .line 31
    invoke-direct {v2}, Lsy/h;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$2;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/o;->a(Landroid/content/Context;Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lsf3/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lsy/m;

    .line 47
    .line 48
    invoke-direct {v2}, Lsy/m;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$3;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$3;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/a;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/o;->a(Landroid/content/Context;Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lsf3/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lsy/f;

    .line 64
    .line 65
    invoke-direct {v2}, Lsy/f;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$4;

    .line 69
    .line 70
    invoke-direct {v3, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$4;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/a;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/o;->a(Landroid/content/Context;Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lsf3/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lsy/k;

    .line 81
    .line 82
    invoke-direct {v2}, Lsy/k;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$5;

    .line 86
    .line 87
    invoke-direct {v3, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$5;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/a;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/o;->a(Landroid/content/Context;Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lsf3/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/o;->getAttributes()Lcom/bilibili/bililive/biz/pkv2/ui/components/n;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy;->b(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lsy/o;

    .line 112
    .line 113
    invoke-direct {v2}, Lsy/o;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$6;

    .line 117
    .line 118
    invoke-direct {v3, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$6;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/a;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/o;->a(Landroid/content/Context;Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lsf3/l;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/o;->getAttributes()Lcom/bilibili/bililive/biz/pkv2/ui/components/n;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy;->b(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lsy/n;

    .line 143
    .line 144
    invoke-direct {v2}, Lsy/n;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$7;

    .line 148
    .line 149
    invoke-direct {v3, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$7;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/a;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v0, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/o;->a(Landroid/content/Context;Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lsf3/l;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lsy/g;

    .line 160
    .line 161
    invoke-direct {v2}, Lsy/g;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$8;

    .line 165
    .line 166
    invoke-direct {v3, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$8;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/a;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v0, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/o;->a(Landroid/content/Context;Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lsf3/l;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lsy/p;

    .line 177
    .line 178
    invoke-direct {v2}, Lsy/p;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$9;

    .line 182
    .line 183
    invoke-direct {v3, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$9;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/a;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v0, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/o;->a(Landroid/content/Context;Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lsf3/l;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lsy/l;

    .line 194
    .line 195
    invoke-direct {v2}, Lsy/l;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$10;

    .line 199
    .line 200
    invoke-direct {v3, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$10;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/a;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v0, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/o;->a(Landroid/content/Context;Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lsf3/l;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lsy/e;

    .line 211
    .line 212
    invoke-direct {v2}, Lsy/e;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$11;

    .line 216
    .line 217
    invoke-direct {v3, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$11;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/a;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v0, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/o;->a(Landroid/content/Context;Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lsf3/l;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lsy/j;

    .line 228
    .line 229
    invoke-direct {v2}, Lsy/j;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$12;

    .line 233
    .line 234
    invoke-direct {v3, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$12;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/a;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v0, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/o;->a(Landroid/content/Context;Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lsf3/l;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lsy/a;

    .line 245
    .line 246
    invoke-direct {v2}, Lsy/a;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$13;

    .line 250
    .line 251
    invoke-direct {v3, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/DoublePkPluginStrategy$loadPlugins$1$13;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/a;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v0, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/o;->a(Landroid/content/Context;Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lsf3/l;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public synthetic b(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/p;->a(Lcom/bilibili/bililive/biz/pkv2/ui/components/q;Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

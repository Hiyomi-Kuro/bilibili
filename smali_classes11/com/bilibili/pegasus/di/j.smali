.class public final Lcom/bilibili/pegasus/di/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0006\u0010\u0001\u001a\u00020\u0000\",\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0012\u0002\u0008\u00030\u00030\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\" \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/graphics/Rect;",
        "a",
        "",
        "Lcom/bilibili/pegasus/z;",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "Ljava/util/Set;",
        "b",
        "()Ljava/util/Set;",
        "pegasusHolders",
        "Lcom/bilibili/pegasus/request/e;",
        "c",
        "responseProcessors",
        "pegasusBiz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/pegasus/z<",
            "+",
            "Lcom/bilibili/pegasus/PegasusHolderData;",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/pegasus/request/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/pegasus/z;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/pegasus/holders/e2;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/e2;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/pegasus/holders/c2;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/c2;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/pegasus/holders/f2;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/f2;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/pegasus/holders/g3;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/g3;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/pegasus/holders/notify/i;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/notify/i;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/pegasus/holders/notify/q;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/notify/q;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/pegasus/holders/notify/o;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/notify/o;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/pegasus/holders/notify/r;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/notify/r;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/pegasus/holders/bannerv8/f;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/bannerv8/f;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/pegasus/holders/l0;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/l0;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/pegasus/holders/v0;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/v0;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Lcom/bilibili/pegasus/holders/d0;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/d0;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lcom/bilibili/pegasus/holders/n1;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/n1;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    new-instance v1, Lcom/bilibili/pegasus/holders/f1;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/f1;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    new-instance v1, Lcom/bilibili/pegasus/holders/z2;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/z2;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0xe

    .line 129
    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    new-instance v1, Lcom/bilibili/pegasus/holders/k2;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/k2;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0xf

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    new-instance v1, Lcom/bilibili/pegasus/holders/o2;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/o2;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x10

    .line 147
    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    new-instance v1, Lcom/bilibili/pegasus/holders/y1;

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/y1;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x11

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    new-instance v1, Lcom/bilibili/pegasus/holders/bannerv8/i;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/bannerv8/i;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x12

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    new-instance v1, Lcom/bilibili/pegasus/holders/q;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/q;-><init>()V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x13

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    new-instance v1, Lcom/bilibili/pegasus/holders/m;

    .line 178
    .line 179
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/m;-><init>()V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x14

    .line 183
    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    new-instance v1, Lp12/n;

    .line 193
    .line 194
    invoke-direct {v1}, Lp12/n;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    new-instance v1, Lcom/bilibili/pegasus/holders/q2;

    .line 199
    .line 200
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/q2;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_0
    const/16 v2, 0x15

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    new-instance v1, Lp12/m;

    .line 214
    .line 215
    invoke-direct {v1}, Lp12/m;-><init>()V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    new-instance v1, Lcom/bilibili/pegasus/holders/a2;

    .line 220
    .line 221
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/a2;-><init>()V

    .line 222
    .line 223
    .line 224
    :goto_1
    const/16 v2, 0x16

    .line 225
    .line 226
    aput-object v1, v0, v2

    .line 227
    .line 228
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_2

    .line 233
    .line 234
    new-instance v1, Lp12/l;

    .line 235
    .line 236
    invoke-direct {v1}, Lp12/l;-><init>()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    new-instance v1, Lcom/bilibili/pegasus/holders/o;

    .line 241
    .line 242
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/o;-><init>()V

    .line 243
    .line 244
    .line 245
    :goto_2
    const/16 v2, 0x17

    .line 246
    .line 247
    aput-object v1, v0, v2

    .line 248
    .line 249
    new-instance v1, Lcom/bilibili/pegasus/holders/t;

    .line 250
    .line 251
    invoke-direct {v1}, Lcom/bilibili/pegasus/holders/t;-><init>()V

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x18

    .line 255
    .line 256
    aput-object v1, v0, v2

    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lcom/bilibili/pegasus/di/j;->a:Ljava/util/Set;

    .line 263
    .line 264
    new-instance v0, Lcom/bilibili/pegasus/request/e;

    .line 265
    .line 266
    invoke-direct {v0}, Lcom/bilibili/pegasus/request/e;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/collections/r0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lcom/bilibili/pegasus/di/j;->b:Ljava/util/Set;

    .line 274
    .line 275
    return-void
.end method

.method public static final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bilibili/pegasus/z<",
            "+",
            "Lcom/bilibili/pegasus/PegasusHolderData;",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/di/j;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bilibili/pegasus/request/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/di/j;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

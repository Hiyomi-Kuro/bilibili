.class public final Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge;
.super Lg4/c;
.source "BL"

# interfaces
.implements Llb3/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge;",
        "Lg4/c;",
        "Llb3/a;",
        "Ld50/j;",
        "Lgf3/s;",
        "onCreate",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "layoutId",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;",
        "openGiftPanelParam",
        "Z",
        "e",
        "a",
        "Lcom/bilibili/bililive/biz/config/bridge/b;",
        "c",
        "Lgf3/h;",
        "e1",
        "()Lcom/bilibili/bililive/biz/config/bridge/b;",
        "mGiftConfig",
        "Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;",
        "d",
        "g1",
        "()Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;",
        "mGiftPanelFragment",
        "Landroidx/fragment/app/FragmentManager;",
        "mFragmentManager",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "f",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge$a;


# instance fields
.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge;->f:Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge$mGiftConfig$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge$mGiftConfig$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge;->c:Lgf3/h;

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge$mGiftPanelFragment$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge$mGiftPanelFragment$2;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge;->d:Lgf3/h;

    .line 21
    .line 22
    return-void
.end method

.method private final e1()Lcom/bilibili/bililive/biz/config/bridge/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/config/bridge/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g1()Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public synthetic K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->d(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic X(Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/componentbridge/a;->f(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z(Landroidx/fragment/app/FragmentManager;ILcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V
    .locals 12

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ", isFragmentAdded = "

    .line 12
    .line 13
    const-string v3, "showPanel mGiftPanelFragment"

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x4

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "getLogMessage"

    .line 21
    .line 22
    const-string v7, "LiveLog"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge;->g1()Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge;->g1()Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;->Kx()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-static {v7, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-nez v5, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v4, v5

    .line 72
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v3, v8

    .line 87
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_1
    invoke-virtual {v0, v10}, Ld50/a$a;->i(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge;->g1()Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge;->g1()Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;->Kx()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v1

    .line 143
    invoke-static {v7, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    if-nez v5, :cond_3

    .line 147
    .line 148
    move-object v11, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move-object v11, v5

    .line 151
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    const/4 v5, 0x0

    .line 159
    const/16 v6, 0x8

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v3, v8

    .line 163
    move-object v4, v11

    .line 164
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_4
    sget-object v0, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->M:Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment$a;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment$a;->b()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge;->e:Landroidx/fragment/app/FragmentManager;

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge;->e1()Lcom/bilibili/bililive/biz/config/bridge/b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-interface {v0, p3}, Lcom/bilibili/bililive/biz/config/bridge/b;->O0(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge;->g1()Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3}, Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;->Kx()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-nez p3, :cond_b

    .line 195
    .line 196
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 197
    .line 198
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {p3}, Ld50/a$a;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const-string v8, "showPanel add"

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    const/4 v1, 0x4

    .line 220
    const/4 v4, 0x0

    .line 221
    const/16 v5, 0x8

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v2, v7

    .line 225
    move-object v3, v8

    .line 226
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    invoke-virtual {p3, v10}, Ld50/a$a;->i(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-virtual {p3, v9}, Ld50/a$a;->i(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    const/4 v1, 0x3

    .line 250
    const/4 v4, 0x0

    .line 251
    const/16 v5, 0x8

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    move-object v2, v7

    .line 255
    move-object v3, v8

    .line 256
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge;->g1()Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-virtual {p3, v0}, Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;->Nx(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge;->g1()Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    const-string v0, "LiveGiftPanelFragment_GIFT"

    .line 279
    .line 280
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 289
    .line 290
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const-string v7, "showPanel show"

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-static {p3, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    const/4 v1, 0x4

    .line 312
    const/4 v4, 0x0

    .line 313
    const/16 v5, 0x8

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    move-object v2, p3

    .line 317
    move-object v3, v7

    .line 318
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_c
    invoke-virtual {p2, v10}, Ld50/a$a;->i(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    invoke-virtual {p2, v9}, Ld50/a$a;->i(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_d
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    const/4 v4, 0x0

    .line 343
    const/16 v5, 0x8

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    move-object v2, p3

    .line 347
    move-object v3, v7

    .line 348
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-static {p3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    :goto_6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge;->g1()Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 367
    .line 368
    .line 369
    :goto_7
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge;->e:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->c(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->a(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge;->e:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge;->g1()Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftOuterBridge"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/componentbridge/a;->e(Lcom/bilibili/bililive/componentbridge/b;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/biz/config/b;->a:Lcom/bilibili/bililive/biz/config/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lg4/c;->I0()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/config/b;->a(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lhy/c;->a:Lhy/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lg4/c;->I0()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lhy/c;->a(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/bililive/biz/giftRights/d;->a:Lcom/bilibili/bililive/biz/giftRights/d;

    .line 23
    .line 24
    invoke-virtual {p0}, Lg4/c;->I0()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/giftRights/d;->a(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/bililive/biz/sendgift/a;->a:Lcom/bilibili/bililive/biz/sendgift/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lg4/c;->I0()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/sendgift/a;->a(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkx/c;->a:Lkx/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Lg4/c;->I0()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lkx/c;->a(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public synthetic p(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->b(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

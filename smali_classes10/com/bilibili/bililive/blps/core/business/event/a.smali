.class public final Lcom/bilibili/bililive/blps/core/business/event/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0004\"\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/event/a;",
        "",
        "",
        "eventName",
        "",
        "extra",
        "Lcom/bilibili/bililive/blps/core/business/event/b;",
        "a",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/bililive/blps/core/business/event/b;",
        "<init>",
        "()V",
        "bililivePlayerSDK_release"
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
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/bililive/blps/core/business/event/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :sswitch_0
    const-string v0, "BasePlayerEventDismissAllPopupWindow"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    array-length p1, p2

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    xor-int/2addr p1, v0

    .line 30
    if-eqz p1, :cond_d

    .line 31
    .line 32
    aget-object p1, p2, v2

    .line 33
    .line 34
    instance-of p1, p1, Lcom/bilibili/bililive/blps/xplayer/events/BasePlayerEvent$DemandPopupWindows;

    .line 35
    .line 36
    if-eqz p1, :cond_d

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/event/r0;

    .line 39
    .line 40
    aget-object p1, p2, v2

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/bililive/blps/xplayer/events/BasePlayerEvent$DemandPopupWindows;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/blps/core/business/event/r0;-><init>(Lcom/bilibili/bililive/blps/xplayer/events/BasePlayerEvent$DemandPopupWindows;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :sswitch_1
    const-string p2, "LivePlayerEventShowBufferingView"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/event/p;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/bilibili/bililive/blps/core/business/event/p;-><init>()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :sswitch_2
    const-string p2, "LivePlayerEventHideBufferingView"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/event/l;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/bilibili/bililive/blps/core/business/event/l;-><init>()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :sswitch_3
    const-string p2, "LivePlayerEventOnIjkMediaPlayerItemChanged"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/event/w;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/bilibili/bililive/blps/core/business/event/w;-><init>()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :sswitch_4
    const-string v0, "LivePlayerEventonRefreshMediaResource"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_5
    invoke-static {p2}, Lkotlin/collections/j;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of p2, p1, [Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    check-cast p1, [Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object p1, v1

    .line 122
    :goto_1
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/collections/j;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object p1, v1

    .line 130
    :goto_2
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move-object p1, v1

    .line 138
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "translate OnRefreshMediaResource, isP2pError = "

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v0, "BasicEventTranslator"

    .line 156
    .line 157
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/event/f0;

    .line 170
    .line 171
    invoke-direct {v1}, Lcom/bilibili/bililive/blps/core/business/event/f0;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :sswitch_5
    const-string p2, "LivePlayerEventRunPlayerContextResolveTask"

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_a

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/event/k0;

    .line 185
    .line 186
    invoke-direct {v1}, Lcom/bilibili/bililive/blps/core/business/event/k0;-><init>()V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :sswitch_6
    const-string p2, "LivePlayerEventrefreshMediaResource"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_b

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/event/g0;

    .line 200
    .line 201
    invoke-direct {v1}, Lcom/bilibili/bililive/blps/core/business/event/g0;-><init>()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :sswitch_7
    const-string p2, "LivePlayerEventOnPlayerContextCreated"

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_c

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/event/y;

    .line 215
    .line 216
    invoke-direct {v1}, Lcom/bilibili/bililive/blps/core/business/event/y;-><init>()V

    .line 217
    .line 218
    .line 219
    :cond_d
    :goto_4
    return-object v1

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x79b0a81a -> :sswitch_7
        -0x75f7cbfc -> :sswitch_6
        -0x68adf4ff -> :sswitch_5
        -0x5d3abebd -> :sswitch_4
        -0x3f7795e6 -> :sswitch_3
        -0x1e91ecc8 -> :sswitch_2
        0x352e7d5d -> :sswitch_1
        0x678028dd -> :sswitch_0
    .end sparse-switch
.end method

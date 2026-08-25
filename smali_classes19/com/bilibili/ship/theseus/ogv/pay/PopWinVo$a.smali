.class public final Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0017\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$a;",
        "",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;",
        "popWin",
        "Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;",
        "a",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;",
        "buttonInfo",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "b",
        "",
        "value",
        "",
        "c",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "<init>",
        "()V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;)Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;->getCover()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;->getPopTitle()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v5, v4, v1}, Lvt1/d;->c(Lcom/google/protobuf/MessageLite;ZILjava/lang/Object;)Lvt1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$a$a;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$a$a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;->getSubtitle()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-ne v6, v2, :cond_2

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v2, v5, v4, v1}, Lvt1/d;->c(Lcom/google/protobuf/MessageLite;ZILjava/lang/Object;)Lvt1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$a$b;

    .line 64
    .line 65
    invoke-direct {v6}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$a$b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v2, v6}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    :goto_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;->getCouponList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    .line 85
    sget-object v7, Lcom/bilibili/ship/theseus/ogv/pay/DialogCoupon;->j:Lcom/bilibili/ship/theseus/ogv/pay/DialogCoupon$a;

    .line 86
    .line 87
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lcom/bapis/bilibili/pgc/gateway/player/v2/Coupon;

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Lcom/bilibili/ship/theseus/ogv/pay/DialogCoupon$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Coupon;)Lcom/bilibili/ship/theseus/ogv/pay/DialogCoupon;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;->getButtonList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Iterable;

    .line 123
    .line 124
    sget-object v7, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;->i:Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$a;

    .line 125
    .line 126
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;

    .line 146
    .line 147
    invoke-virtual {v7, v10}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$a;->b(Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;->getBottomDesc()Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-ne v7, v2, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-static {v2, v5, v4, v1}, Lvt1/d;->c(Lcom/google/protobuf/MessageLite;ZILjava/lang/Object;)Lvt1/c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$a$c;

    .line 173
    .line 174
    invoke-direct {v2}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$a$c;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v1, v2}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 186
    .line 187
    :goto_4
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;->getPopType()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$Type;->COUPON:Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$Type;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$Type;->getValue()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    move-object p1, v2

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$Type;->COMMON:Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$Type;

    .line 206
    .line 207
    :goto_5
    const/4 v10, 0x0

    .line 208
    const/16 v11, 0x80

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    new-instance v13, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;

    .line 212
    .line 213
    move-object v2, v13

    .line 214
    move-object v4, v0

    .line 215
    move-object v5, v6

    .line 216
    move-object v6, v8

    .line 217
    move-object v7, v9

    .line 218
    move-object v8, v1

    .line 219
    move-object v9, p1

    .line 220
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;-><init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/util/List;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$Type;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;ILkotlin/jvm/internal/i;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v13

    .line 224
    :goto_6
    return-object v1
.end method

.method public final b(Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;->hasReport()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lvt1/d;->a(Lcom/google/protobuf/MessageLite;Z)Lvt1/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$a$d;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$a$d;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/gson/k;

    .line 47
    .line 48
    const-string v0, "action_type"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lst1/a;->a(Lcom/google/gson/i;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v2, v1

    .line 62
    :goto_0
    if-eqz v2, :cond_4

    .line 63
    .line 64
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;->i:Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$a;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    invoke-static {p1, v0, v1}, Lvv0/a;->b(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$a$e;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$a$e;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lsx1/a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 88
    .line 89
    :goto_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "demand_pack"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x7

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :sswitch_1
    const-string v0, "vip_free"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 p1, 0xa

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_2
    const-string v0, "task"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 p1, 0xb

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_3
    const-string v0, "pack"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    const/4 p1, 0x3

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_4
    const-string v0, "link"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    const/4 p1, 0x4

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_5
    const-string v0, "vip"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 p1, 0x2

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :sswitch_6
    const-string v0, "pay"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const/4 p1, 0x1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :sswitch_7
    const-string v0, "bp"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    const/16 p1, 0xd

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :sswitch_8
    const-string v0, "follow"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    const/16 p1, 0x8

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_1

    .line 159
    :sswitch_9
    const-string v0, "demand"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    const/4 p1, 0x6

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_1

    .line 174
    :sswitch_a
    const-string v0, "coupon"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_a
    const/4 p1, 0x5

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_1

    .line 189
    :sswitch_b
    const-string v0, "appointment"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_b

    .line 196
    .line 197
    :goto_0
    const/4 p1, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_b
    const/16 p1, 0x9

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_1
    return-object p1

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x57eaa461 -> :sswitch_b
        -0x50bd27da -> :sswitch_a
        -0x4f9915b5 -> :sswitch_9
        -0x4ba2c44f -> :sswitch_8
        0xc4e -> :sswitch_7
        0x1b0a8 -> :sswitch_6
        0x1c81d -> :sswitch_5
        0x32affa -> :sswitch_4
        0x346219 -> :sswitch_3
        0x363585 -> :sswitch_2
        0x58c2914e -> :sswitch_1
        0x72c5e78d -> :sswitch_0
    .end sparse-switch
.end method

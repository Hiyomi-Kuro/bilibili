.class final Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->lz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "<name for destructuring parameter 0>",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$k;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$k;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->py(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$k;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->py(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "mViewModel"

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/ui/n;->G3()Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    const-string v1, "mCharViewModel"

    .line 63
    .line 64
    if-gtz p1, :cond_8

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    if-ne v0, p1, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$k;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v2

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/detail/chat/l0;->R()Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    sub-long/2addr v3, v5

    .line 122
    const-wide/32 v5, 0xea60

    .line 123
    .line 124
    .line 125
    cmp-long v0, v3, v5

    .line 126
    .line 127
    if-lez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$k;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move-object v2, v0

    .line 142
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/detail/chat/l0;->R()Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$k;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v2

    .line 166
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->R()Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$k;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v2

    .line 189
    :cond_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ltw0/b0;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lcom/bilibili/togetherWatch/detail/chat/l0;->T1(Ltw0/b0;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$k;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    move-object v2, p1

    .line 211
    :goto_1
    sget-object p1, Lcom/bilibili/chatroomsdk/AnimState;->START:Lcom/bilibili/chatroomsdk/AnimState;

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Lcom/bilibili/togetherWatch/detail/chat/l0;->U1(Lcom/bilibili/chatroomsdk/AnimState;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$k;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez p1, :cond_9

    .line 224
    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    move-object v2, p1

    .line 230
    :goto_3
    sget-object p1, Lcom/bilibili/chatroomsdk/AnimState;->STOP:Lcom/bilibili/chatroomsdk/AnimState;

    .line 231
    .line 232
    invoke-virtual {v2, p1}, Lcom/bilibili/togetherWatch/detail/chat/l0;->U1(Lcom/bilibili/chatroomsdk/AnimState;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$k;->a(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

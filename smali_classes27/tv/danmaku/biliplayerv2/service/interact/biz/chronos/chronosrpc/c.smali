.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lru3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010*\u001a\u00020(\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\nH\u0016Jf\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000c22\u0010\u0013\u001a.\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00020\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u00122 \u0010\u0016\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00020\rj\u0002`\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0018H\u0016J5\u0010\u001c\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u001a2\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJK\u0010\"\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0000\u0010\u001a\"\u0004\u0008\u0001\u0010\u001e2\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u00a7\u0001\u0010&\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u001a\"\u0004\u0008\u0001\u0010\u001e2\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010 26\u0010$\u001a2\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rj\n\u0012\u0004\u0012\u00028\u0001\u0018\u0001`\u00122$\u0010%\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rj\u0004\u0018\u0001`\u0015H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010)R*\u0010/\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010.\u00a8\u00062"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;",
        "Lru3/b;",
        "Lgf3/s;",
        "f",
        "",
        "visible",
        "j",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;",
        "req",
        "i",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$Request;",
        "Lkotlin/Function2;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$Response;",
        "",
        "",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosSenderComplete;",
        "onComplete",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosSenderError;",
        "onError",
        "l",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/GestureEventReceived$Request;",
        "k",
        "T",
        "extra",
        "a",
        "(Ljava/lang/Object;Ljava/util/Map;)V",
        "U",
        "ex",
        "Ljava/lang/Class;",
        "resp",
        "b",
        "(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;",
        "complete",
        "error",
        "c",
        "(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/f;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/f;",
        "messageSender",
        "",
        "",
        "Ljava/lang/Runnable;",
        "Ljava/util/Map;",
        "mAsyncMessagePool",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/f;)V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c$a;


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/f;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/f;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;Lpu3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->m(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;Lpu3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->g(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "send cache message size: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x1

    .line 65
    xor-int/2addr v1, v3

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v4

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    check-cast v2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 130
    .line 131
    const-string v0, "Empty collection can\'t be reduced."

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_4
    const/4 v1, 0x0

    .line 138
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "ChronosMessageSender"

    .line 146
    .line 147
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->b:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-le v4, v3, :cond_7

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v5, "cached "

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Class;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v5, "."

    .line 205
    .line 206
    filled-new-array {v5}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x6

    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/String;

    .line 223
    .line 224
    if-nez v5, :cond_6

    .line 225
    .line 226
    const-string v5, "unknown"

    .line 227
    .line 228
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v5, " size: "

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_5

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/Runnable;

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->b:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method private static final m(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;Lpu3/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/f;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/f;->b(Lpu3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const-class v3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/DefaultResponse;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x18

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-static/range {v0 .. v7}, Lru3/a;->b(Lru3/b;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/lang/Class<",
            "TU;>;)TU;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpu3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpu3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpu3/b;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lpu3/b;->e(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lpu3/b;->g(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/f;

    .line 16
    .line 17
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/f;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/f;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/f;->a(Lpu3/b;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_0
    return-object p2
.end method

.method public c(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lsf3/p<",
            "-TU;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lpu3/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lpu3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lpu3/a;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lpu3/a;->f(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lpu3/a;->j(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lpu3/a;->g(Lsf3/p;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p5}, Lpu3/a;->h(Lsf3/p;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/f;

    .line 25
    .line 26
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/f;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/f;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/f;->b(Lpu3/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->b:Ljava/util/Map;

    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance p2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/a;

    .line 71
    .line 72
    invoke-direct {p2, p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/a;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;Lpu3/a;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/b;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public h(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    const-class v3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/DefaultResponse;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x18

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lru3/a;->b(Lru3/b;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    const-class v3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/DefaultResponse;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x18

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lru3/a;->b(Lru3/b;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Z)V
    .locals 8

    .line 1
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuVisibleChange$Request;

    .line 2
    .line 3
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuVisibleChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuVisibleChange$Request;->setEnabled(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/DefaultResponse;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x18

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v7}, Lru3/a;->b(Lru3/b;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/GestureEventReceived$Request;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/GestureEventReceived$Response;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->b(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/GestureEventReceived$Response;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/GestureEventReceived$Response;->getHandled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    return v0
.end method

.method public l(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$Request;Lsf3/p;Lsf3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$Request;",
            "Lsf3/p<",
            "-",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$Response;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    const-class v3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$Response;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->c(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

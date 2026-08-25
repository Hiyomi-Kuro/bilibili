.class public abstract Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "PAGE::",
        "Lcom/bilibili/campus/model/c0<",
        "TDATA;>;REP",
        "LY:Lcom/google/protobuf/GeneratedMessageLite<",
        "**>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u0003*\u0010\u0008\u0002\u0010\u0006*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00052\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010 \u001a\u00020\u001c\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010\t\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\r\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u0004\u0018\u00018\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00a4@\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001b\u0010\u0012\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u0002H$\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u0002H$\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00168\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\u001c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;",
        "",
        "DATA",
        "Lcom/bilibili/campus/model/c0;",
        "PAGE",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "REPLY",
        "Lcom/bilibili/campus/tabs/k;",
        "param",
        "i",
        "(Lcom/bilibili/campus/tabs/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "c",
        "refresh",
        "h",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "reply",
        "b",
        "(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/bilibili/campus/model/c0;",
        "f",
        "(Lcom/bilibili/campus/tabs/k;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/bilibili/campus/tabs/k;",
        "",
        "a",
        "J",
        "e",
        "()J",
        "campusId",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "g",
        "()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "reqFromType",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "currentParam",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "loadLock",
        "<init>",
        "(JLcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

.field private c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bilibili/campus/tabs/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->b:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->d:Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;Lcom/bilibili/campus/tabs/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->i(Lcom/bilibili/campus/tabs/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Lcom/bilibili/campus/tabs/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/tabs/k;",
            "Lkotlin/coroutines/c<",
            "-TPAGE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel$loadPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel$loadPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel$loadPage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel$loadPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel$loadPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel$loadPage$1;-><init>(Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel$loadPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel$loadPage$1;->label:I

    .line 32
    .line 33
    const-string v3, ", current param "

    .line 34
    .line 35
    const-string v4, ", fail to load"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel$loadPage$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel$loadPage$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/bilibili/campus/tabs/k;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel$loadPage$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object p1, v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel$loadPage$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel$loadPage$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/bilibili/campus/tabs/k;

    .line 80
    .line 81
    iget-object v6, v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel$loadPage$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    iget-object p2, p0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->d:Lkotlinx/coroutines/sync/a;

    .line 107
    .line 108
    invoke-interface {p2}, Lkotlinx/coroutines/sync/a;->c()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/campus/tabs/k;->c()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "Request param "

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " has no more data, skip!"

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "CampusCommonTabLoadModel"

    .line 143
    .line 144
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    return-object p1

    .line 149
    :cond_4
    iget-object p2, p0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->d:Lkotlinx/coroutines/sync/a;

    .line 150
    .line 151
    iput-object p0, v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel$loadPage$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel$loadPage$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel$loadPage$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput v6, v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel$loadPage$1;->label:I

    .line 158
    .line 159
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_5

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_5
    move-object v6, p0

    .line 167
    :goto_1
    :try_start_1
    iget-object v2, v6, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    iput-object v6, v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel$loadPage$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel$loadPage$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p2, v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel$loadPage$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel$loadPage$1;->label:I

    .line 186
    .line 187
    invoke-virtual {v6, p1, v0}, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->d(Lcom/bilibili/campus/tabs/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    if-ne v0, v1, :cond_6

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_6
    move-object v1, p1

    .line 195
    move-object p1, p2

    .line 196
    move-object p2, v0

    .line 197
    move-object v0, v6

    .line 198
    :goto_2
    :try_start_2
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 199
    .line 200
    iget-object v2, v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->f(Lcom/bilibili/campus/tabs/k;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/bilibili/campus/tabs/k;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v2, v1, v4}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0, p2}, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/bilibili/campus/model/c0;

    .line 213
    .line 214
    .line 215
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    invoke-interface {p1, v1}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p2

    .line 220
    :cond_7
    :try_start_3
    new-instance p2, Lcom/bilibili/campus/tabs/ConcurrentLoadException;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v4, "Fail to update current loading param, request param "

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p2, v0}, Lcom/bilibili/campus/tabs/ConcurrentLoadException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    move-object v1, p1

    .line 257
    move-object p1, p2

    .line 258
    move-object p2, v0

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    :try_start_4
    new-instance v0, Lcom/bilibili/campus/tabs/ConcurrentLoadException;

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v2, "Checking param equality fail in lock context, request param "

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v2, v6, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Lcom/bilibili/campus/tabs/ConcurrentLoadException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    :goto_3
    invoke-interface {p1, v1}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    throw p2

    .line 302
    :cond_9
    new-instance p1, Lcom/bilibili/campus/tabs/ConcurrentLoadException;

    .line 303
    .line 304
    const-string p2, "Load lock is locked, fail to load"

    .line 305
    .line 306
    invoke-direct {p1, p2}, Lcom/bilibili/campus/tabs/ConcurrentLoadException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_a
    new-instance p2, Lcom/bilibili/campus/tabs/ConcurrentLoadException;

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v1, "Request loading param "

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p1, " is not equals to current param "

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p2, p1}, Lcom/bilibili/campus/tabs/ConcurrentLoadException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p2
.end method


# virtual methods
.method protected abstract b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/bilibili/campus/model/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREP",
            "LY;",
            ")TPAGE;"
        }
    .end annotation
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/campus/tabs/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/campus/tabs/k;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected abstract d(Lcom/bilibili/campus/tabs/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/tabs/k;",
            "Lkotlin/coroutines/c<",
            "-TREP",
            "LY;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected abstract f(Lcom/bilibili/campus/tabs/k;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/bilibili/campus/tabs/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/tabs/k;",
            "TREP",
            "LY;",
            ")",
            "Lcom/bilibili/campus/tabs/k;"
        }
    .end annotation
.end method

.method protected final g()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->b:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-TPAGE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Refresh request, reset loading param from "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " to initial param"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "CampusCommonTabLoadModel"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/campus/tabs/d;->a()Lcom/bilibili/campus/tabs/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/campus/tabs/k;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->i(Lcom/bilibili/campus/tabs/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

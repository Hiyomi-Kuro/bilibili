.class public abstract Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/comm/manager/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/studio/comm/manager/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0006\u0010\u0004\u001a\u00020\u0003J\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0003H&J\u0016\u0010\r\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0004J\u0008\u0010\u000e\u001a\u00020\u0003H\u0004J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0016\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0004J\u0014\u0010\u0015\u001a\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013J,\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0004J\u0008\u0010\u001e\u001a\u00020\u001bH&J\u0008\u0010\u001f\u001a\u00020\u001bH&J\u0008\u0010 \u001a\u00020\u001bH&R*\u0010\'\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010*\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\"\u00101\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00108\u001a\u0002028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R0\u0010<\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0018\u0001098\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\"\u001a\u0004\u0008:\u0010$\"\u0004\u0008;\u0010&R2\u0010@\u001a \u0012\u0004\u0012\u00020\u0005\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160>0\u00070=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;",
        "T",
        "Lcom/bilibili/studio/comm/manager/c;",
        "Lgf3/s;",
        "p",
        "",
        "timeout",
        "",
        "m",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "f",
        "Lkotlin/Function0;",
        "listener",
        "d",
        "s",
        "i",
        "e",
        "list",
        "u",
        "",
        "templateIdList",
        "t",
        "",
        "width",
        "height",
        "templateIds",
        "b",
        "",
        "msg",
        "r",
        "g",
        "h",
        "l",
        "a",
        "Ljava/util/List;",
        "k",
        "()Ljava/util/List;",
        "x",
        "(Ljava/util/List;)V",
        "netStrategies",
        "j",
        "w",
        "localStrategies",
        "c",
        "J",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "startTime",
        "",
        "Z",
        "q",
        "()Z",
        "y",
        "(Z)V",
        "isTimeout",
        "",
        "getListeners",
        "v",
        "listeners",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lkotlin/Pair;",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "templateRatioMap",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x1f4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->m(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getWithTimeout"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method static synthetic o(Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy<",
            "TT;>;J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$1;-><init>(Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/bilibili/studio/config/UpperFawkesConfig;->I0()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    const-string p1, "FF\u5f00\u5173\u6253\u5f00\uff0c\u7981\u6b62\u83b7\u53d6\u670d\u52a1\u7aef\u7b56\u7565"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-wide v7, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->c:J

    .line 81
    .line 82
    sub-long/2addr v5, v7

    .line 83
    iget-object p3, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->a:Ljava/util/List;

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p2, "\u83b7\u53d6\u670d\u52a1\u7aef\u7b56\u7565 , \u5f53\u524d\u63a5\u53e3\u5df2\u8fd4\u56de\uff0c\u7b56\u7565\u6570\u91cf:"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->a:Ljava/util/List;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->a:Ljava/util/List;

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_5
    cmp-long p3, p1, v5

    .line 124
    .line 125
    if-gtz p3, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->i()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "\u83b7\u53d6\u670d\u52a1\u7aef\u7b56\u7565 , \u63a5\u53e3\u5f53\u524d\u8017\u65f6\uff1a "

    .line 138
    .line 139
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p0, p3}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 153
    .line 154
    sub-long/2addr p1, v5

    .line 155
    new-instance p3, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$2$1;

    .line 156
    .line 157
    invoke-direct {p3, p0, v4}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$2$1;-><init>(Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;Lkotlin/coroutines/c;)V

    .line 158
    .line 159
    .line 160
    iput-object p0, v0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$1;->label:I

    .line 163
    .line 164
    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-ne p3, v1, :cond_7

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_7
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 172
    .line 173
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    goto :goto_3

    .line 178
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-nez p2, :cond_8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string p2, "\u83b7\u53d6\u670d\u52a1\u7aef\u7b56\u7565, \u63a5\u53e3\u8d85\u65f6 : "

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->a:Ljava/util/List;

    .line 206
    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_9
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->r(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->a:Ljava/util/List;

    .line 228
    .line 229
    if-nez p1, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->i()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_a
    :goto_4
    move-object p0, p1

    .line 236
    check-cast p0, Ljava/util/List;

    .line 237
    .line 238
    :goto_5
    return-object p0
.end method


# virtual methods
.method public b(IILjava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "\u7b56\u7565\u914d\u7f6e\u6a21\u677fID\uff1a"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "\uff0c\u5c01\u9762\u7d20\u6750\u5bbd\u9ad8\uff1a"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x58

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/collections/h0;->G(Ljava/util/Map;)Lkotlin/sequences/l;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getStrategyTemplateIds$1;

    .line 50
    .line 51
    invoke-direct {v2, p3, p2, p1}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getStrategyTemplateIds$1;-><init>(Ljava/util/Collection;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getStrategyTemplateIds$2;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getStrategyTemplateIds$2;-><init>(Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "\u5339\u914d\u753b\u5e45\u7684\u6a21\u677fID\uff1a"

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method protected final declared-synchronized d(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->e:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->o(Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->d:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->c:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final declared-synchronized s()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->e:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsf3/a;

    .line 23
    .line 24
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final t(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-class p1, Lel2/h;

    .line 69
    .line 70
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lel2/h;

    .line 75
    .line 76
    const-string v1, ","

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0x3e

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v0, v9

    .line 87
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->r()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->k()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->p()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v0, p1

    .line 107
    invoke-interface/range {v0 .. v5}, Lel2/h;->getTemplateItemListById(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$queryTemplateRatio$2;

    .line 112
    .line 113
    invoke-direct {v0, p0, v9}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$queryTemplateRatio$2;-><init>(Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method protected final u(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

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
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, p1, v2, v1, v2}, Lkotlin/io/g;->j(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "write error, "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ".message"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method protected final v(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method protected final w(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method protected final x(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method protected final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->d:Z

    .line 2
    .line 3
    return-void
.end method

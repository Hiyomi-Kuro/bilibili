.class public final Lcom/bilibili/bililive/biz/rank/util/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/rank/util/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0008B\u0015\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0014\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005J\u0019\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u0002J\u0016\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0002J\u0011\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0086\u0002J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0002J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0012\u001a\u00020\u000bR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/rank/util/c;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;",
        "d",
        "i",
        "",
        "data",
        "",
        "a",
        "Lcom/bilibili/bililive/biz/rank/poprank/g;",
        "type",
        "Lgf3/s;",
        "j",
        "k",
        "c",
        "f",
        "h",
        "g",
        "b",
        "Lj60/a;",
        "Lj60/a;",
        "circularQueue",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "",
        "e",
        "()I",
        "size",
        "<init>",
        "(Lj60/a;)V",
        "rank_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/biz/rank/util/c$a;


# instance fields
.field private final a:Lj60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj60/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/rank/util/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/rank/util/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/rank/util/c;->b:Lcom/bilibili/bililive/biz/rank/util/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj60/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj60/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/rank/util/c;->a:Lj60/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/util/c;->a:Lj60/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj60/a;->e()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/util/c;->a:Lj60/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj60/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/bilibili/bililive/biz/rank/poprank/g;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/util/c;->a:Lj60/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj60/a;->e()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/poprank/g;->a()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3}, Lcom/bilibili/bililive/biz/rank/poprank/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/rank/poprank/g;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v4, v3, :cond_0

    .line 38
    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return v1
.end method

.method public final d()Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/util/c;->a:Lj60/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj60/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/util/c;->a:Lj60/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj60/a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/util/c;->a:Lj60/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj60/a;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/rank/util/c;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveHotPopRankQueue"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/util/c;->a:Lj60/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj60/a;->e()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;
    .locals 15

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/bililive/biz/rank/util/c;->a:Lj60/a;

    .line 9
    .line 10
    invoke-virtual {v4}, Lj60/a;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 15
    .line 16
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v6
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    const-string v7, " rank "

    .line 27
    .line 28
    const-string v8, "rank type "

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v8, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankType:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v6

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move-object v8, v3

    .line 48
    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v7, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->onRankNameV2:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v7, v3

    .line 60
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    :try_start_2
    invoke-static {v2, v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object v6, v3

    .line 72
    :goto_3
    if-nez v6, :cond_2

    .line 73
    .line 74
    move-object v9, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    move-object v9, v6

    .line 77
    :goto_4
    invoke-static {v13, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_9

    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v11, 0x8

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v8, v13

    .line 92
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_a

    .line 96
    :catch_1
    move-exception v4

    .line 97
    goto :goto_b

    .line 98
    :cond_3
    const/4 v6, 0x4

    .line 99
    invoke-virtual {v5, v6}, Ld50/a$a;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    invoke-virtual {v5, v6}, Ld50/a$a;->i(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    goto :goto_a

    .line 113
    :cond_4
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    iget-object v8, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankType:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catch_2
    move-exception v6

    .line 127
    goto :goto_7

    .line 128
    :cond_5
    move-object v8, v3

    .line 129
    :goto_5
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v7, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->onRankNameV2:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move-object v7, v3

    .line 141
    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 148
    goto :goto_8

    .line 149
    :goto_7
    :try_start_4
    invoke-static {v2, v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object v6, v3

    .line 153
    :goto_8
    if-nez v6, :cond_7

    .line 154
    .line 155
    move-object v14, v0

    .line 156
    goto :goto_9

    .line 157
    :cond_7
    move-object v14, v6

    .line 158
    :goto_9
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    const/4 v10, 0x0

    .line 166
    const/16 v11, 0x8

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    move-object v8, v13

    .line 170
    move-object v9, v14

    .line 171
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-static {v13, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_1

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_a
    move-object v3, v4

    .line 178
    goto :goto_e

    .line 179
    :goto_b
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 180
    .line 181
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/4 v7, 0x1

    .line 186
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_a

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_a
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 197
    goto :goto_c

    .line 198
    :catch_3
    move-exception v4

    .line 199
    invoke-static {v2, v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v3

    .line 203
    :goto_c
    if-nez v1, :cond_b

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_b
    move-object v0, v1

    .line 207
    :goto_d
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    invoke-interface {v1, v7, v6, v0, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_e
    return-object v3
.end method

.method public final j(Lcom/bilibili/bililive/biz/rank/poprank/g;Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/rank/util/c;->k(Lcom/bilibili/bililive/biz/rank/poprank/g;Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lcom/bilibili/bililive/biz/rank/poprank/g;Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/util/c;->a:Lj60/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj60/a;->e()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankType:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/poprank/g;->a()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, -0x1

    .line 46
    :goto_2
    if-ne v2, v4, :cond_9

    .line 47
    .line 48
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 49
    .line 50
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, ""

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const-string v5, "getLogMessage"

    .line 62
    .line 63
    const-string v6, "LiveLog"

    .line 64
    .line 65
    const-string v7, " data not found in queue"

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/bilibili/bililive/biz/rank/poprank/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception p2

    .line 90
    invoke-static {v6, v5, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    if-nez v4, :cond_3

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move-object v5, v4

    .line 98
    :goto_4
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v4, v0

    .line 113
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_4
    const/4 v2, 0x4

    .line 118
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lcom/bilibili/bililive/biz/rank/poprank/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    goto :goto_5

    .line 152
    :catch_1
    move-exception p2

    .line 153
    invoke-static {v6, v5, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    if-nez v4, :cond_6

    .line 157
    .line 158
    move-object p2, v3

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    move-object p2, v4

    .line 161
    :goto_6
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    const/4 v6, 0x0

    .line 169
    const/16 v7, 0x8

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v4, v0

    .line 173
    move-object v5, p2

    .line 174
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_7
    return v1

    .line 181
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/util/c;->a:Lj60/a;

    .line 182
    .line 183
    invoke-virtual {p1}, Lj60/a;->e()Ljava/util/LinkedList;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v2, p2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    return p1
.end method

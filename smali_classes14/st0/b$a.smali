.class Lst0/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Ljava/util/List<",
        "Lcom/bilibili/bplus/im/entity/ChatMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lst0/b$b;

.field private b:Lst0/b;


# direct methods
.method public constructor <init>(Lst0/b;Lst0/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lst0/b$a;->a:Lst0/b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lst0/b$a;->b:Lst0/b;

    .line 7
    .line 8
    return-void
.end method

.method private a(Lst0/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lst0/b$a;->a:Lst0/b$b;

    .line 2
    .line 3
    iget-object v1, v0, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/MessageRange;->getBeginSeqNo()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Lst0/b$b;->b:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, v0, Lst0/b$b;->a:J

    .line 15
    .line 16
    iput-wide v0, p1, Lst0/b$b;->b:J

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lst0/b$a;->a:Lst0/b$b;

    .line 19
    .line 20
    iget-object v0, v0, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 21
    .line 22
    iget-object v1, p0, Lst0/b$a;->b:Lst0/b;

    .line 23
    .line 24
    invoke-static {v1}, Lst0/b;->h(Lst0/b;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/business/client/i;->c(Lcom/bilibili/bplus/im/entity/MessageRange;Ljava/util/List;)Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/MessageRange;->getEndSeqNo()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p1, Lst0/b$b;->a:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p1, Lst0/b$b;->a:J

    .line 46
    .line 47
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lst0/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lst0/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lst0/b$a;->a:Lst0/b$b;

    .line 7
    .line 8
    iget-wide v2, v1, Lst0/b$b;->a:J

    .line 9
    .line 10
    iput-wide v2, v0, Lst0/b$b;->a:J

    .line 11
    .line 12
    iget-object v1, v1, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 13
    .line 14
    iput-object v1, v0, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "loadDb result <<  size = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "im-msg-loader"

    .line 38
    .line 39
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v1, v6

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iput-wide v7, v0, Lst0/b$b;->b:J

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v7, "loadDb result <<  beginSeqNo : "

    .line 75
    .line 76
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    sub-int/2addr v7, v6

    .line 84
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, ", endSeqNo : "

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lst0/b$a;->b:Lst0/b;

    .line 123
    .line 124
    invoke-static {v1}, Lst0/b;->d(Lst0/b;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v1, p0, Lst0/b$a;->a:Lst0/b$b;

    .line 136
    .line 137
    iget v2, v1, Lst0/b$b;->d:I

    .line 138
    .line 139
    if-ge p1, v2, :cond_3

    .line 140
    .line 141
    iget-wide v1, v1, Lst0/b$b;->a:J

    .line 142
    .line 143
    cmp-long p1, v1, v3

    .line 144
    .line 145
    if-nez p1, :cond_0

    .line 146
    .line 147
    iget-object p1, p0, Lst0/b$a;->b:Lst0/b;

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Lst0/b;->q(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lst0/b$a;->b:Lst0/b;

    .line 153
    .line 154
    iget-object v0, p0, Lst0/b$a;->a:Lst0/b$b;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v6}, Lst0/b;->m(Lst0/b$b;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    invoke-direct {p0, v0}, Lst0/b$a;->a(Lst0/b$b;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    iget-object p1, p0, Lst0/b$a;->a:Lst0/b$b;

    .line 165
    .line 166
    iget-wide v1, p1, Lst0/b$b;->a:J

    .line 167
    .line 168
    cmp-long p1, v1, v3

    .line 169
    .line 170
    if-nez p1, :cond_2

    .line 171
    .line 172
    iget-object p1, p0, Lst0/b$a;->b:Lst0/b;

    .line 173
    .line 174
    invoke-virtual {p1, v5}, Lst0/b;->q(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lst0/b$a;->b:Lst0/b;

    .line 178
    .line 179
    iget-object v0, p0, Lst0/b$a;->a:Lst0/b$b;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v6}, Lst0/b;->m(Lst0/b$b;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    invoke-direct {p0, v0}, Lst0/b$a;->a(Lst0/b$b;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_0
    iget-object p1, p0, Lst0/b$a;->a:Lst0/b$b;

    .line 189
    .line 190
    iput-object p1, v0, Lst0/b$b;->e:Lst0/b$b;

    .line 191
    .line 192
    iget-object p1, p0, Lst0/b$a;->b:Lst0/b;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lst0/b;->l(Lst0/b$b;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lst0/b$a;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method

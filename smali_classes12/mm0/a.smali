.class public final Lmm0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\u0000\u001a\u0012\u0010\n\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u000b\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bilipay/entity/CashierInfo;",
        "Ljava/math/BigDecimal;",
        "payAmount",
        "",
        "expand",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
        "d",
        "Lgf3/s;",
        "a",
        "b",
        "c",
        "bili-pay-repo_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bilipay/entity/CashierInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->channels:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p0, v1, v2}, Lmm0/a;->d(Lcom/bilibili/bilipay/entity/CashierInfo;Ljava/math/BigDecimal;Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final b(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Ljava/math/BigDecimal;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bilipay/BPayRuntime;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    int-to-long v2, v0

    .line 13
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getMinPayAmount()Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getMaxPayAmount()Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getMinPayAmount()Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getMaxPayAmount()Ljava/math/BigDecimal;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-gez p0, :cond_4

    .line 75
    .line 76
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 77
    :cond_4
    return v1
.end method

.method public static final c(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Ljava/math/BigDecimal;)Z
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getMinCheckAmount()Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getMaxCheckAmount()Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getMinCheckAmount()Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getMaxCheckAmount()Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-gez p0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_2
    :goto_0
    return v1
.end method

.method public static final d(Lcom/bilibili/bilipay/entity/CashierInfo;Ljava/math/BigDecimal;Z)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilipay/entity/CashierInfo;",
            "Ljava/math/BigDecimal;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->displayChannels:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 31
    .line 32
    invoke-static {v4, p1}, Lmm0/a;->b(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Ljava/math/BigDecimal;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p2, :cond_5

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->foldChannels:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 72
    .line 73
    invoke-static {v3, p1}, Lmm0/a;->b(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Ljava/math/BigDecimal;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->pickFirstWallet()V

    .line 106
    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-lez v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->updateTerm(Ljava/math/BigDecimal;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v3}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->isCheck()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    if-nez v2, :cond_b

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    xor-int/2addr p2, v4

    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const/4 v2, 0x0

    .line 145
    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 156
    .line 157
    invoke-static {v3, p1}, Lmm0/a;->c(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Ljava/math/BigDecimal;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setCheck(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v3, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->defaultPayChannel:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_a
    if-nez v2, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setCheck(Z)V

    .line 181
    .line 182
    .line 183
    :cond_b
    iput-object v0, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->tempList:Ljava/util/ArrayList;

    .line 184
    .line 185
    return-object v0
.end method

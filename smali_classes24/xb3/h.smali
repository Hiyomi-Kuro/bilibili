.class public final Lxb3/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\"\u0015\u0010\u0012\u001a\u00020\u000f*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0015\u0010\u0015\u001a\u00020\u0001*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/im/v1/w1;",
        "",
        "isPinned",
        "f",
        "Lim/session/model/IMSessionCard;",
        "card",
        "",
        "Lxb3/i;",
        "e",
        "",
        "type",
        "",
        "id",
        "Lcom/bapis/bilibili/app/im/v1/p1;",
        "b",
        "",
        "d",
        "(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;",
        "stringId",
        "c",
        "(Lcom/bapis/bilibili/app/im/v1/p1;)Z",
        "refreshOnBack",
        "session_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bapis/bilibili/app/im/v1/w1;Lim/session/model/IMSessionCard;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb3/h;->e(Lcom/bapis/bilibili/app/im/v1/w1;Lim/session/model/IMSessionCard;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(IJ)Lcom/bapis/bilibili/app/im/v1/p1;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/bapis/bilibili/app/im/v1/p1;

    .line 8
    .line 9
    new-instance p1, Lcom/bapis/bilibili/app/im/v1/p1$f;

    .line 10
    .line 11
    new-instance p2, Lcom/bapis/bilibili/app/im/v1/d1;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Lcom/bapis/bilibili/app/im/v1/d1;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/bapis/bilibili/app/im/v1/p1$f;-><init>(Lcom/bapis/bilibili/app/im/v1/d1;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/p1;-><init>(Lcom/bapis/bilibili/app/im/v1/p1$b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/bapis/bilibili/app/im/v1/p1;

    .line 26
    .line 27
    new-instance v0, Lcom/bapis/bilibili/app/im/v1/p1$e;

    .line 28
    .line 29
    new-instance v1, Lcom/bapis/bilibili/app/im/v1/u0;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lcom/bapis/bilibili/app/im/v1/u0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/im/v1/p1$e;-><init>(Lcom/bapis/bilibili/app/im/v1/u0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/bapis/bilibili/app/im/v1/p1;-><init>(Lcom/bapis/bilibili/app/im/v1/p1$b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Lcom/bapis/bilibili/app/im/v1/p1;

    .line 42
    .line 43
    new-instance v0, Lcom/bapis/bilibili/app/im/v1/p1$f;

    .line 44
    .line 45
    new-instance v1, Lcom/bapis/bilibili/app/im/v1/d1;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, Lcom/bapis/bilibili/app/im/v1/d1;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/im/v1/p1$f;-><init>(Lcom/bapis/bilibili/app/im/v1/d1;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/bapis/bilibili/app/im/v1/p1;-><init>(Lcom/bapis/bilibili/app/im/v1/p1$b;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/bapis/bilibili/app/im/v1/p1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/p1;->getId()Lcom/bapis/bilibili/app/im/v1/p1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lcom/bapis/bilibili/app/im/v1/p1$d;

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static final d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/p1;->getId()Lcom/bapis/bilibili/app/im/v1/p1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bapis/bilibili/app/im/v1/p1$f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "private-"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/p1$f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/p1$f;->getValue()Lcom/bapis/bilibili/app/im/v1/d1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/d1;->getTalkerUid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    instance-of v1, v0, Lcom/bapis/bilibili/app/im/v1/p1$e;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "group-"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/p1$e;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/p1$e;->getValue()Lcom/bapis/bilibili/app/im/v1/u0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/u0;->getGroupId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    instance-of v1, v0, Lcom/bapis/bilibili/app/im/v1/p1$d;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "fold-"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/p1$d;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/p1$d;->getValue()Lcom/bapis/bilibili/app/im/v1/n0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/n0;->getType()Lcom/bapis/bilibili/app/im/v1/KSessionType;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/KSessionType;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    instance-of v1, v0, Lcom/bapis/bilibili/app/im/v1/p1$g;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "system-"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/p1$g;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/p1$g;->getValue()Lcom/bapis/bilibili/app/im/v1/j2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/j2;->getType()Lcom/bapis/bilibili/app/im/v1/KSessionType;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/KSessionType;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    instance-of v1, v0, Lcom/bapis/bilibili/app/im/v1/p1$c;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "customer-"

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/p1$c;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/p1$c;->getValue()Lcom/bapis/bilibili/app/im/v1/g0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/g0;->getShopType()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x2d

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/p1$c;->getValue()Lcom/bapis/bilibili/app/im/v1/g0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/g0;->getShopId()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_0

    .line 191
    :cond_4
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/p1;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_0
    return-object p0
.end method

.method private static final e(Lcom/bapis/bilibili/app/im/v1/w1;Lim/session/model/IMSessionCard;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/w1;",
            "Lim/session/model/IMSessionCard;",
            ")",
            "Ljava/util/List<",
            "Lxb3/i;",
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
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/w1;->getUnblock()Lcom/bapis/bilibili/app/im/v1/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/z0;->getShow()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lxb3/i;

    .line 19
    .line 20
    sget-object v3, Lim/session/model/IMSessionCardOperationType;->UNBLOCK:Lim/session/model/IMSessionCardOperationType;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/z0;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, Lim/session/b0;

    .line 27
    .line 28
    invoke-direct {v4, p1}, Lim/session/b0;-><init>(Lim/session/model/IMSessionCard;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v1, v4}, Lxb3/i;-><init>(Lim/session/model/IMSessionCardOperationType;Ljava/lang/String;Lim/session/a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/w1;->getClearUnread()Lcom/bapis/bilibili/app/im/v1/z0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/z0;->getShow()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Lxb3/i;

    .line 50
    .line 51
    sget-object v3, Lim/session/model/IMSessionCardOperationType;->CLEAR_UNREAD:Lim/session/model/IMSessionCardOperationType;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/z0;->getText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Lim/session/e;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Lim/session/e;-><init>(Lim/session/model/IMSessionCard;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3, v1, v4}, Lxb3/i;-><init>(Lim/session/model/IMSessionCardOperationType;Ljava/lang/String;Lim/session/a;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/w1;->getPin()Lcom/bapis/bilibili/app/im/v1/z0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/z0;->getShow()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    new-instance v2, Lxb3/i;

    .line 81
    .line 82
    sget-object v3, Lim/session/model/IMSessionCardOperationType;->PIN:Lim/session/model/IMSessionCardOperationType;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/z0;->getText()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v4, Lim/session/a0;

    .line 89
    .line 90
    invoke-direct {v4, p1}, Lim/session/a0;-><init>(Lim/session/model/IMSessionCard;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3, v1, v4}, Lxb3/i;-><init>(Lim/session/model/IMSessionCardOperationType;Ljava/lang/String;Lim/session/a;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/w1;->getUnpin()Lcom/bapis/bilibili/app/im/v1/z0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/z0;->getShow()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    new-instance v2, Lxb3/i;

    .line 112
    .line 113
    sget-object v3, Lim/session/model/IMSessionCardOperationType;->UNPIN:Lim/session/model/IMSessionCardOperationType;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/z0;->getText()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v4, Lim/session/a0;

    .line 120
    .line 121
    invoke-direct {v4, p1}, Lim/session/a0;-><init>(Lim/session/model/IMSessionCard;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v3, v1, v4}, Lxb3/i;-><init>(Lim/session/model/IMSessionCardOperationType;Ljava/lang/String;Lim/session/a;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/w1;->getDelete()Lcom/bapis/bilibili/app/im/v1/z0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/z0;->getShow()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    new-instance v1, Lxb3/i;

    .line 143
    .line 144
    sget-object v2, Lim/session/model/IMSessionCardOperationType;->DELETE:Lim/session/model/IMSessionCardOperationType;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/z0;->getText()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v3, Lim/session/x;

    .line 151
    .line 152
    invoke-direct {v3, p1}, Lim/session/x;-><init>(Lim/session/model/IMSessionCard;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2, p0, v3}, Lxb3/i;-><init>(Lim/session/model/IMSessionCardOperationType;Ljava/lang/String;Lim/session/a;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public static final f(Lcom/bapis/bilibili/app/im/v1/w1;Z)Lcom/bapis/bilibili/app/im/v1/w1;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/w1;->getPin()Lcom/bapis/bilibili/app/im/v1/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    xor-int/lit8 v3, p1, 0x1

    .line 10
    .line 11
    invoke-static {v0, v3, v2, v1, v2}, Lcom/bapis/bilibili/app/im/v1/z0;->copy$default(Lcom/bapis/bilibili/app/im/v1/z0;ZLjava/lang/String;ILjava/lang/Object;)Lcom/bapis/bilibili/app/im/v1/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v4, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/w1;->getUnpin()Lcom/bapis/bilibili/app/im/v1/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bapis/bilibili/app/im/v1/z0;->copy$default(Lcom/bapis/bilibili/app/im/v1/z0;ZLjava/lang/String;ILjava/lang/Object;)Lcom/bapis/bilibili/app/im/v1/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    move-object v5, v2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x1c

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v3, p0

    .line 36
    invoke-static/range {v3 .. v10}, Lcom/bapis/bilibili/app/im/v1/w1;->copy$default(Lcom/bapis/bilibili/app/im/v1/w1;Lcom/bapis/bilibili/app/im/v1/z0;Lcom/bapis/bilibili/app/im/v1/z0;Lcom/bapis/bilibili/app/im/v1/z0;Lcom/bapis/bilibili/app/im/v1/z0;Lcom/bapis/bilibili/app/im/v1/z0;ILjava/lang/Object;)Lcom/bapis/bilibili/app/im/v1/w1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.class Lcu0/h$h;
.super Lnt0/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu0/h;->U(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnt0/b<",
        "Ljava/util/List<",
        "Lcom/bilibili/bplus/im/entity/GroupMember;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcu0/h;


# direct methods
.method constructor <init>(Lcu0/h;Lcom/bilibili/bplus/baseplus/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu0/h$h;->b:Lcu0/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnt0/b;-><init>(Lcom/bilibili/bplus/baseplus/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnt0/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/GroupMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcu0/h$h;->b:Lcu0/h;

    .line 8
    .line 9
    invoke-static {v0}, Lcu0/h;->w(Lcu0/h;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcu0/h$h;->b:Lcu0/h;

    .line 22
    .line 23
    invoke-static {v2}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Lcu0/g;->ch(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/entity/GroupMember;->getRole()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x1

    .line 64
    if-ne v8, v9, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/entity/GroupMember;->getUserId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v2, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/entity/GroupMember;->getRole()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v10, 0x2

    .line 82
    if-ne v8, v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/entity/GroupMember;->getUserId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/entity/GroupMember;->getUserId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/entity/GroupMember;->getUserId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    cmp-long v8, v10, v0

    .line 120
    .line 121
    if-nez v8, :cond_0

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/entity/GroupMember;->getRole()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object p1, p0, Lcu0/h$h;->b:Lcu0/h;

    .line 130
    .line 131
    invoke-static {p1}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v5, v6}, Lcu0/g;->Kn(ZI)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    if-le p1, v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-int/2addr v0, p1

    .line 156
    if-le v1, v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lcu0/h$l;

    .line 174
    .line 175
    iget-object v1, p0, Lcu0/h$h;->b:Lcu0/h;

    .line 176
    .line 177
    invoke-static {v1}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v0, v1, v3}, Lcu0/h$l;-><init>(Lcu0/h;Lcom/bilibili/bplus/baseplus/b;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/bplus/im/business/client/manager/j1;->K(Ljava/util/List;Lzc3/u;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iget-object p1, p0, Lcu0/h$h;->b:Lcu0/h;

    .line 189
    .line 190
    invoke-static {p1}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Lcu0/g;->Q9()V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnt0/b;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcu0/h$h;->b:Lcu0/h;

    .line 5
    .line 6
    invoke-static {p1}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcu0/g;->Q9()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcu0/h$h;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

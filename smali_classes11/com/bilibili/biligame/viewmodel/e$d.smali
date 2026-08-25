.class public final Lcom/bilibili/biligame/viewmodel/e$d;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/viewmodel/e;->y3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/BiligamePage<",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/viewmodel/e$d",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/BiligamePage;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/biligame/viewmodel/e;


# direct methods
.method constructor <init>(ILcom/bilibili/biligame/viewmodel/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/viewmodel/e$d;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget p1, p0, Lcom/bilibili/biligame/viewmodel/e$d;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/e;->t3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/biligame/viewmodel/e;->s3()Landroidx/lifecycle/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v1, v0

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/biligame/viewmodel/e;->k:Lcom/bilibili/biligame/viewmodel/e$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/biligame/viewmodel/e$a;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/viewmodel/e;->k:Lcom/bilibili/biligame/viewmodel/e$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/biligame/viewmodel/e$a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/e;->t3()Landroidx/lifecycle/g0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lcom/bilibili/biligame/viewmodel/e;->k:Lcom/bilibili/biligame/viewmodel/e$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/biligame/viewmodel/e$a;->d()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/e;->s3()Landroidx/lifecycle/g0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/biligame/viewmodel/e;->s3()Landroidx/lifecycle/g0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast p1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/bilibili/biligame/ui/rank/p$c;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/rank/p$c;->c()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/16 v3, -0x2710

    .line 123
    .line 124
    if-ne v2, v3, :cond_3

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    new-instance v2, Lcom/bilibili/biligame/ui/rank/p$c;

    .line 134
    .line 135
    const/16 v4, -0x2710

    .line 136
    .line 137
    new-instance v12, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$b;

    .line 138
    .line 139
    sget-object v6, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$Status;->ERROR:Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$Status;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/16 v10, 0xe

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    move-object v5, v12

    .line 148
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$b;-><init>(Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$Status;Lcom/bilibili/biligame/api/BiligameCollection;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x4

    .line 153
    move-object v3, v2

    .line 154
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/biligame/ui/rank/p$c;-><init>(ILjava/lang/Object;IILkotlin/jvm/internal/i;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lcom/bilibili/biligame/viewmodel/e;->n3(Lcom/bilibili/biligame/viewmodel/e;Z)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/viewmodel/e$d;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/bilibili/biligame/viewmodel/e$d;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 11
    .line 12
    iget-wide v4, v1, Lcom/bilibili/biligame/api/BiligameApiResponse;->ts:J

    .line 13
    .line 14
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/biligame/viewmodel/e;->w3(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v4, "track-detail"

    .line 22
    .line 23
    const-string v5, "1146009"

    .line 24
    .line 25
    const/16 v6, -0x2710

    .line 26
    .line 27
    if-eqz v2, :cond_12

    .line 28
    .line 29
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v2, :cond_12

    .line 32
    .line 33
    check-cast v2, Lcom/bilibili/biligame/api/BiligamePage;

    .line 34
    .line 35
    iget-object v1, v2, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_d

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v2, v3

    .line 47
    if-ne v2, v3, :cond_d

    .line 48
    .line 49
    iget v2, v0, Lcom/bilibili/biligame/viewmodel/e$d;->b:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/biligame/viewmodel/e;->u3()Ljava/util/TreeMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, v0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/biligame/viewmodel/e;->r3()Landroidx/lifecycle/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 87
    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v2, Lcom/bilibili/biligame/api/BiligameMainGame;->startTestTime:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 99
    .line 100
    .line 101
    const/16 v6, 0xb

    .line 102
    .line 103
    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 104
    .line 105
    .line 106
    const/16 v6, 0xc

    .line 107
    .line 108
    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0xd

    .line 112
    .line 113
    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 114
    .line 115
    .line 116
    const/16 v6, 0xe

    .line 117
    .line 118
    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iget-object v6, v0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/bilibili/biligame/viewmodel/e;->u3()Ljava/util/TreeMap;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/bilibili/biligame/viewmodel/e$b;

    .line 140
    .line 141
    if-nez v6, :cond_2

    .line 142
    .line 143
    new-instance v6, Lcom/bilibili/biligame/viewmodel/e$b;

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    new-instance v11, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v7, v0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 152
    .line 153
    invoke-static {v7}, Lcom/bilibili/biligame/viewmodel/e;->l3(Lcom/bilibili/biligame/viewmodel/e;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    const/4 v14, 0x0

    .line 158
    const/16 v15, 0x10

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    move-object v7, v6

    .line 163
    move-wide v8, v4

    .line 164
    invoke-direct/range {v7 .. v16}, Lcom/bilibili/biligame/viewmodel/e$b;-><init>(JZLjava/util/List;JIILkotlin/jvm/internal/i;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v6}, Lcom/bilibili/biligame/viewmodel/e$b;->c()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_8

    .line 176
    .line 177
    new-instance v7, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v8, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/bilibili/biligame/viewmodel/e$b;->c()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    const/4 v11, 0x3

    .line 200
    if-eqz v10, :cond_5

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 207
    .line 208
    iget v12, v10, Lcom/bilibili/biligame/api/BiligameMainGame;->isPreciseTime:I

    .line 209
    .line 210
    if-eq v12, v3, :cond_4

    .line 211
    .line 212
    if-eq v12, v11, :cond_3

    .line 213
    .line 214
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    iget v9, v2, Lcom/bilibili/biligame/api/BiligameMainGame;->isPreciseTime:I

    .line 227
    .line 228
    if-eq v9, v3, :cond_7

    .line 229
    .line 230
    if-eq v9, v11, :cond_6

    .line 231
    .line 232
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-virtual {v6}, Lcom/bilibili/biligame/viewmodel/e$b;->c()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/bilibili/biligame/viewmodel/e$b;->c()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/bilibili/biligame/viewmodel/e$b;->c()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v4, v0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/bilibili/biligame/viewmodel/e;->u3()Ljava/util/TreeMap;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/bilibili/biligame/viewmodel/e;->u3()Ljava/util/TreeMap;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/4 v5, 0x0

    .line 299
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_c

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lcom/bilibili/biligame/viewmodel/e$b;

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-virtual {v6, v7}, Lcom/bilibili/biligame/viewmodel/e$b;->f(I)V

    .line 316
    .line 317
    .line 318
    new-instance v13, Lcom/bilibili/biligame/ui/rank/p$c;

    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x4

    .line 323
    const/4 v12, 0x0

    .line 324
    move-object v7, v13

    .line 325
    move-object v9, v6

    .line 326
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/biligame/ui/rank/p$c;-><init>(ILjava/lang/Object;IILkotlin/jvm/internal/i;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v6}, Lcom/bilibili/biligame/viewmodel/e$b;->a()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_b

    .line 341
    .line 342
    invoke-virtual {v6}, Lcom/bilibili/biligame/viewmodel/e$b;->c()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_a

    .line 355
    .line 356
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 361
    .line 362
    add-int/lit8 v9, v5, 0x1

    .line 363
    .line 364
    iput v5, v8, Lcom/bilibili/biligame/api/BiligameMainGame;->itemPosition:I

    .line 365
    .line 366
    new-instance v5, Lcom/bilibili/biligame/ui/rank/p$c;

    .line 367
    .line 368
    invoke-direct {v5, v4, v8, v7}, Lcom/bilibili/biligame/ui/rank/p$c;-><init>(ILjava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move v5, v9

    .line 375
    goto :goto_3

    .line 376
    :cond_b
    invoke-virtual {v6}, Lcom/bilibili/biligame/viewmodel/e$b;->c()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_a

    .line 389
    .line 390
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 395
    .line 396
    add-int/lit8 v8, v5, 0x1

    .line 397
    .line 398
    iput v5, v7, Lcom/bilibili/biligame/api/BiligameMainGame;->itemPosition:I

    .line 399
    .line 400
    move v5, v8

    .line 401
    goto :goto_4

    .line 402
    :cond_c
    iget-object v2, v0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 403
    .line 404
    invoke-static {v2, v3}, Lcom/bilibili/biligame/viewmodel/e;->n3(Lcom/bilibili/biligame/viewmodel/e;Z)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/bilibili/biligame/viewmodel/e;->t3()Landroidx/lifecycle/g0;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v4, Lcom/bilibili/biligame/viewmodel/e;->k:Lcom/bilibili/biligame/viewmodel/e$a;

    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/bilibili/biligame/viewmodel/e$a;->d()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v2, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/bilibili/biligame/viewmodel/e;->s3()Landroidx/lifecycle/g0;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 436
    .line 437
    iget v2, v0, Lcom/bilibili/biligame/viewmodel/e$d;->b:I

    .line 438
    .line 439
    add-int/2addr v2, v3

    .line 440
    invoke-static {v1, v2}, Lcom/bilibili/biligame/viewmodel/e;->p3(Lcom/bilibili/biligame/viewmodel/e;I)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :cond_d
    iget v1, v0, Lcom/bilibili/biligame/viewmodel/e$d;->b:I

    .line 446
    .line 447
    if-ne v1, v3, :cond_e

    .line 448
    .line 449
    iget-object v1, v0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/bilibili/biligame/viewmodel/e;->t3()Landroidx/lifecycle/g0;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v2, Lcom/bilibili/biligame/viewmodel/e;->k:Lcom/bilibili/biligame/viewmodel/e$a;

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/bilibili/biligame/viewmodel/e$a;->a()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :cond_e
    iget-object v1, v0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/bilibili/biligame/viewmodel/e;->s3()Landroidx/lifecycle/g0;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/util/List;

    .line 481
    .line 482
    if-nez v1, :cond_f

    .line 483
    .line 484
    new-instance v1, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    :cond_f
    iget-object v2, v0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/bilibili/biligame/viewmodel/e;->s3()Landroidx/lifecycle/g0;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v1, Ljava/util/Collection;

    .line 496
    .line 497
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v3, v0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 502
    .line 503
    invoke-static {v1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Lcom/bilibili/biligame/ui/rank/p$c;

    .line 508
    .line 509
    if-eqz v7, :cond_10

    .line 510
    .line 511
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/rank/p$c;->c()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-ne v7, v6, :cond_10

    .line 516
    .line 517
    invoke-static {v1}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_10
    new-instance v6, Lcom/bilibili/biligame/ui/rank/p$c;

    .line 525
    .line 526
    const/16 v8, -0x2710

    .line 527
    .line 528
    invoke-static {v3}, Lcom/bilibili/biligame/viewmodel/e;->f3(Lcom/bilibili/biligame/viewmodel/e;)Lcom/bilibili/biligame/api/BiligameCollection;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-nez v7, :cond_11

    .line 533
    .line 534
    new-instance v3, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$b;

    .line 535
    .line 536
    sget-object v10, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$Status;->NO_MORE:Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$Status;

    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    const/4 v12, 0x0

    .line 540
    const/4 v13, 0x0

    .line 541
    const/16 v14, 0xe

    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    move-object v9, v3

    .line 545
    invoke-direct/range {v9 .. v15}, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$b;-><init>(Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$Status;Lcom/bilibili/biligame/api/BiligameCollection;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_11
    new-instance v7, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$b;

    .line 550
    .line 551
    sget-object v9, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$Status;->LIST_NEW:Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$Status;

    .line 552
    .line 553
    invoke-static {v3}, Lcom/bilibili/biligame/viewmodel/e;->f3(Lcom/bilibili/biligame/viewmodel/e;)Lcom/bilibili/biligame/api/BiligameCollection;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-direct {v7, v9, v3, v5, v4}, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$b;-><init>(Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$Status;Lcom/bilibili/biligame/api/BiligameCollection;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object v9, v7

    .line 561
    :goto_5
    const/4 v10, 0x0

    .line 562
    const/4 v11, 0x4

    .line 563
    const/4 v12, 0x0

    .line 564
    move-object v7, v6

    .line 565
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/biligame/ui/rank/p$c;-><init>(ILjava/lang/Object;IILkotlin/jvm/internal/i;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/api/BiligameApiResponse;->isNoData()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_17

    .line 581
    .line 582
    iget v1, v0, Lcom/bilibili/biligame/viewmodel/e$d;->b:I

    .line 583
    .line 584
    if-ne v1, v3, :cond_13

    .line 585
    .line 586
    iget-object v1, v0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 587
    .line 588
    invoke-virtual {v1}, Lcom/bilibili/biligame/viewmodel/e;->t3()Landroidx/lifecycle/g0;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    sget-object v2, Lcom/bilibili/biligame/viewmodel/e;->k:Lcom/bilibili/biligame/viewmodel/e$a;

    .line 593
    .line 594
    invoke-virtual {v2}, Lcom/bilibili/biligame/viewmodel/e$a;->a()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_13
    iget-object v1, v0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/bilibili/biligame/viewmodel/e;->s3()Landroidx/lifecycle/g0;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/util/List;

    .line 617
    .line 618
    if-nez v1, :cond_14

    .line 619
    .line 620
    new-instance v1, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    :cond_14
    iget-object v2, v0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 626
    .line 627
    invoke-virtual {v2}, Lcom/bilibili/biligame/viewmodel/e;->s3()Landroidx/lifecycle/g0;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v1, Ljava/util/Collection;

    .line 632
    .line 633
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v3, v0, Lcom/bilibili/biligame/viewmodel/e$d;->c:Lcom/bilibili/biligame/viewmodel/e;

    .line 638
    .line 639
    invoke-static {v1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    check-cast v7, Lcom/bilibili/biligame/ui/rank/p$c;

    .line 644
    .line 645
    if-eqz v7, :cond_15

    .line 646
    .line 647
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/rank/p$c;->c()I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-ne v7, v6, :cond_15

    .line 652
    .line 653
    invoke-static {v1}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    :cond_15
    new-instance v6, Lcom/bilibili/biligame/ui/rank/p$c;

    .line 661
    .line 662
    const/16 v8, -0x2710

    .line 663
    .line 664
    invoke-static {v3}, Lcom/bilibili/biligame/viewmodel/e;->f3(Lcom/bilibili/biligame/viewmodel/e;)Lcom/bilibili/biligame/api/BiligameCollection;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    if-nez v7, :cond_16

    .line 669
    .line 670
    new-instance v3, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$b;

    .line 671
    .line 672
    sget-object v10, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$Status;->NO_MORE:Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$Status;

    .line 673
    .line 674
    const/4 v11, 0x0

    .line 675
    const/4 v12, 0x0

    .line 676
    const/4 v13, 0x0

    .line 677
    const/16 v14, 0xe

    .line 678
    .line 679
    const/4 v15, 0x0

    .line 680
    move-object v9, v3

    .line 681
    invoke-direct/range {v9 .. v15}, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$b;-><init>(Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$Status;Lcom/bilibili/biligame/api/BiligameCollection;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_16
    new-instance v7, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$b;

    .line 686
    .line 687
    sget-object v9, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$Status;->LIST_NEW:Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$Status;

    .line 688
    .line 689
    invoke-static {v3}, Lcom/bilibili/biligame/viewmodel/e;->f3(Lcom/bilibili/biligame/viewmodel/e;)Lcom/bilibili/biligame/api/BiligameCollection;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-direct {v7, v9, v3, v5, v4}, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$b;-><init>(Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$Status;Lcom/bilibili/biligame/api/BiligameCollection;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    move-object v9, v7

    .line 697
    :goto_6
    const/4 v10, 0x0

    .line 698
    const/4 v11, 0x4

    .line 699
    const/4 v12, 0x0

    .line 700
    move-object v7, v6

    .line 701
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/biligame/ui/rank/p$c;-><init>(ILjava/lang/Object;IILkotlin/jvm/internal/i;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_17
    const/4 v1, 0x0

    .line 712
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/viewmodel/e$d;->m(Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    :goto_7
    return-void
.end method

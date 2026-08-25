.class public final Lcom/bilibili/search2/discover/j$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/discover/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/discover/j;->n3()Lcom/bilibili/search2/discover/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/search2/discover/j$a",
        "Lcom/bilibili/search2/discover/g;",
        "",
        "Lcom/bilibili/search2/api/SearchReferral$Guess;",
        "items",
        "Lgf3/s;",
        "a",
        "",
        "Lcom/bilibili/search2/api/s;",
        "b",
        "Lcom/bilibili/search2/api/SearchSquareType;",
        "squareData",
        "c",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/discover/j;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/discover/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/discover/j$a;->a:Lcom/bilibili/search2/discover/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchReferral$Guess;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/discover/j$a;->a:Lcom/bilibili/search2/discover/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/discover/j;->k3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/search2/discover/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/search2/discover/j$a;->a:Lcom/bilibili/search2/discover/j;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/search2/discover/j;->f3()Landroidx/lifecycle/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bilibili/search2/discover/c;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/search2/discover/c;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-direct {v1, p1, v2}, Lcom/bilibili/search2/discover/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/search2/api/s;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/search2/api/s;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/discover/j$a;->a:Lcom/bilibili/search2/discover/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/search2/discover/j;->l3()Landroidx/lifecycle/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v9, Lcom/bilibili/search2/discover/d;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/search2/discover/j$a;->a:Lcom/bilibili/search2/discover/j;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/search2/discover/j;->g3()Landroidx/lifecycle/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/search2/discover/d;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/search2/discover/d;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    move-object v3, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget-object v1, p0, Lcom/bilibili/search2/discover/j$a;->a:Lcom/bilibili/search2/discover/j;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/search2/discover/j;->g3()Landroidx/lifecycle/c0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/bilibili/search2/discover/d;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/search2/discover/d;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v4, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_3
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0x18

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v1, v9

    .line 87
    move-object v2, p1

    .line 88
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/search2/discover/d;-><init>(Ljava/util/List;Ljava/lang/String;ZZLcom/bilibili/search2/discover/e;ILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchSquareType;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/search2/discover/j$a;->a:Lcom/bilibili/search2/discover/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/discover/j;->p3(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/search2/api/SearchSquareType;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchSquareType;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchSquareType;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchSquareType;->getList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v3, Lcom/bilibili/search2/discover/SquareTypes;->TRENDING:Lcom/bilibili/search2/discover/SquareTypes;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/search2/discover/SquareTypes;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/search2/discover/j;->m3()Landroidx/lifecycle/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/bilibili/search2/discover/h;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchSquareType;->getSearchRankingMeta()Lcom/bilibili/search2/api/SearchRankingMeta;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v3, v4, v5, v1}, Lcom/bilibili/search2/discover/h;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/search2/api/SearchRankingMeta;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    sget-object v3, Lcom/bilibili/search2/discover/SquareTypes;->RECOMMEND:Lcom/bilibili/search2/discover/SquareTypes;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bilibili/search2/discover/SquareTypes;->getType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/search2/discover/j;->k3()Landroidx/lifecycle/g0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/bilibili/search2/discover/c;

    .line 85
    .line 86
    invoke-direct {v2, v4, v5}, Lcom/bilibili/search2/discover/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v3, Lcom/bilibili/search2/discover/SquareTypes;->HISTORY:Lcom/bilibili/search2/discover/SquareTypes;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/bilibili/search2/discover/SquareTypes;->getType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    move-object v3, v4

    .line 109
    check-cast v3, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    xor-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    move-object v3, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v3, v2

    .line 122
    :goto_1
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/search2/discover/j;->l3()Landroidx/lifecycle/g0;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    new-instance v12, Lcom/bilibili/search2/discover/d;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchSquareType;->getSearchButtonOptWithSort()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/16 v9, 0x18

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v3, v12

    .line 140
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/search2/discover/d;-><init>(Ljava/util/List;Ljava/lang/String;ZZLcom/bilibili/search2/discover/e;ILkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v12}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object v3, v2

    .line 150
    :goto_2
    if-nez v3, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/search2/discover/j;->g3()Landroidx/lifecycle/c0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/bilibili/search2/discover/d;

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/bilibili/search2/discover/d;->b()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_5
    invoke-virtual {v1, v2}, Lcom/bilibili/search2/api/SearchSquareType;->setList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_6
    return-void
.end method

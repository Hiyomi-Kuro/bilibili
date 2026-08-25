.class public final Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategies;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete$a",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategies;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
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
.field final synthetic b:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete$a;->b:J

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete$a;->b:J

    .line 6
    .line 7
    sub-long v7, v0, v2

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;->g:Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "\u670d\u52a1\u7aef\u63a5\u53e3\u5931\u8d25, "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", \u8017\u65f6:"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->s()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lcom/bilibili/studio/editor/report/UpperIgvReport;->a:Lcom/bilibili/studio/editor/report/UpperIgvReport;

    .line 51
    .line 52
    const-string v5, "0"

    .line 53
    .line 54
    const-string v6, "2"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const-string v10, ""

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/studio/editor/report/UpperIgvReport;->j(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete$a;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategies;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete$a;->b:J

    .line 6
    .line 7
    sub-long v7, v0, v2

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;->g:Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "\u670d\u52a1\u7aef\u63a5\u53e3\u8fd4\u56de, \u8017\u65f6:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategies;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategies;->getData()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, v1

    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->x(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->k()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne p1, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->x(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v4, Lcom/bilibili/studio/editor/report/UpperIgvReport;->a:Lcom/bilibili/studio/editor/report/UpperIgvReport;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->k()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 72
    .line 73
    const-string v1, "1"

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->q()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const-string p1, "2"

    .line 91
    .line 92
    :goto_1
    move-object v5, p1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v5, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    const-string p1, "0"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->k()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/Collection;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->q()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    move-object v6, v1

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const-string p1, ""

    .line 123
    .line 124
    :goto_4
    move-object v6, p1

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    :goto_5
    const-string p1, "3"

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_6
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->k()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    move v9, p1

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    const/4 p1, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_7
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->k()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v4, p1}, Lcom/bilibili/studio/editor/report/UpperIgvReport;->d(Ljava/util/List;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/studio/editor/report/UpperIgvReport;->j(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->s()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->k()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/util/Collection;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->k()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->u(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_8
    return-void
.end method

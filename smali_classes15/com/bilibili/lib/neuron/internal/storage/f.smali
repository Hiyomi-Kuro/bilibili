.class public Lcom/bilibili/lib/neuron/internal/storage/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/neuron/internal/storage/a;


# instance fields
.field private a:Lcom/bilibili/lib/neuron/internal/storage/c;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/neuron/internal/storage/f;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/storage/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/f;->a:Lcom/bilibili/lib/neuron/internal/storage/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/f;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsi1/f;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/lib/neuron/internal/storage/f;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(II)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/d;->e()Lcom/bilibili/lib/neuron/internal/storage/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/lib/neuron/internal/storage/d;->h(II)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/d;->e()Lcom/bilibili/lib/neuron/internal/storage/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/neuron/internal/storage/d;->i(I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;)V"
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 26
    .line 27
    iget v4, v3, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/d;->e()Lcom/bilibili/lib/neuron/internal/storage/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/neuron/internal/storage/d;->g(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/d;->e()Lcom/bilibili/lib/neuron/internal/storage/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/d;->f(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/f;->a:Lcom/bilibili/lib/neuron/internal/storage/c;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/neuron/internal/storage/c;->d(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/f;->a:Lcom/bilibili/lib/neuron/internal/storage/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/c;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(Ljava/util/List;Z)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;Z)V"
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->r(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v4, v3, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:I

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz p2, :cond_5

    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/d;->e()Lcom/bilibili/lib/neuron/internal/storage/d;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/neuron/internal/storage/d;->d(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/d;->e()Lcom/bilibili/lib/neuron/internal/storage/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/d;->c(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/f;->a:Lcom/bilibili/lib/neuron/internal/storage/c;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/neuron/internal/storage/c;->a(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "update storage delete list="

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, " timed="

    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, " db="

    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " event_count="

    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "neuron.storage"

    .line 121
    .line 122
    invoke-static {v0, p2}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/f;->g()V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/lib/neuron/internal/storage/f;->b:Z

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    const-string p1, "neuron delete db failed, stop sync db"

    .line 141
    .line 142
    invoke-static {v0, p1}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/d;->e()Lcom/bilibili/lib/neuron/internal/storage/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/f;->a:Lcom/bilibili/lib/neuron/internal/storage/c;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/neuron/internal/storage/d;->l(Lcom/bilibili/lib/neuron/internal/storage/c;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/d;->e()Lcom/bilibili/lib/neuron/internal/storage/d;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/neuron/internal/storage/d;->n(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/d;->e()Lcom/bilibili/lib/neuron/internal/storage/d;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/neuron/internal/storage/d;->m(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/f;->a:Lcom/bilibili/lib/neuron/internal/storage/c;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/neuron/internal/storage/c;->m(Ljava/util/List;)Z

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void
.end method

.method public e(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/f;->a:Lcom/bilibili/lib/neuron/internal/storage/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/neuron/internal/storage/c;->k(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/f;->a:Lcom/bilibili/lib/neuron/internal/storage/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/c;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/d;->e()Lcom/bilibili/lib/neuron/internal/storage/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/f;->a:Lcom/bilibili/lib/neuron/internal/storage/c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/d;->j(Lcom/bilibili/lib/neuron/internal/storage/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public Ldi1/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;
    .locals 4
    .param p1    # Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->newBuilder()Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;->j(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Ldi1/a;->f()Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;->e(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Ldi1/a;->e(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;->o(Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;->l(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;->h(J)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;->k(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;->n(I)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;->p(J)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;->q(J)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;->r(J)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;->i(I)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;->m(I)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0, p1}, Ldi1/a;->i(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;->a(Ljava/util/Map;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->i:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;->b(Ljava/util/Map;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 112
    .line 113
    return-object p1
.end method

.method private b(Lcom/bilibili/lib/neuron/internal/model/ClickEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;
    .locals 0
    .param p1    # Lcom/bilibili/lib/neuron/internal/model/ClickEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;->newBuilder()Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;

    .line 10
    .line 11
    return-object p1
.end method

.method private c(Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;
    .locals 5
    .param p1    # Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;->newBuilder()Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;->z()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/lib/neuron/model/biz/ExposureContent;

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo;->newBuilder()Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo$a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lcom/bilibili/lib/neuron/model/biz/ExposureContent;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo$a;->b(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo$a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lcom/bilibili/lib/neuron/model/biz/ExposureContent;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo$a;->a(Ljava/util/Map;)Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$b;->a(Ljava/lang/Iterable;)Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;

    .line 68
    .line 69
    return-object p1
.end method

.method private d(Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;
    .locals 3
    .param p1    # Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;->newBuilder()Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;->g(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;->m(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->r:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;->q(I)Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->s:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;->p(I)Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;->d(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->u:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;->l(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->v:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;->a(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->w:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;->b(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->x:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;->f(I)Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->y:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;->c(I)Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->z:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;->o(I)Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->A:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;->h(I)Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->B:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;->i(I)Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->C:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;->k(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->D:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;->n(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->E:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;->j(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->F:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;->e(I)Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget p1, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->G:I

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;->r(I)Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;

    .line 117
    .line 118
    return-object p1
.end method

.method private e(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;->newBuilder()Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo$a;->e(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo$a;->f(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo$a;->g(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo$a;->c(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p1, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->d:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo$a;->d(I)Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo$a;->a(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p1, p1, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo$a;->b(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;

    .line 57
    .line 58
    return-object p1
.end method

.method private f()Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsi1/f;->z()Lri1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->newBuilder()Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Lri1/a;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;->c(I)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v0, Lri1/a;->d:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;->m(I)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lsi1/f;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;->f(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lsi1/f;->B()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;->g(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lri1/a;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;->h(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lri1/a;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;->e(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lsi1/f;->p()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;->i(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v0, Lri1/a;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;->k(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v0, Lri1/a;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;->l(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v2, v0, Lri1/a;->a:J

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;->j(J)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, v0, Lri1/a;->l:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;->o(I)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v2, v0, Lri1/a;->m:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;->b(I)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v0, Lri1/a;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;->a(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lsi1/f;->r()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;->d(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lsi1/f;->A()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;->n(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 138
    .line 139
    return-object v0
.end method

.method private g(Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;
    .locals 3
    .param p1    # Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->newBuilder()Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo$a;->b(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->F()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo$a;->c(I)Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo$a;->a(J)Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->G()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo$a;->e(J)Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->z()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo$a;->d(J)Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 50
    .line 51
    return-object p1
.end method

.method private i(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 1
    .param p1    # Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/neuron/internal/model/ClickEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/lib/neuron/internal/model/ClickEvent;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Ldi1/a;->b(Lcom/bilibili/lib/neuron/internal/model/ClickEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;->c(Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p2, Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Ldi1/a;->c(Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;->d(Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p2, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Ldi1/a;->g(Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;->f(Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p2, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p2, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;

    .line 48
    .line 49
    invoke-direct {p0, p2}, Ldi1/a;->d(Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;->g(Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public h(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)[B
    .locals 0
    .param p1    # Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ldi1/a;->a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

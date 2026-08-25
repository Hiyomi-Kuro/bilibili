.class public Lcom/bilibili/lib/neuron/internal/storage/g;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getForce()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getPolicy()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method private static b(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->newBuilder()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;->o(J)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;->p(J)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;->l(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;->e(J)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;->i(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;->m(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;->a(Ljava/util/Map;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;->h(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;->g(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;->j(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->newBuilder()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 70
    .line 71
    iget v2, v2, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->d:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;->d(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;->e(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;->c(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 94
    .line 95
    iget v2, v2, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->c:I

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;->g(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;->f(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;->n(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->forNumber(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;->f(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;->k(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method private static c(Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;)[B
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;->newBuilder()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;->z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/lib/neuron/model/biz/ExposureContent;

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo$AppExposureContentInfo;->newBuilder()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo$AppExposureContentInfo$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/lib/neuron/model/biz/ExposureContent;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo$AppExposureContentInfo$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo$AppExposureContentInfo$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lcom/bilibili/lib/neuron/model/biz/ExposureContent;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo$AppExposureContentInfo$a;->a(Ljava/util/Map;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo$AppExposureContentInfo$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo$AppExposureContentInfo;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo$b;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo$AppExposureContentInfo;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo$b;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/neuron/internal/storage/g;->b(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;->b(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static d([B)Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->parseFrom([B)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getRuntimeInfo()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v9, Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getMid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->getVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->getVersionCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->getNetworkValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->getOid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->getAbtest()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->getFfVersion()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v1, v9

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/lib/neuron/model/material/PublicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/g$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getEventCategory()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    if-eq v0, v1, :cond_0

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/bilibili/lib/neuron/internal/storage/g;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getLogId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getEventId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getExtendedFieldsMap()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getCtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getEventCategoryValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    new-instance v10, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getPageType()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    move-object v1, v0

    .line 107
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JILcom/bilibili/lib/neuron/model/material/PublicHeader;Ljava/util/Map;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-static {p0, v9}, Lcom/bilibili/lib/neuron/internal/storage/g;->k(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/bilibili/lib/neuron/model/material/PublicHeader;)Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p0, v9}, Lcom/bilibili/lib/neuron/internal/storage/g;->j(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/bilibili/lib/neuron/model/material/PublicHeader;)Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {p0, v9}, Lcom/bilibili/lib/neuron/internal/storage/g;->i(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/bilibili/lib/neuron/model/material/PublicHeader;)Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/ClickEvent;

    .line 129
    .line 130
    invoke-static {p0}, Lcom/bilibili/lib/neuron/internal/storage/g;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getLogId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getEventId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getExtendedFieldsMap()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getCtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getEventCategoryValue()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getPageType()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    move-object v1, v0

    .line 159
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/lib/neuron/internal/model/ClickEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JILcom/bilibili/lib/neuron/model/material/PublicHeader;I)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getRetrySendCount()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->r(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getSn()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->w(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getSnGenTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->x(J)Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getFilePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    return-object p0
.end method

.method private static e(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/neuron/internal/storage/g;->b(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static f(Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;)[B
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;->newBuilder()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo$a;->a(J)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->F()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo$a;->c(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->G()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo$a;->e(J)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->z()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo$a;->d(J)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/bilibili/lib/neuron/internal/storage/g;->b(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;->c(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static g(Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;)[B
    .locals 2
    .param p0    # Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->newBuilder()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;->g(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;->m(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->r:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;->q(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->s:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;->p(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->u:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;->l(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->v:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->w:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->x:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;->f(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->y:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;->c(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->z:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;->o(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->A:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;->h(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->B:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;->i(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->C:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;->k(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->D:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;->n(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->E:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;->j(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->F:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;->e(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->G:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;->r(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/bilibili/lib/neuron/internal/storage/g;->b(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;->d(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static h(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)[B
    .locals 1
    .param p0    # Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/lib/neuron/internal/storage/g;->f(Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bilibili/lib/neuron/internal/storage/g;->c(Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/bilibili/lib/neuron/internal/model/ClickEvent;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lcom/bilibili/lib/neuron/internal/storage/g;->e(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bilibili/lib/neuron/internal/storage/g;->g(Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    invoke-static {p0}, Lcom/bilibili/lib/neuron/internal/storage/g;->e(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static i(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/bilibili/lib/neuron/model/material/PublicHeader;)Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getAppExposureInfo()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;->getContentInfosList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo$AppExposureContentInfo;

    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/lib/neuron/model/biz/ExposureContent;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo$AppExposureContentInfo;->getEventId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo$AppExposureContentInfo;->getExtendedFieldsMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v3, v1}, Lcom/bilibili/lib/neuron/model/biz/ExposureContent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/bilibili/lib/neuron/internal/storage/g;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getLogId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getEventId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getExtendedFieldsMap()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getCtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getEventCategoryValue()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getPageType()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    move-object v1, v0

    .line 78
    move-object v9, p1

    .line 79
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JILcom/bilibili/lib/neuron/model/material/PublicHeader;Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private static j(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/bilibili/lib/neuron/model/material/PublicHeader;)Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/lib/neuron/internal/storage/g;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getLogId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getEventId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getExtendedFieldsMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getCtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getEventCategoryValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getExtraMap()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getPageType()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    move-object v0, v11

    .line 36
    move-object v8, p1

    .line 37
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JILcom/bilibili/lib/neuron/model/material/PublicHeader;Ljava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getAppPageViewInfo()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;->getDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v11, v0, v1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->I(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;->getEventIdFrom()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v11, p1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->K(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;->getLoadType()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v11, p1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->L(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;->getPvstart()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v11, v0, v1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->M(J)Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;->getPvend()J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-virtual {v11, p0, p1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->J(J)Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;

    .line 77
    .line 78
    .line 79
    return-object v11
.end method

.method private static k(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/bilibili/lib/neuron/model/material/PublicHeader;)Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getAppPlayerInfo()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/lib/neuron/internal/storage/g;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getLogId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getEventId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getExtendedFieldsMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getCtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getEventCategoryValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getPageType()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    move-object v1, v11

    .line 36
    move-object v9, p1

    .line 37
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JILcom/bilibili/lib/neuron/model/material/PublicHeader;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getPlayFromSpmid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getSeasonId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getType()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->r:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getSubType()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->s:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getEpId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->t:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getProgress()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->u:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getAvid()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->v:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getCid()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->w:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getNetworkType()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->x:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getDanmaku()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->y:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getStatus()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iput p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->z:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getPlayMethod()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    iput p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->A:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getPlayType()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iput p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->B:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getPlayerSessionId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->C:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getSpeed()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->D:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getPlayerClarity()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->E:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getIsAutoplay()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iput p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->F:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getVideoFormat()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    iput p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->G:I

    .line 147
    .line 148
    return-object v11
.end method

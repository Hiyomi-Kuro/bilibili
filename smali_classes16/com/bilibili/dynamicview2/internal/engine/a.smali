.class public final Lcom/bilibili/dynamicview2/internal/engine/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0000*\u00020\u0001H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0001H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0001H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0001H\u0000\u001a\u0019\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000c\u0010\u000e\u001a\u00020\r*\u00020\u0001H\u0000\u001a\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\u0001H\u0000\u001a\u000c\u0010\u0012\u001a\u00020\u0011*\u00020\u0001H\u0000\u001a\u000e\u0010\u0014\u001a\u0004\u0018\u00010\u0013*\u00020\u0001H\u0000\u001a\u000c\u0010\u0016\u001a\u00020\u0015*\u00020\u0001H\u0000\u001a\u000c\u0010\u0018\u001a\u00020\u0017*\u00020\u0001H\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "Lokio/Buffer;",
        "l",
        "k",
        "",
        "f",
        "",
        "b",
        "Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;",
        "c",
        "",
        "d",
        "(Lokio/Buffer;)[Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;",
        "Lr01/a;",
        "i",
        "Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineRenderResult;",
        "e",
        "",
        "j",
        "",
        "h",
        "Lcom/google/gson/i;",
        "g",
        "",
        "a",
        "dynamicview2-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final a(Lokio/Buffer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final b(Lokio/Buffer;)D
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final c(Lokio/Buffer;)Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;->node_id:J

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->f(Lokio/Buffer;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;->x:F

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->f(Lokio/Buffer;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;->y:F

    .line 23
    .line 24
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->f(Lokio/Buffer;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;->width:F

    .line 29
    .line 30
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->f(Lokio/Buffer;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v0, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;->height:F

    .line 35
    .line 36
    return-object v0
.end method

.method public static final d(Lokio/Buffer;)[Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;
    .locals 4

    .line 1
    const-string v0, "readDyEngineNodeLayoutArray"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v1, v0

    .line 11
    new-array v0, v1, [Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->c(Lokio/Buffer;)Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :goto_1
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final e(Lokio/Buffer;)Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineRenderResult;
    .locals 3

    .line 1
    const-string v0, "readDyEngineRenderResult"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineRenderResult;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineRenderResult;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->a(Lokio/Buffer;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, v0, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineRenderResult;->result:Z

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->j(Lokio/Buffer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineRenderResult;->error:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineRenderResult;->template_parse_cost:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineRenderResult;->data_parse_cost:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineRenderResult;->render_cost:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineRenderResult;->layout_cost:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v0, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineRenderResult;->render_tree_id:J

    .line 52
    .line 53
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->i(Lokio/Buffer;)Lr01/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineRenderResult;->render_tree:Lr01/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final f(Lokio/Buffer;)F
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Lokio/Buffer;)Lcom/google/gson/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

    .line 6
    const/16 v1, 0x4e

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x42

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    new-instance v0, Lcom/google/gson/m;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->a(Lokio/Buffer;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lcom/google/gson/m;-><init>(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    move-object p0, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const/16 v1, 0x49

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    new-instance v0, Lcom/google/gson/m;

    .line 38
    .line 39
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/16 v1, 0x46

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    new-instance v0, Lcom/google/gson/m;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->b(Lokio/Buffer;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/16 v1, 0x53

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    new-instance v0, Lcom/google/gson/m;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->j(Lokio/Buffer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/16 v1, 0x41

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    long-to-int v1, v0

    .line 93
    new-instance v0, Lcom/google/gson/f;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-ge v2, v1, :cond_1

    .line 99
    .line 100
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->g(Lokio/Buffer;)Lcom/google/gson/i;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Lcom/google/gson/f;->t(Lcom/google/gson/i;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/16 v1, 0x4d

    .line 111
    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    long-to-int v1, v0

    .line 119
    new-instance v0, Lcom/google/gson/k;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_2
    if-ge v2, v1, :cond_1

    .line 125
    .line 126
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->j(Lokio/Buffer;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->g(Lokio/Buffer;)Lcom/google/gson/i;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/k;->t(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_3
    return-object p0

    .line 141
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public static final h(Lokio/Buffer;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

    .line 6
    const/16 v1, 0x4e

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0x42

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->a(Lokio/Buffer;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    const/16 v1, 0x49

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    const/16 v1, 0x46

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->b(Lokio/Buffer;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    const/16 v1, 0x53

    .line 56
    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->j(Lokio/Buffer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_4
    const/16 v1, 0x41

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-ne v0, v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    long-to-int v1, v0

    .line 77
    invoke-static {v3, v1}, Lxf3/q;->F(II)Lxf3/l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lkotlin/collections/e0;

    .line 102
    .line 103
    invoke-virtual {v2}, Lkotlin/collections/e0;->a()I

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->h(Lokio/Buffer;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move-object p0, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/16 v1, 0x4d

    .line 117
    .line 118
    if-ne v0, v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v1, v0

    .line 125
    invoke-static {v3, v1}, Lxf3/q;->F(II)Lxf3/l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Lkotlin/collections/h0;->e(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v2, 0x10

    .line 138
    .line 139
    invoke-static {v1, v2}, Lxf3/q;->h(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Lkotlin/collections/e0;

    .line 160
    .line 161
    invoke-virtual {v1}, Lkotlin/collections/e0;->a()I

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->j(Lokio/Buffer;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->h(Lokio/Buffer;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    move-object p0, v2

    .line 177
    :goto_2
    return-object p0

    .line 178
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public static final i(Lokio/Buffer;)Lr01/a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->j(Lokio/Buffer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr01/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->g(Lokio/Buffer;)Lcom/google/gson/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/google/gson/k;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/google/gson/k;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/google/gson/k;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->g(Lokio/Buffer;)Lcom/google/gson/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v3, v0, Lcom/google/gson/k;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lcom/google/gson/k;

    .line 44
    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    new-instance v0, Lcom/google/gson/k;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    :cond_3
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->h(Lokio/Buffer;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_4
    move-object v3, v0

    .line 66
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    long-to-int v0, v7

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v7, v0}, Lxf3/q;->F(II)Lxf3/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v8, 0xa

    .line 79
    .line 80
    invoke-static {v0, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    move-object v8, v0

    .line 98
    check-cast v8, Lkotlin/collections/e0;

    .line 99
    .line 100
    invoke-virtual {v8}, Lkotlin/collections/e0;->a()I

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->i(Lokio/Buffer;)Lr01/a;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance p0, Lr01/a;

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    invoke-direct/range {v0 .. v7}, Lr01/a;-><init>(Lcom/google/gson/k;Lcom/google/gson/k;Ljava/util/Map;Ljava/lang/String;JLjava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public static final j(Lokio/Buffer;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final k(Lokio/Buffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static final l(Ljava/nio/ByteBuffer;)Lokio/Buffer;
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

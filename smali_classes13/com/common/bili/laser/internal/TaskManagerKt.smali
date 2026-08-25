.class public final Lcom/common/bili/laser/internal/TaskManagerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/common/bili/laser/internal/n;",
        "Lbw2/c;",
        "a",
        "fawkeslaser_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/common/bili/laser/internal/n;)Lbw2/c;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/common/bili/laser/internal/n;->r()Lcom/common/bili/laser/model/LaserBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/common/bili/laser/internal/n;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/common/bili/laser/internal/n;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/common/bili/laser/internal/n;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/common/bili/laser/internal/n;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/common/bili/laser/internal/n;->r()Lcom/common/bili/laser/model/LaserBody;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v8, v0, Lcom/common/bili/laser/model/LaserBody;->date:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/common/bili/laser/internal/n;->o()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v9, v0

    .line 37
    check-cast v9, Ljava/lang/Iterable;

    .line 38
    .line 39
    const-string v10, ","

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    sget-object v15, Lcom/common/bili/laser/internal/TaskManagerKt$asTaskEntity$1;->INSTANCE:Lcom/common/bili/laser/internal/TaskManagerKt$asTaskEntity$1;

    .line 46
    .line 47
    const/16 v16, 0x1e

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    invoke-static/range {v9 .. v17}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v9, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v9, v1

    .line 58
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/common/bili/laser/internal/n;->s()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/common/bili/laser/internal/n;->x()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/common/bili/laser/internal/n;->w()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/common/bili/laser/internal/n;->y()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/common/bili/laser/internal/n;->t()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {}, Lcom/common/bili/laser/api/LaserClient;->b()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, Lcom/common/bili/laser/internal/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object/from16 v16, v1

    .line 96
    .line 97
    :goto_1
    new-instance v0, Lbw2/c;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v17, 0x1000

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    invoke-direct/range {v1 .. v18}, Lbw2/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

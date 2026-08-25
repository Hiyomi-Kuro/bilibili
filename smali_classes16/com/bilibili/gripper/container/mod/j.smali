.class final Lcom/bilibili/gripper/container/mod/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/ModApiService$ModList$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005*\u00020\u0002H\u0002R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/mod/j;",
        "Lcom/bilibili/lib/mod/ModApiService$ModList$c;",
        "Lcom/bapis/bilibili/app/resource/v1/ModuleReply;",
        "Lcom/bilibili/lib/mod/ModApiService$ModList$b;",
        "b",
        "",
        "Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;",
        "Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;",
        "a",
        "Lcom/bapis/bilibili/app/resource/v1/PoolReply;",
        "Lcom/bapis/bilibili/app/resource/v1/PoolReply;",
        "pool",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "",
        "getList",
        "()Ljava/util/List;",
        "list",
        "<init>",
        "(Lcom/bapis/bilibili/app/resource/v1/PoolReply;)V",
        "mod-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bapis/bilibili/app/resource/v1/PoolReply;


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/app/resource/v1/PoolReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/mod/j;->a:Lcom/bapis/bilibili/app/resource/v1/PoolReply;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/resource/v1/ModuleReply;",
            ")",
            "Ljava/util/Map<",
            "Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;",
            "Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getPatchMapMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "sdiff"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bapis/bilibili/app/resource/v1/PatchInfo;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/resource/v1/PatchInfo;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/resource/v1/PatchInfo;->getMd5()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/resource/v1/PatchInfo;->getSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;->SPatch:Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getPatchMapMap()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "bspatch"

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/bapis/bilibili/app/resource/v1/PatchInfo;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/resource/v1/PatchInfo;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/resource/v1/PatchInfo;->getMd5()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/resource/v1/PatchInfo;->getSize()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;->DPatch:Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getPatchMapMap()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "bz"

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/bapis/bilibili/app/resource/v1/PatchInfo;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-instance v2, Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/resource/v1/PatchInfo;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/resource/v1/PatchInfo;->getMd5()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/resource/v1/PatchInfo;->getSize()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;->SPatchBz:Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getIncrement()Lcom/bapis/bilibili/app/resource/v1/IncrementType;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lcom/bapis/bilibili/app/resource/v1/IncrementType;->Incremental:Lcom/bapis/bilibili/app/resource/v1/IncrementType;

    .line 119
    .line 120
    if-ne v1, v2, :cond_3

    .line 121
    .line 122
    sget-object v1, Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;->DPatch:Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    new-instance v2, Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getMd5()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getFileSize()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v0
.end method

.method private final b(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)Lcom/bilibili/lib/mod/ModApiService$ModList$b;
    .locals 37

    .line 1
    new-instance v34, Lcom/bilibili/lib/mod/ModApiService$ModList$b;

    .line 2
    .line 3
    move-object/from16 v0, v34

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v14, p0

    .line 10
    .line 11
    iget-object v2, v14, Lcom/bilibili/gripper/container/mod/j;->a:Lcom/bapis/bilibili/app/resource/v1/PoolReply;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/resource/v1/PoolReply;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getVersion()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getMd5()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getTotalMd5()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getIncrement()Lcom/bapis/bilibili/app/resource/v1/IncrementType;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/resource/v1/IncrementType;->getNumber()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getIsWifi()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getLevel()Lcom/bapis/bilibili/app/resource/v1/LevelType;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/resource/v1/LevelType;->getNumber()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getFilename()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getFileType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getCompress()Lcom/bapis/bilibili/app/resource/v1/CompressType;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v13}, Lcom/bapis/bilibili/app/resource/v1/CompressType;->getNumber()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getPublishTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v15

    .line 73
    move-wide v14, v15

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getPoolId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getModuleId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v18

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getVersionId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v20

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getFileId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v22

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getFileSize()J

    .line 91
    .line 92
    .line 93
    move-result-wide v24

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getZipCheck()Z

    .line 95
    .line 96
    .line 97
    move-result v26

    .line 98
    move-object/from16 v35, v0

    .line 99
    .line 100
    move-object/from16 v36, v1

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getDownloadStrategy()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    long-to-int v1, v0

    .line 107
    move/from16 v27, v1

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getExperimentStrategy()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-int v1, v0

    .line 114
    move/from16 v28, v1

    .line 115
    .line 116
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/gripper/container/mod/j;->a(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v29

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getSupportType()J

    .line 121
    .line 122
    .line 123
    move-result-wide v30

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getPasswordRequired()Z

    .line 125
    .line 126
    .line 127
    move-result v32

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getPassword()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v33

    .line 132
    move-object/from16 v0, v35

    .line 133
    .line 134
    move-object/from16 v1, v36

    .line 135
    .line 136
    invoke-direct/range {v0 .. v33}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;IJJJJJJZIILjava/util/Map;JZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v34
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/ModApiService$ModList$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/j;->a:Lcom/bapis/bilibili/app/resource/v1/PoolReply;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/PoolReply;->getModulesList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/bilibili/gripper/container/mod/j;->b(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)Lcom/bilibili/lib/mod/ModApiService$ModList$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/j;->a:Lcom/bapis/bilibili/app/resource/v1/PoolReply;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/PoolReply;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

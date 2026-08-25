.class public Lcom/facebook/dalvik/ProcSelfMaps;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/dalvik/ProcSelfMaps$Mapping;
    }
.end annotation


# instance fields
.field private final mMappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/dalvik/ProcSelfMaps$Mapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/dalvik/ProcSelfMaps$Mapping;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/dalvik/ProcSelfMaps;->mMappings:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static newFromFile(Ljava/io/File;)Lcom/facebook/dalvik/ProcSelfMaps;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/BufferedReader;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v1}, Lcom/facebook/dalvik/ProcSelfMaps;->newFromLines(Ljava/util/List;)Lcom/facebook/dalvik/ProcSelfMaps;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static newFromLines(Ljava/util/List;)Lcom/facebook/dalvik/ProcSelfMaps;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/dalvik/ProcSelfMaps;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/facebook/dalvik/ProcSelfMaps;->parseLine(Ljava/lang/String;)Lcom/facebook/dalvik/ProcSelfMaps$Mapping;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lcom/facebook/dalvik/ProcSelfMaps;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/facebook/dalvik/ProcSelfMaps;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static newFromSelf()Lcom/facebook/dalvik/ProcSelfMaps;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/self/maps"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/dalvik/ProcSelfMaps;->newFromFile(Ljava/io/File;)Lcom/facebook/dalvik/ProcSelfMaps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static parseError(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Invalid /proc/self/maps line: \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "\'"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static parseFlag(CCLjava/lang/String;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 p1, 0x2d

    .line 6
    .line 7
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p2}, Lcom/facebook/dalvik/ProcSelfMaps;->parseError(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method private static parseLine(Ljava/lang/String;)Lcom/facebook/dalvik/ProcSelfMaps$Mapping;
    .locals 14

    .line 1
    const-string v0, " +"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v2, v0

    .line 9
    if-ne v2, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    const-string v3, "-"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    :try_start_0
    aget-object v3, v2, v1

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-static {v2, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    aget-object v2, v0, v3

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x4

    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v4, 0x72

    .line 55
    .line 56
    invoke-static {v2, v4, p0}, Lcom/facebook/dalvik/ProcSelfMaps;->parseFlag(CCLjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    aget-object v2, v0, v3

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v4, 0x77

    .line 67
    .line 68
    invoke-static {v2, v4, p0}, Lcom/facebook/dalvik/ProcSelfMaps;->parseFlag(CCLjava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    aget-object p0, v0, v3

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v2, 0x70

    .line 80
    .line 81
    if-ne p0, v2, :cond_0

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v12, 0x0

    .line 86
    :goto_0
    const/4 p0, 0x5

    .line 87
    aget-object v13, v0, p0

    .line 88
    .line 89
    new-instance p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;

    .line 90
    .line 91
    move-object v5, p0

    .line 92
    invoke-direct/range {v5 .. v13}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;-><init>(JJZZZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_1
    invoke-static {p0}, Lcom/facebook/dalvik/ProcSelfMaps;->parseError(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :catch_0
    invoke-static {p0}, Lcom/facebook/dalvik/ProcSelfMaps;->parseError(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_2
    invoke-static {p0}, Lcom/facebook/dalvik/ProcSelfMaps;->parseError(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_3
    invoke-static {p0}, Lcom/facebook/dalvik/ProcSelfMaps;->parseError(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method


# virtual methods
.method public getAllMappings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/dalvik/ProcSelfMaps$Mapping;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/dalvik/ProcSelfMaps;->mMappings:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAllMappingsFor(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/dalvik/ProcSelfMaps$Mapping;",
            ">;"
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
    iget-object v1, p0, Lcom/facebook/dalvik/ProcSelfMaps;->mMappings:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->getFileName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public getFirstMappingFor(Ljava/lang/String;)Lcom/facebook/dalvik/ProcSelfMaps$Mapping;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/dalvik/ProcSelfMaps;->mMappings:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
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
    check-cast v1, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->getFileName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public getFlatMemoryMap()[J
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/dalvik/ProcSelfMaps;->mMappings:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    move-wide v4, v2

    .line 15
    move-wide v6, v4

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;

    .line 27
    .line 28
    cmp-long v9, v4, v2

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->getStartAddress()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v8}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->getEndAddress()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v8}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->getStartAddress()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    cmp-long v11, v9, v6

    .line 46
    .line 47
    if-nez v11, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->getEndAddress()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->getStartAddress()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v8}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->getEndAddress()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    cmp-long v1, v4, v2

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-array v1, v1, [J

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v2, v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    aput-wide v3, v1, v2

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return-object v1
.end method

.method public getReadableSubset()Lcom/facebook/dalvik/ProcSelfMaps;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/dalvik/ProcSelfMaps;->mMappings:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->isReadable()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lcom/facebook/dalvik/ProcSelfMaps;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/facebook/dalvik/ProcSelfMaps;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

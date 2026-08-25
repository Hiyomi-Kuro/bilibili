.class public final Lcom/bilibili/ogv/opbase/VideoInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/opbase/VideoInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/opbase/VideoInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/opbase/VideoInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "total_duration"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Lyf3/b;

    .line 10
    .line 11
    const-class v5, Lcom/bilibili/ogv/infra/gson/DurationFromSecondsTypeAdapter;

    .line 12
    .line 13
    const/16 v6, 0xd

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v7, v0, v1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v9, "duration"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-class v11, Lyf3/b;

    .line 28
    .line 29
    const-class v12, Lcom/bilibili/ogv/infra/gson/DurationFromSecondsTypeAdapter;

    .line 30
    .line 31
    const/16 v13, 0xd

    .line 32
    .line 33
    move-object v8, v1

    .line 34
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 41
    .line 42
    const-string v4, "auto_seek"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x5

    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 57
    .line 58
    const-string v4, "inline_scene"

    .line 59
    .line 60
    const-class v6, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 61
    .line 62
    const/4 v8, 0x7

    .line 63
    move-object v3, v1

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 71
    .line 72
    const-string v4, "inline_type"

    .line 73
    .line 74
    const-class v6, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 84
    .line 85
    const-string v4, "clip_info"

    .line 86
    .line 87
    const-class v6, Lcom/bilibili/ogv/opbase/ClipInfo;

    .line 88
    .line 89
    const/4 v8, 0x4

    .line 90
    move-object v3, v1

    .line 91
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Lyf3/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyf3/b;->u0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v3, p1, v3

    .line 14
    .line 15
    check-cast v3, Lyf3/b;

    .line 16
    .line 17
    invoke-virtual {v3}, Lyf3/b;->u0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v5, 0x2

    .line 22
    aget-object v5, p1, v5

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    const/4 v6, 0x3

    .line 35
    aget-object v6, p1, v6

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    :cond_1
    check-cast v6, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    aget-object v7, p1, v7

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    :cond_2
    move v9, v0

    .line 51
    check-cast v7, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aget-object p1, p1, v0

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, Lcom/bilibili/ogv/opbase/ClipInfo;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v0, v11

    .line 61
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/ogv/opbase/VideoInfo;-><init>(JJILcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;Lcom/bilibili/ogv/opbase/ClipInfo;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    return-object v11
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/VideoInfo;->b()Lcom/bilibili/ogv/opbase/ClipInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/VideoInfo;->e()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/VideoInfo;->d()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/VideoInfo;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/VideoInfo;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/VideoInfo;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

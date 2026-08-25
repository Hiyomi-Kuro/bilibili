.class public final Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo_RoleAudioProtoVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo_RoleAudioProtoVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo_RoleAudioProtoVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo_RoleAudioProtoVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "role_id"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x5

    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v7, v0, v1

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 21
    .line 22
    const-string v9, "role_name"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-class v11, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x5

    .line 29
    move-object v8, v2

    .line 30
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 37
    .line 38
    const-string v5, "role_avatar"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-class v7, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x5

    .line 45
    move-object v4, v2

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 53
    .line 54
    const-string v6, "audio_material_list"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 58
    .line 59
    const-class v4, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;

    .line 60
    .line 61
    aput-object v4, v3, v1

    .line 62
    .line 63
    const-class v1, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x15

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    move-wide v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v0, 0x1

    .line 20
    aget-object v0, p1, v0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aget-object v0, p1, v0

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v6
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

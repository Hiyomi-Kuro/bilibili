.class public final Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "material_number"

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 21
    .line 22
    const-string v9, "start"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-class v11, Lyf3/b;

    .line 26
    .line 27
    const-class v12, Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter;

    .line 28
    .line 29
    const/16 v13, 0xd

    .line 30
    .line 31
    move-object v8, v1

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 39
    .line 40
    const-string v4, "end"

    .line 41
    .line 42
    const-class v6, Lyf3/b;

    .line 43
    .line 44
    const-class v7, Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter;

    .line 45
    .line 46
    const/16 v8, 0xd

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 56
    .line 57
    const-string v4, "clip_type"

    .line 58
    .line 59
    const-class v6, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 60
    .line 61
    const/4 v7, 0x0

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
    const-string v4, "toast_text"

    .line 73
    .line 74
    const-class v6, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v8, 0x6

    .line 77
    move-object v3, v1

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 85
    .line 86
    const-string v4, "multi_view"

    .line 87
    .line 88
    const-class v6, Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;

    .line 89
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
    .locals 13

    .line 1
    new-instance v12, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    aget-object v3, p1, v3

    .line 19
    .line 20
    check-cast v3, Lyf3/b;

    .line 21
    .line 22
    invoke-virtual {v3}, Lyf3/b;->u0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/4 v5, 0x2

    .line 27
    aget-object v5, p1, v5

    .line 28
    .line 29
    check-cast v5, Lyf3/b;

    .line 30
    .line 31
    invoke-virtual {v5}, Lyf3/b;->u0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const/4 v7, 0x3

    .line 36
    aget-object v7, p1, v7

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    :cond_1
    check-cast v7, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    aget-object v8, p1, v8

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    :cond_2
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v9, 0x5

    .line 54
    aget-object p1, p1, v9

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x20

    .line 59
    .line 60
    :cond_3
    move v10, v0

    .line 61
    move-object v9, p1

    .line 62
    check-cast v9, Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v0, v12

    .line 66
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;-><init>(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;Ljava/lang/String;Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;ILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    return-object v12
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->d()Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e()J

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.class public final Lcom/bilibili/ogv/opbase/CountInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/opbase/CountInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/opbase/CountInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/opbase/CountInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/opbase/CountInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "view"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    move-object v1, v7

    .line 14
    move-object v4, v14

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v7, v0, v1

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "danmaku"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x3

    .line 28
    move-object v8, v1

    .line 29
    move-object v11, v14

    .line 30
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 37
    .line 38
    const-string v9, "like"

    .line 39
    .line 40
    const/4 v13, 0x7

    .line 41
    move-object v8, v1

    .line 42
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 49
    .line 50
    const-string v4, "follow_view"

    .line 51
    .line 52
    const-class v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x7

    .line 56
    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 64
    .line 65
    const-string v9, "follow"

    .line 66
    .line 67
    const/4 v13, 0x3

    .line 68
    move-object v8, v1

    .line 69
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    new-instance v12, Lcom/bilibili/ogv/opbase/CountInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-wide v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    :goto_0
    aget-object v1, p1, v2

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    :cond_2
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move-wide v7, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    move-wide v7, v1

    .line 39
    :goto_1
    const/4 v1, 0x2

    .line 40
    aget-object v1, p1, v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    :cond_4
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    move-wide v9, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    move-wide v9, v1

    .line 57
    :goto_2
    const/4 v1, 0x3

    .line 58
    aget-object v1, p1, v1

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x8

    .line 63
    .line 64
    :cond_6
    move-object v11, v1

    .line 65
    check-cast v11, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    aget-object v1, p1, v1

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    :cond_7
    move v13, v0

    .line 75
    check-cast v1, Ljava/lang/Long;

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    move-wide v14, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    move-wide v14, v0

    .line 86
    :goto_3
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object v0, v12

    .line 89
    move-wide v1, v5

    .line 90
    move-wide v3, v7

    .line 91
    move-wide v5, v9

    .line 92
    move-object v7, v11

    .line 93
    move-wide v8, v14

    .line 94
    move v10, v13

    .line 95
    move-object/from16 v11, v16

    .line 96
    .line 97
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/ogv/opbase/CountInfo;-><init>(JJJLjava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    return-object v12
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ogv/opbase/CountInfo;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CountInfo;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CountInfo;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CountInfo;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CountInfo;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CountInfo;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    goto :goto_0
.end method

.class public final Lcom/bilibili/bangumi/data/page/detail/entity/SeasonWatchProgress_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/entity/SeasonWatchProgress_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/SeasonWatchProgress_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/entity/SeasonWatchProgress;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/entity/SeasonWatchProgress_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "lastEpId"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v1, v7

    .line 14
    move-object v4, v11

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
    const-string v13, "lastEpIndex"

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const-class v15, Ljava/lang/String;

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x1

    .line 31
    .line 32
    move-object v12, v1

    .line 33
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 40
    .line 41
    const-string v4, "progress"

    .line 42
    .line 43
    const-class v6, Lyf3/b;

    .line 44
    .line 45
    const-class v7, Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter;

    .line 46
    .line 47
    const/16 v8, 0x9

    .line 48
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
    const-string v9, "lastPlayedCid"

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x1

    .line 63
    move-object v8, v1

    .line 64
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v9, Lcom/bilibili/bangumi/data/page/detail/entity/SeasonWatchProgress;

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
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-wide v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    aget-object v0, p1, v0

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget-object v0, p1, v0

    .line 26
    .line 27
    check-cast v0, Lyf3/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const/4 v0, 0x3

    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    move-wide v10, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    move-wide v10, v0

    .line 47
    :goto_1
    const/4 v8, 0x0

    .line 48
    move-object v0, v9

    .line 49
    move-wide v1, v3

    .line 50
    move-object v3, v5

    .line 51
    move-wide v4, v6

    .line 52
    move-wide v6, v10

    .line 53
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bangumi/data/page/detail/entity/SeasonWatchProgress;-><init>(JLjava/lang/String;JJLkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    return-object v9
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/SeasonWatchProgress;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/SeasonWatchProgress;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/SeasonWatchProgress;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/SeasonWatchProgress;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/SeasonWatchProgress;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

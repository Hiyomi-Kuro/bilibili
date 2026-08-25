.class public final Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonUserActivity_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonUserActivity_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonUserActivity_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonUserActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonUserActivity_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "user_state"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x5

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
    const-string v9, "last_checkin_date"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x5

    .line 30
    move-object v8, v1

    .line 31
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 38
    .line 39
    const-string v9, "checkin_today"

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    move-object v11, v14

    .line 43
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 50
    .line 51
    const-string v9, "user_day_count"

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 61
    .line 62
    const-string v9, "user_view_time"

    .line 63
    .line 64
    move-object v8, v1

    .line 65
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 72
    .line 73
    const-string v4, "portrait"

    .line 74
    .line 75
    const-class v6, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x5

    .line 79
    move-object v3, v1

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonUserActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    aget-object v2, p1, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_1
    const/4 v4, 0x2

    .line 31
    aget-object v4, p1, v4

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    const/4 v5, 0x3

    .line 44
    aget-object v5, p1, v5

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_3
    const/4 v6, 0x4

    .line 57
    aget-object v6, p1, v6

    .line 58
    .line 59
    check-cast v6, Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v6, v0

    .line 70
    :goto_4
    const/4 v0, 0x5

    .line 71
    aget-object p1, p1, v0

    .line 72
    .line 73
    move-object v7, p1

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    move-object v0, v8

    .line 77
    invoke-direct/range {v0 .. v7}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonUserActivity;-><init>(IJIIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v8
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonUserActivity;

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
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonUserActivity;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonUserActivity;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonUserActivity;->d()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonUserActivity;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonUserActivity;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_5
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonUserActivity;->e()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

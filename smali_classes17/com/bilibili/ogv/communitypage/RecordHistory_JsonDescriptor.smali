.class public final Lcom/bilibili/ogv/communitypage/RecordHistory_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/communitypage/RecordHistory_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/communitypage/RecordHistory_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/communitypage/RecordHistory;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/communitypage/RecordHistory_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "items"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    new-array v1, v8, [Ljava/lang/reflect/Type;

    .line 11
    .line 12
    const-class v4, Lcom/bilibili/ogv/communitypage/RecordHistoryItem;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    aput-object v4, v1, v9

    .line 16
    .line 17
    const-class v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v4, v1}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x15

    .line 25
    .line 26
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 28
    .line 29
    .line 30
    aput-object v7, v0, v9

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 33
    .line 34
    const-string v11, "cnt"

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x5

    .line 41
    move-object v10, v1

    .line 42
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 43
    .line 44
    .line 45
    aput-object v1, v0, v8

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 48
    .line 49
    const-string v3, "has_next"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x5

    .line 56
    move-object v2, v1

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 64
    .line 65
    const-string v4, "next_cursor"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const-class v6, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x5

    .line 72
    move-object v3, v1

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ogv/communitypage/RecordHistory;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    const/4 v4, 0x2

    .line 23
    aget-object v4, p1, v4

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v4, v0

    .line 36
    :goto_1
    const/4 v0, 0x3

    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/communitypage/RecordHistory;-><init>(Ljava/util/List;JILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v6
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ogv/communitypage/RecordHistory;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistory;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistory;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistory;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistory;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

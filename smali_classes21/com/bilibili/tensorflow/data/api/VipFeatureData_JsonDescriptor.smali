.class public final Lcom/bilibili/tensorflow/data/api/VipFeatureData_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/tensorflow/data/api/VipFeatureData_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/tensorflow/data/api/VipFeatureData_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/tensorflow/data/api/VipFeatureData;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/tensorflow/data/api/VipFeatureData_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "version_name"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Ljava/lang/String;

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
    const-string v9, "data_time"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

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
    const-string v5, "value"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    new-array v4, v10, [Ljava/lang/reflect/Type;

    .line 43
    .line 44
    const-class v7, Ljava/lang/Integer;

    .line 45
    .line 46
    aput-object v7, v4, v1

    .line 47
    .line 48
    const-class v1, Ljava/lang/String;

    .line 49
    .line 50
    aput-object v1, v4, v3

    .line 51
    .line 52
    const-class v1, Ljava/util/SortedMap;

    .line 53
    .line 54
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x5

    .line 60
    move-object v4, v2

    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 62
    .line 63
    .line 64
    aput-object v2, v0, v10

    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/tensorflow/data/api/VipFeatureData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    :goto_0
    const/4 v0, 0x2

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Ljava/util/SortedMap;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/tensorflow/data/api/VipFeatureData;-><init>(Ljava/lang/String;JLjava/util/SortedMap;Lkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    return-object v6
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/tensorflow/data/api/VipFeatureData;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/tensorflow/data/api/VipFeatureData;->b()Ljava/util/SortedMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/tensorflow/data/api/VipFeatureData;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/tensorflow/data/api/VipFeatureData;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

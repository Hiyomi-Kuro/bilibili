.class public final Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "uid"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x7

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
    const-string v9, "jump_url"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-class v11, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x6

    .line 29
    move-object v8, v1

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
    const-string v4, "img_url"

    .line 39
    .line 40
    const-class v6, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x6

    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 52
    .line 53
    const-string v4, "biz_id"

    .line 54
    .line 55
    const-class v6, Ljava/lang/Integer;

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 65
    .line 66
    const-string v4, "is_app_pop"

    .line 67
    .line 68
    const-class v6, Ljava/lang/Boolean;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v9, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;

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
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    :goto_0
    aget-object v1, p1, v2

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    :cond_2
    move-object v5, v1

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aget-object v1, p1, v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    :cond_3
    move-object v6, v1

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aget-object v1, p1, v1

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    :cond_4
    move-object v7, v1

    .line 48
    check-cast v7, Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    aget-object p1, p1, v1

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x10

    .line 56
    .line 57
    :cond_5
    move v8, v0

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v0, v9

    .line 62
    move-wide v1, v3

    .line 63
    move-object v3, v5

    .line 64
    move-object v4, v6

    .line 65
    move-object v5, v7

    .line 66
    move-object v6, p1

    .line 67
    move v7, v8

    .line 68
    move-object v8, v10

    .line 69
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    return-object v9
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;

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
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;->getEnablePop()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;->getBizId()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;->getImageUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;->getWebUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;->getUid()J

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

.class public final Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "uid"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x7

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
    const-string v9, "effect_id"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x7

    .line 28
    move-object v8, v1

    .line 29
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 36
    .line 37
    const-string v4, "button_title"

    .line 38
    .line 39
    const-class v6, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x6

    .line 43
    move-object v3, v1

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 51
    .line 52
    const-string v4, "jump_url"

    .line 53
    .line 54
    const-class v6, Ljava/lang/String;

    .line 55
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
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v9, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;

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
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    move-wide v3, v1

    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    aget-object v1, p1, v1

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    :cond_4
    move-object v7, v1

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aget-object p1, p1, v1

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x8

    .line 54
    .line 55
    :cond_5
    move v8, v0

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v0, v9

    .line 60
    move-wide v1, v5

    .line 61
    move-object v5, v7

    .line 62
    move-object v6, p1

    .line 63
    move v7, v8

    .line 64
    move-object v8, v10

    .line 65
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;-><init>(JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    return-object v9
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;

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
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;->getWebUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;->getButtonTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;->getEffectId()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;->getUid()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    goto :goto_0
.end method

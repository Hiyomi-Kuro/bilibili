.class public final Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "follow"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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
    const-string v9, "follow_status"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Lcom/bilibili/community/follow/FollowSeasonStatus;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x7

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
    const-string v9, "pay"

    .line 40
    .line 41
    const/4 v13, 0x5

    .line 42
    move-object v8, v1

    .line 43
    move-object v11, v14

    .line 44
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v9, "sponsor"

    .line 53
    .line 54
    move-object v8, v1

    .line 55
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 62
    .line 63
    const-string v9, "vip"

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Boolean;

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
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

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
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v6, 0x0

    .line 25
    :goto_1
    check-cast v2, Lcom/bilibili/community/follow/FollowSeasonStatus;

    .line 26
    .line 27
    aget-object v3, p1, v3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    const/4 v4, 0x3

    .line 40
    aget-object v4, p1, v4

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_3
    const/4 v5, 0x4

    .line 53
    aget-object p1, p1, v5

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v5, p1

    .line 66
    :goto_4
    const/4 v7, 0x0

    .line 67
    move-object v0, v8

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;-><init>(ZLcom/bilibili/community/follow/FollowSeasonStatus;ZZZILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    return-object v8
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;->b()Lcom/bilibili/community/follow/FollowSeasonStatus;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0
.end method

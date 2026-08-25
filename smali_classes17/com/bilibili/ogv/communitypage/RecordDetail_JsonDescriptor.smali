.class public final Lcom/bilibili/ogv/communitypage/RecordDetail_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/communitypage/RecordDetail_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/communitypage/RecordDetail_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/communitypage/RecordDetail;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/communitypage/RecordDetail_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 22

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
    const-class v4, Lcom/bilibili/ogv/communitypage/RecordDetailItem;

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
    const-string v11, "has_records"

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x5

    .line 41
    move-object v10, v1

    .line 42
    move-object v13, v5

    .line 43
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v8

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 49
    .line 50
    const-string v17, "media_info"

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const-class v19, Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x5

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    invoke-direct/range {v16 .. v21}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 69
    .line 70
    const-string v3, "allow_review"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x5

    .line 75
    move-object v2, v1

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/ogv/communitypage/RecordDetail;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v3, p1, v3

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    const/4 v4, 0x2

    .line 22
    aget-object v4, p1, v4

    .line 23
    .line 24
    check-cast v4, Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    aget-object p1, p1, v5

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/ogv/communitypage/RecordDetail;-><init>(Ljava/util/List;ZLcom/bilibili/ogv/pub/community/MediaInfo;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ogv/communitypage/RecordDetail;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordDetail;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordDetail;->d()Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordDetail;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordDetail;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

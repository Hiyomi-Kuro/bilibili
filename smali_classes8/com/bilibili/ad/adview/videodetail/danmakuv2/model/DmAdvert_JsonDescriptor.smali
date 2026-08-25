.class public final Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 20

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "icon"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x6

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
    const-string v9, "ads"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v5, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 29
    .line 30
    aput-object v5, v4, v1

    .line 31
    .line 32
    const-class v6, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v6, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v13, 0x16

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 43
    .line 44
    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 48
    .line 49
    const-string v15, "anchor"

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const-class v17, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x6

    .line 58
    .line 59
    move-object v14, v2

    .line 60
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    aput-object v2, v0, v4

    .line 65
    .line 66
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 67
    .line 68
    const-string v8, "permanent_floating"

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 72
    .line 73
    aput-object v5, v4, v1

    .line 74
    .line 75
    invoke-static {v6, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v12, 0x16

    .line 81
    .line 82
    move-object v7, v2

    .line 83
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    aput-object v2, v0, v4

    .line 88
    .line 89
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 90
    .line 91
    const-string v8, "activities"

    .line 92
    .line 93
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 94
    .line 95
    aput-object v5, v3, v1

    .line 96
    .line 97
    invoke-static {v6, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    move-object v7, v2

    .line 102
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p1, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->setIcon(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    aget-object v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->setAds(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    aget-object v1, p1, v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v1, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->setAnchor(Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x3

    .line 37
    aget-object v1, p1, v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->setPermanents(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/4 v1, 0x4

    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->setActivities(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

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
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getActivities()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getPermanents()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getAnchor()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getAds()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getIcon()Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

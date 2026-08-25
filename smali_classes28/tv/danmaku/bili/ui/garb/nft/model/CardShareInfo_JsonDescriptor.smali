.class public final Ltv/danmaku/bili/ui/garb/nft/model/CardShareInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/garb/nft/model/CardShareInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltv/danmaku/bili/ui/garb/nft/model/CardShareInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/garb/nft/model/CardShareInfo;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/garb/nft/model/CardShareInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "image_url"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

    .line 14
    move-object v1, v7

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
    const-string v9, "card_name"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

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
    const-string v4, "card_tag"

    .line 40
    .line 41
    const-class v6, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x5

    .line 45
    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 53
    .line 54
    const-string v4, "card_id"

    .line 55
    .line 56
    const-class v6, Ljava/lang/String;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 66
    .line 67
    const-string v4, "card_type_id"

    .line 68
    .line 69
    const-class v6, Ljava/lang/String;

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 79
    .line 80
    const-string v4, "material_type"

    .line 81
    .line 82
    const-class v6, Ljava/lang/String;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 92
    .line 93
    const-string v4, "left_top_tag_img"

    .line 94
    .line 95
    const-class v6, Ljava/lang/String;

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 105
    .line 106
    const-string v4, "frame_img"

    .line 107
    .line 108
    const-class v6, Ljava/lang/String;

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Ltv/danmaku/bili/ui/garb/nft/model/CardShareInfo;

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
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, p1, v0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aget-object v0, p1, v0

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aget-object v0, p1, v0

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aget-object p1, p1, v0

    .line 47
    .line 48
    move-object v8, p1

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Ltv/danmaku/bili/ui/garb/nft/model/CardShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/nft/model/CardShareInfo;

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/CardShareInfo;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/CardShareInfo;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/CardShareInfo;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/CardShareInfo;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/CardShareInfo;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/CardShareInfo;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/CardShareInfo;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/CardShareInfo;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

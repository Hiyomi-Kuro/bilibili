.class public final Lcom/bili/digital/common/data/SpaceBannerItemContent_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bili/digital/common/data/SpaceBannerItemContent_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bili/digital/common/data/SpaceBannerItemContent_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bili/digital/common/data/SpaceBannerItemContent;

    .line 2
    .line 3
    sget-object v1, Lcom/bili/digital/common/data/SpaceBannerItemContent_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "item_type"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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
    const-string v9, "item_id"

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
    const-string v4, "image"

    .line 40
    .line 41
    const-class v6, Lcom/bili/digital/common/data/SpaceBannerItemImage;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x6

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
    const-string v4, "animation"

    .line 55
    .line 56
    const-class v6, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;

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
    const-string v4, "music_album"

    .line 68
    .line 69
    const-class v6, Lcom/bili/digital/common/data/SpaceBannerItemMusicAlbum;

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
    const-string v4, "extra"

    .line 81
    .line 82
    const-class v6, Lcom/bili/digital/common/data/SpaceBannerItemExtra;

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
    const-string v4, "garb_extra"

    .line 94
    .line 95
    const-class v6, Lcom/bili/digital/common/data/SpaceBannerItemGarbExtra;

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
    const-string v4, "card_extra"

    .line 107
    .line 108
    const-class v6, Lcom/bili/digital/common/data/SpaceBannerItemCardExtra;

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 118
    .line 119
    const-string v4, "additional_animation"

    .line 120
    .line 121
    const-class v6, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v12, Lcom/bili/digital/common/data/SpaceBannerItemContent;

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
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aget-object v3, p1, v3

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    :cond_1
    check-cast v3, Lcom/bili/digital/common/data/SpaceBannerItemImage;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    aget-object v5, p1, v5

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    :cond_2
    check-cast v5, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;

    .line 38
    .line 39
    aget-object v4, p1, v4

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x10

    .line 44
    .line 45
    :cond_3
    move-object v6, v4

    .line 46
    check-cast v6, Lcom/bili/digital/common/data/SpaceBannerItemMusicAlbum;

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    aget-object v4, p1, v4

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x20

    .line 54
    .line 55
    :cond_4
    move-object v7, v4

    .line 56
    check-cast v7, Lcom/bili/digital/common/data/SpaceBannerItemExtra;

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    aget-object v4, p1, v4

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x40

    .line 64
    .line 65
    :cond_5
    move-object v8, v4

    .line 66
    check-cast v8, Lcom/bili/digital/common/data/SpaceBannerItemGarbExtra;

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    aget-object v4, p1, v4

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x80

    .line 74
    .line 75
    :cond_6
    move-object v9, v4

    .line 76
    check-cast v9, Lcom/bili/digital/common/data/SpaceBannerItemCardExtra;

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    aget-object p1, p1, v4

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x100

    .line 85
    .line 86
    :cond_7
    move v10, v0

    .line 87
    check-cast p1, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v0, v12

    .line 91
    move-object v4, v5

    .line 92
    move-object v5, v6

    .line 93
    move-object v6, v7

    .line 94
    move-object v7, v8

    .line 95
    move-object v8, v9

    .line 96
    move-object v9, p1

    .line 97
    invoke-direct/range {v0 .. v11}, Lcom/bili/digital/common/data/SpaceBannerItemContent;-><init>(ILjava/lang/String;Lcom/bili/digital/common/data/SpaceBannerItemImage;Lcom/bili/digital/common/data/SpaceBannerItemAnimation;Lcom/bili/digital/common/data/SpaceBannerItemMusicAlbum;Lcom/bili/digital/common/data/SpaceBannerItemExtra;Lcom/bili/digital/common/data/SpaceBannerItemGarbExtra;Lcom/bili/digital/common/data/SpaceBannerItemCardExtra;Lcom/bili/digital/common/data/SpaceBannerItemAnimation;ILkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    return-object v12
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bili/digital/common/data/SpaceBannerItemContent;

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
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->a()Lcom/bili/digital/common/data/SpaceBannerItemAnimation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->c()Lcom/bili/digital/common/data/SpaceBannerItemCardExtra;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->e()Lcom/bili/digital/common/data/SpaceBannerItemGarbExtra;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->d()Lcom/bili/digital/common/data/SpaceBannerItemExtra;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->i()Lcom/bili/digital/common/data/SpaceBannerItemMusicAlbum;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->b()Lcom/bili/digital/common/data/SpaceBannerItemAnimation;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->f()Lcom/bili/digital/common/data/SpaceBannerItemImage;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->h()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

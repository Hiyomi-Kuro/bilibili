.class public final Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 18

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
    const-string v2, "above_channels"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    new-array v1, v8, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-class v10, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;

    .line 15
    .line 16
    aput-object v10, v1, v9

    .line 17
    .line 18
    const-class v11, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v11, v1}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x16

    .line 26
    .line 27
    move-object v1, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 29
    .line 30
    .line 31
    aput-object v7, v0, v9

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 34
    .line 35
    const-string v13, "below_channels"

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    new-array v2, v8, [Ljava/lang/reflect/Type;

    .line 39
    .line 40
    aput-object v10, v2, v9

    .line 41
    .line 42
    invoke-static {v11, v2}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x16

    .line 49
    .line 50
    move-object v12, v1

    .line 51
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 52
    .line 53
    .line 54
    aput-object v1, v0, v8

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 57
    .line 58
    const-string v3, "system_channels"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    new-array v2, v8, [Ljava/lang/reflect/Type;

    .line 62
    .line 63
    aput-object v10, v2, v9

    .line 64
    .line 65
    invoke-static {v11, v2}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x16

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 80
    .line 81
    const-string v4, "jump_link"

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const-class v6, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x6

    .line 88
    move-object v3, v1

    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 96
    .line 97
    const-string v4, "copy_link"

    .line 98
    .line 99
    const-class v6, Ljava/lang/String;

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 109
    .line 110
    const-string v4, "picture"

    .line 111
    .line 112
    const-class v6, Ljava/lang/String;

    .line 113
    .line 114
    const/4 v8, 0x2

    .line 115
    move-object v3, v1

    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 123
    .line 124
    const-string v4, "text"

    .line 125
    .line 126
    const-class v6, Ljava/lang/String;

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 136
    .line 137
    const-string v4, "extra"

    .line 138
    .line 139
    const-class v6, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelExtra;

    .line 140
    .line 141
    const/4 v8, 0x6

    .line 142
    move-object v3, v1

    .line 143
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x7

    .line 147
    aput-object v1, v0, v2

    .line 148
    .line 149
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;-><init>()V

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
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->setAboveChannels(Ljava/util/ArrayList;)V

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
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->setBelowChannels(Ljava/util/ArrayList;)V

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
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->setSystemChannels(Ljava/util/ArrayList;)V

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
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->setJumpLink(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/4 v1, 0x4

    .line 47
    aget-object v1, p1, v1

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->setCopyLink(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 v1, 0x5

    .line 57
    aget-object v1, p1, v1

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->setPicture(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v1, 0x6

    .line 67
    aget-object v1, p1, v1

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->setText(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    const/4 v1, 0x7

    .line 77
    aget-object p1, p1, v1

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    check-cast p1, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelExtra;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->setExtra(Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelExtra;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;

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
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->getExtra()Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelExtra;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->getPicture()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->getCopyLink()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->getJumpLink()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->getSystemChannels()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->getBelowChannels()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->getAboveChannels()Ljava/util/ArrayList;

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

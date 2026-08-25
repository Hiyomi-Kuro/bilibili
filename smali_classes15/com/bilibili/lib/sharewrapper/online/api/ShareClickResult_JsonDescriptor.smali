.class public final Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "content"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

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
    const-string v9, "link"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x2

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
    const-string v4, "picture"

    .line 40
    .line 41
    const-class v6, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x2

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
    const-string v4, "title"

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
    const-string v4, "audio_play_link"

    .line 68
    .line 69
    const-class v6, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v8, 0x6

    .line 72
    move-object v3, v1

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 80
    .line 81
    const-string v4, "share_mode"

    .line 82
    .line 83
    const-class v6, Ljava/lang/Integer;

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 93
    .line 94
    const-string v4, "program_id"

    .line 95
    .line 96
    const-class v6, Ljava/lang/String;

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 106
    .line 107
    const-string v4, "program_path"

    .line 108
    .line 109
    const-class v6, Ljava/lang/String;

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 119
    .line 120
    const-string v4, "header"

    .line 121
    .line 122
    const-class v6, Ljava/lang/String;

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 133
    .line 134
    const-string v4, "schema"

    .line 135
    .line 136
    const-class v6, Ljava/lang/String;

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    aput-object v1, v0, v2

    .line 145
    .line 146
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;-><init>()V

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
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->setContent(Ljava/lang/String;)V

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
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->setLink(Ljava/lang/String;)V

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
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->setPicture(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->setTitle(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->setAudioLink(Ljava/lang/String;)V

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
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->setShareMode(Ljava/lang/Integer;)V

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
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->setProgramId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    const/4 v1, 0x7

    .line 77
    aget-object v1, p1, v1

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->setProgramPath(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    const/16 v1, 0x8

    .line 87
    .line 88
    aget-object v1, p1, v1

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->setHeader(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    const/16 v1, 0x9

    .line 98
    .line 99
    aget-object p1, p1, v1

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->setSchema(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;

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
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getSchema()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getHeader()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getProgramPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getProgramId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getShareMode()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getAudioLink()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getPicture()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getLink()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->getContent()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

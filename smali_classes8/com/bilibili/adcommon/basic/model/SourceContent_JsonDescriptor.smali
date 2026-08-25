.class public final Lcom/bilibili/adcommon/basic/model/SourceContent_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/basic/model/SourceContent_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/adcommon/basic/model/SourceContent_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/adcommon/basic/model/SourceContent_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "request_id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x6

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
    const-string v9, "source_id"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x7

    .line 30
    move-object v8, v1

    .line 31
    move-object v11, v14

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 39
    .line 40
    const-string v3, "resource_id"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x7

    .line 45
    move-object v2, v1

    .line 46
    move-object v5, v14

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v4, "is_ad_loc"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x7

    .line 62
    move-object v3, v1

    .line 63
    move-object v6, v12

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 71
    .line 72
    const-string v3, "server_type"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x7

    .line 77
    move-object v2, v1

    .line 78
    move-object v5, v14

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 86
    .line 87
    const-string v4, "client_ip"

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const-class v6, Ljava/lang/String;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x6

    .line 94
    move-object v3, v1

    .line 95
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 102
    .line 103
    const-string v3, "card_index"

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x7

    .line 108
    move-object v2, v1

    .line 109
    move-object v5, v14

    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 117
    .line 118
    const-string v3, "index"

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 128
    .line 129
    const-string v4, "ad_content"

    .line 130
    .line 131
    const-string v2, "ad_info"

    .line 132
    .line 133
    filled-new-array {v2}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-class v6, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v3, v1

    .line 141
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 149
    .line 150
    const-string v7, "buttonShow"

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v11, 0x3

    .line 154
    move-object v6, v1

    .line 155
    move-object v9, v12

    .line 156
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x9

    .line 160
    .line 161
    aput-object v1, v0, v2

    .line 162
    .line 163
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 164
    .line 165
    const-string v3, "avId"

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x3

    .line 170
    move-object v2, v1

    .line 171
    move-object v5, v14

    .line 172
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    aput-object v1, v0, v2

    .line 178
    .line 179
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 180
    .line 181
    const-string v7, "isBuildFromKNTR"

    .line 182
    .line 183
    move-object v6, v1

    .line 184
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0xb

    .line 188
    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setRequestId(Ljava/lang/String;)V

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
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setSrcId(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    aget-object v1, p1, v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setResourceId(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x3

    .line 45
    aget-object v1, p1, v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setAdLoc(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v1, 0x4

    .line 59
    aget-object v1, p1, v1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setServerType(J)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const/4 v1, 0x5

    .line 73
    aget-object v1, p1, v1

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setIp(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 v1, 0x6

    .line 83
    aget-object v1, p1, v1

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setCardIndex(J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    const/4 v1, 0x7

    .line 97
    aget-object v1, p1, v1

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setAdIndex(J)V

    .line 108
    .line 109
    .line 110
    :cond_7
    const/16 v1, 0x8

    .line 111
    .line 112
    aget-object v1, p1, v1

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    check-cast v1, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setAdContent(Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    const/16 v1, 0x9

    .line 122
    .line 123
    aget-object v1, p1, v1

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setButtonShow(Z)V

    .line 134
    .line 135
    .line 136
    :cond_9
    const/16 v1, 0xa

    .line 137
    .line 138
    aget-object v1, p1, v1

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setAvId(J)V

    .line 149
    .line 150
    .line 151
    :cond_a
    const/16 v1, 0xb

    .line 152
    .line 153
    aget-object p1, p1, v1

    .line 154
    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setBuildFromKNTR(Z)V

    .line 164
    .line 165
    .line 166
    :cond_b
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/SourceContent;

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
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->isBuildFromKNTR()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAvId()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getButtonShow()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdIndex()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getCardIndex()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getIp()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getServerType()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->isAdLoc()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getResourceId()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getSrcId()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getRequestId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

.class public final Lcom/bilibili/lib/accountinfo/model/VipUserInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/accountinfo/model/VipUserInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "type"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    move-object v1, v7

    .line 15
    move-object v4, v14

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v7, v0, v1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v9, "status"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x7

    .line 29
    move-object v8, v1

    .line 30
    move-object v11, v14

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
    const-string v4, "due_date"

    .line 40
    .line 41
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x7

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
    const-string v9, "theme_type"

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 64
    .line 65
    const-string v9, "avatar_subscript"

    .line 66
    .line 67
    move-object v8, v1

    .line 68
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 75
    .line 76
    const-string v4, "nickname_color"

    .line 77
    .line 78
    const-class v6, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v8, 0x6

    .line 81
    move-object v3, v1

    .line 82
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 89
    .line 90
    const-string v9, "vip_pay_type"

    .line 91
    .line 92
    move-object v8, v1

    .line 93
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 100
    .line 101
    const-string v4, "label"

    .line 102
    .line 103
    const-class v6, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    move-object v3, v1

    .line 107
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;-><init>()V

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
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->setVipType(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    aget-object v1, p1, v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->setVipStatus(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    aget-object v1, p1, v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->setEndTime(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x3

    .line 49
    aget-object v1, p1, v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->setThemeType(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x4

    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->setAvatarSubscript(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 v1, 0x5

    .line 77
    aget-object v1, p1, v1

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->setNicknameColor(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 v1, 0x6

    .line 87
    aget-object v1, p1, v1

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->setVipPayType(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    const/4 v1, 0x7

    .line 101
    aget-object p1, p1, v1

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    check-cast p1, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->setLabel(Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

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
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getLabel()Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipPayType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getNicknameColor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getAvatarSubscript()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getThemeType()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getEndTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipStatus()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
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

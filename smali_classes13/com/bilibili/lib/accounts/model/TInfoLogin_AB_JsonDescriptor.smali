.class public final Lcom/bilibili/lib/accounts/model/TInfoLogin_AB_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/model/TInfoLogin_AB_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/lib/accounts/model/TInfoLogin_AB_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/accounts/model/TInfoLogin_AB_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "login_popup"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Ljava/lang/String;

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 21
    .line 22
    const-string v9, "login_popup_in_advance"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-class v11, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x6

    .line 29
    move-object v8, v1

    .line 30
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 37
    .line 38
    const-string v4, "login_popup_skip_recommendation"

    .line 39
    .line 40
    const-class v6, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x6

    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 52
    .line 53
    const-string v4, "dynamic_history_auto_popup"

    .line 54
    .line 55
    const-class v6, Ljava/lang/String;

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 65
    .line 66
    const-string v4, "login_strict_in_mine"

    .line 67
    .line 68
    const-class v6, Ljava/lang/String;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 78
    .line 79
    const-string v4, "login_popup_non_networked"

    .line 80
    .line 81
    const-class v6, Ljava/lang/String;

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 91
    .line 92
    const-string v4, "sms_login_style"

    .line 93
    .line 94
    const-class v6, Ljava/lang/String;

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;-><init>()V

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
    iput-object v1, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->loginPopup:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->loginPopupInAdvance:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    aget-object v1, p1, v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->loginPopupSkipRecommendation:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    const/4 v1, 0x3

    .line 34
    aget-object v1, p1, v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->dynamicHistoryAutoPopup:Ljava/lang/String;

    .line 41
    .line 42
    :cond_3
    const/4 v1, 0x4

    .line 43
    aget-object v1, p1, v1

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->loginStrictInMine:Ljava/lang/String;

    .line 50
    .line 51
    :cond_4
    const/4 v1, 0x5

    .line 52
    aget-object v1, p1, v1

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->loginPopupNonNetworked:Ljava/lang/String;

    .line 59
    .line 60
    :cond_5
    const/4 v1, 0x6

    .line 61
    aget-object p1, p1, v1

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->smsLoginStyle:Ljava/lang/String;

    .line 68
    .line 69
    :cond_6
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

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
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->smsLoginStyle:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->loginPopupNonNetworked:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_2
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->loginStrictInMine:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_3
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->dynamicHistoryAutoPopup:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_4
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->loginPopupSkipRecommendation:Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_5
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->loginPopupInAdvance:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_6
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->loginPopup:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

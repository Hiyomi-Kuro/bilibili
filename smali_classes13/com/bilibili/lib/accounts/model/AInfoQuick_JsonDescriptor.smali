.class public final Lcom/bilibili/lib/accounts/model/AInfoQuick_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/model/AInfoQuick_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/lib/accounts/model/AInfoQuick_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/lib/accounts/model/AInfoQuick;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/accounts/model/AInfoQuick_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "is_new"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x7

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
    const-string v9, "count"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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
    const-string v4, "hint"

    .line 41
    .line 42
    const-class v6, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x6

    .line 46
    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v3, "in_reg_audit"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x7

    .line 60
    move-object v2, v1

    .line 61
    move-object v5, v14

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 69
    .line 70
    const-string v4, "token_info"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const-class v6, Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, v1

    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 84
    .line 85
    const-string v4, "cookie_info"

    .line 86
    .line 87
    const-class v6, Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 97
    .line 98
    const-string v3, "status"

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x7

    .line 103
    move-object v2, v1

    .line 104
    move-object v5, v14

    .line 105
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 112
    .line 113
    const-string v4, "url"

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const-class v6, Ljava/lang/String;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v3, v1

    .line 120
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 127
    .line 128
    const-string v4, "message"

    .line 129
    .line 130
    const-class v6, Ljava/lang/String;

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    aput-object v1, v0, v2

    .line 139
    .line 140
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/model/AInfoQuick;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/model/AInfoQuick;-><init>()V

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
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, v0, Lcom/bilibili/lib/accounts/model/AInfoQuick;->isNew:Z

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    aget-object v1, p1, v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/bilibili/lib/accounts/model/AInfoQuick;->count:I

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    aget-object v1, p1, v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/bilibili/lib/accounts/model/AInfoQuick;->hint:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x3

    .line 42
    aget-object v1, p1, v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/bilibili/lib/accounts/model/AInfoQuick;->inRegAudit:I

    .line 53
    .line 54
    :cond_3
    const/4 v1, 0x4

    .line 55
    aget-object v1, p1, v1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    check-cast v1, Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 62
    .line 63
    :cond_4
    const/4 v1, 0x5

    .line 64
    aget-object v1, p1, v1

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    check-cast v1, Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 71
    .line 72
    :cond_5
    const/4 v1, 0x6

    .line 73
    aget-object v1, p1, v1

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->status:I

    .line 84
    .line 85
    :cond_6
    const/4 v1, 0x7

    .line 86
    aget-object v1, p1, v1

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->url:Ljava/lang/String;

    .line 93
    .line 94
    :cond_7
    const/16 v1, 0x8

    .line 95
    .line 96
    aget-object p1, p1, v1

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->msg:Ljava/lang/String;

    .line 103
    .line 104
    :cond_8
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/accounts/model/AInfoQuick;

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
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->msg:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->url:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_2
    iget p1, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->status:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_3
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_4
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_5
    iget p1, p1, Lcom/bilibili/lib/accounts/model/AInfoQuick;->inRegAudit:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_6
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/AInfoQuick;->hint:Ljava/lang/String;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_7
    iget p1, p1, Lcom/bilibili/lib/accounts/model/AInfoQuick;->count:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_8
    iget-boolean p1, p1, Lcom/bilibili/lib/accounts/model/AInfoQuick;->isNew:Z

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
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

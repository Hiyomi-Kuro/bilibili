.class public final Lcom/bilibili/lib/accountinfo/model/UserSafeInfo_AccountInfoBean_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo_AccountInfoBean_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo_AccountInfoBean_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo_AccountInfoBean_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "hide_tel"

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
    const-string v9, "hide_mail"

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
    const-string v4, "bind_tel"

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x7

    .line 44
    move-object v3, v1

    .line 45
    move-object v6, v2

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 53
    .line 54
    const-string v7, "bind_mail"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v11, 0x7

    .line 58
    move-object v6, v1

    .line 59
    move-object v9, v2

    .line 60
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    aput-object v1, v0, v3

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 67
    .line 68
    const-string v7, "tel_verify"

    .line 69
    .line 70
    move-object v6, v1

    .line 71
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 78
    .line 79
    const-string v7, "mail_verify"

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    aput-object v1, v0, v3

    .line 87
    .line 88
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 89
    .line 90
    const-string v7, "unneeded_check"

    .line 91
    .line 92
    move-object v6, v1

    .line 93
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;-><init>()V

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
    iput-object v1, v0, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;->hide_tel:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;->hide_mail:Ljava/lang/String;

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
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, v0, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;->bind_tel:Z

    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x3

    .line 38
    aget-object v1, p1, v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, v0, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;->bind_mail:Z

    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x4

    .line 51
    aget-object v1, p1, v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput-boolean v1, v0, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;->tel_verify:Z

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
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-boolean v1, v0, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;->mail_verify:Z

    .line 75
    .line 76
    :cond_5
    const/4 v1, 0x6

    .line 77
    aget-object p1, p1, v1

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, v0, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;->unneeded_check:Z

    .line 88
    .line 89
    :cond_6
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;

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
    iget-boolean p1, p1, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;->unneeded_check:Z

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    iget-boolean p1, p1, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;->mail_verify:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    iget-boolean p1, p1, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;->tel_verify:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    iget-boolean p1, p1, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;->bind_mail:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    iget-boolean p1, p1, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;->bind_tel:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    iget-object p1, p1, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;->hide_mail:Ljava/lang/String;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_6
    iget-object p1, p1, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;->hide_tel:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
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

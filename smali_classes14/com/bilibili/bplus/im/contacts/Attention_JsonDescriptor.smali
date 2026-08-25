.class public final Lcom/bilibili/bplus/im/contacts/Attention_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/contacts/Attention_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bplus/im/contacts/Attention_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/contacts/Attention;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/im/contacts/Attention_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "mid"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

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
    const-string v9, "uname"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x7

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
    const-string v4, "face"

    .line 40
    .line 41
    const-class v6, Ljava/lang/String;

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
    const-string v4, "special"

    .line 55
    .line 56
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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
    const-string v4, "official_verify"

    .line 68
    .line 69
    const-class v6, Lcom/bilibili/bplus/im/contacts/Verify;

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
    const-string v4, "vip"

    .line 82
    .line 83
    const-class v6, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

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
    const-string v4, "avatar_item"

    .line 95
    .line 96
    const-class v6, Ld61/a;

    .line 97
    .line 98
    const/4 v8, 0x7

    .line 99
    move-object v3, v1

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 107
    .line 108
    const-string v4, "name_render"

    .line 109
    .line 110
    const-class v6, Llo1/c;

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v12, Lcom/bilibili/bplus/im/contacts/Attention;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    :goto_1
    aget-object v1, p1, v2

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    :cond_2
    move-object v6, v1

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v1, p1, v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    :cond_3
    move-object v7, v1

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aget-object v1, p1, v1

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_4
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v8, v0

    .line 60
    :goto_2
    const/4 v0, 0x4

    .line 61
    aget-object v0, p1, v0

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x10

    .line 66
    .line 67
    :cond_6
    move-object v9, v0

    .line 68
    check-cast v9, Lcom/bilibili/bplus/im/contacts/Verify;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    aget-object v0, p1, v0

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x20

    .line 76
    .line 77
    :cond_7
    move-object v10, v0

    .line 78
    check-cast v10, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    aget-object v0, p1, v0

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x40

    .line 86
    .line 87
    :cond_8
    move-object v11, v0

    .line 88
    check-cast v11, Ld61/a;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    aget-object v0, p1, v0

    .line 92
    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    or-int/lit16 v1, v3, 0x80

    .line 96
    .line 97
    move v13, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_9
    move v13, v3

    .line 100
    :goto_3
    move-object v14, v0

    .line 101
    check-cast v14, Llo1/c;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    move-object v0, v12

    .line 105
    move-wide v1, v4

    .line 106
    move-object v3, v6

    .line 107
    move-object v4, v7

    .line 108
    move v5, v8

    .line 109
    move-object v6, v9

    .line 110
    move-object v7, v10

    .line 111
    move-object v8, v11

    .line 112
    move-object v9, v14

    .line 113
    move v10, v13

    .line 114
    move-object v11, v15

    .line 115
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/bplus/im/contacts/Attention;-><init>(JLjava/lang/String;Ljava/lang/String;ILcom/bilibili/bplus/im/contacts/Verify;Lcom/bilibili/lib/accountinfo/model/VipUserInfo;Ld61/a;Llo1/c;ILkotlin/jvm/internal/i;)V

    .line 116
    .line 117
    .line 118
    return-object v12
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/contacts/Attention;

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
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Attention;->e()Llo1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Attention;->a()Ld61/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Attention;->i()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Attention;->f()Lcom/bilibili/bplus/im/contacts/Verify;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Attention;->g()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Attention;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Attention;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Attention;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
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

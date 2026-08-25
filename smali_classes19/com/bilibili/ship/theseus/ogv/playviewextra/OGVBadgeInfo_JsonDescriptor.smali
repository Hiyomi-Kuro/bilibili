.class public final Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "text"

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
    const-string v9, "text_color"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-class v12, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 29
    .line 30
    const/16 v13, 0xd

    .line 31
    .line 32
    move-object v8, v1

    .line 33
    move-object v11, v14

    .line 34
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 41
    .line 42
    const-string v3, "text_color_night"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const-class v6, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 46
    .line 47
    const/16 v7, 0xd

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    move-object v5, v14

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 58
    .line 59
    const-string v3, "bg_color"

    .line 60
    .line 61
    const-class v6, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v3, "bg_color_night"

    .line 73
    .line 74
    const-class v6, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v3, "border_color"

    .line 86
    .line 87
    const-class v6, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v3, "border_color_night"

    .line 99
    .line 100
    const-class v6, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 110
    .line 111
    const-string v4, "img"

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const-class v6, Ljava/lang/String;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x5

    .line 118
    move-object v3, v1

    .line 119
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x7

    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    aget-object v3, p1, v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    const/4 v4, 0x3

    .line 35
    aget-object v4, p1, v4

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_2
    const/4 v5, 0x4

    .line 48
    aget-object v5, p1, v5

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_3
    const/4 v6, 0x5

    .line 61
    aget-object v6, p1, v6

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :goto_4
    const/4 v7, 0x6

    .line 74
    aget-object v7, p1, v7

    .line 75
    .line 76
    check-cast v7, Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    :goto_5
    const/4 v0, 0x7

    .line 88
    aget-object p1, p1, v0

    .line 89
    .line 90
    move-object v8, p1

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    move-object v0, v9

    .line 94
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v9
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->h()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->g()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
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

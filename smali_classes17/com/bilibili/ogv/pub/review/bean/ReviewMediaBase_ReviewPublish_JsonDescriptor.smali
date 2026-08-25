.class public final Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase_ReviewPublish_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase_ReviewPublish_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase_ReviewPublish_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase_ReviewPublish_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "pub_date"

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
    const-string v9, "pub_date_show"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x6

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
    const-string v4, "is_started"

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x7

    .line 45
    move-object v3, v1

    .line 46
    move-object v6, v2

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v7, "is_finish"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v11, 0x7

    .line 59
    move-object v6, v1

    .line 60
    move-object v9, v2

    .line 61
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 68
    .line 69
    const-string v7, "is_multi"

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "weekday"

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x7

    .line 86
    move-object v3, v1

    .line 87
    move-object v6, v2

    .line 88
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    aput-object v1, v0, v3

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 95
    .line 96
    const-string v7, "time_length"

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v6, v1

    .line 100
    move-object v9, v2

    .line 101
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 108
    .line 109
    const-string v7, "total_ep"

    .line 110
    .line 111
    move-object v6, v1

    .line 112
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;-><init>()V

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
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->a:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->b:Ljava/lang/String;

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
    iput-boolean v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->c:Z

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
    iput-boolean v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->d:Z

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
    iput-boolean v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->e:Z

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
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->f:I

    .line 75
    .line 76
    :cond_5
    const/4 v1, 0x6

    .line 77
    aget-object v1, p1, v1

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->g:I

    .line 88
    .line 89
    :cond_6
    const/4 v1, 0x7

    .line 90
    aget-object p1, p1, v1

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->h:I

    .line 101
    .line 102
    :cond_7
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

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
    iget p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->h:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    iget p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->g:I

    .line 16
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
    iget p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->f:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_3
    iget-boolean p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->e:Z

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    iget-boolean p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->d:Z

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_5
    iget-boolean p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->c:Z

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->b:Ljava/lang/String;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_7
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->a:Ljava/lang/String;

    .line 54
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

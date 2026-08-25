.class public final Lcom/bilibili/ogv/review/detailpage/ReviewResult_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/review/detailpage/ReviewResult_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/review/detailpage/ReviewResult_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/review/detailpage/ReviewResult;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/review/detailpage/ReviewResult_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "id"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

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
    const-string v9, "share_url"

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
    const-string v4, "data"

    .line 39
    .line 40
    const-class v6, Lcom/google/gson/k;

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
    const-string v4, "content"

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
    const-string v4, "need_captcha"

    .line 67
    .line 68
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    const/4 v8, 0x7

    .line 71
    move-object v3, v1

    .line 72
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "captcha_url"

    .line 81
    .line 82
    const-class v6, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v8, 0x6

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
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v10, Lcom/bilibili/ogv/review/detailpage/ReviewResult;

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
    check-cast v7, Lcom/google/gson/k;

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
    move-object v8, v1

    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    aget-object v1, p1, v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x10

    .line 58
    .line 59
    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v9, v0

    .line 70
    :goto_2
    const/4 v0, 0x5

    .line 71
    aget-object p1, p1, v0

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    or-int/lit8 v0, v3, 0x20

    .line 76
    .line 77
    move v11, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    move v11, v3

    .line 80
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    move-object v0, v10

    .line 84
    move-wide v1, v4

    .line 85
    move-object v3, v6

    .line 86
    move-object v4, v7

    .line 87
    move-object v5, v8

    .line 88
    move v6, v9

    .line 89
    move-object v7, p1

    .line 90
    move v8, v11

    .line 91
    move-object v9, v12

    .line 92
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/ogv/review/detailpage/ReviewResult;-><init>(JLjava/lang/String;Lcom/google/gson/k;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    return-object v10
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ogv/review/detailpage/ReviewResult;

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewResult;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewResult;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewResult;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewResult;->c()Lcom/google/gson/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewResult;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewResult;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

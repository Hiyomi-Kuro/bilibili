.class public final Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "text"

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
    const-string v9, "text_color"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-class v11, Ljava/lang/Integer;

    .line 26
    .line 27
    const-class v12, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 28
    .line 29
    const/16 v13, 0xe

    .line 30
    .line 31
    move-object v8, v1

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
    const-string v4, "text_size"

    .line 41
    .line 42
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x7

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
    const-string v4, "bg_color"

    .line 56
    .line 57
    const-class v6, Ljava/lang/Integer;

    .line 58
    .line 59
    const-class v7, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 60
    .line 61
    const/16 v8, 0xe

    .line 62
    .line 63
    move-object v3, v1

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
    const-string v4, "bg_color_night"

    .line 73
    .line 74
    const-class v6, Ljava/lang/Integer;

    .line 75
    .line 76
    const-class v7, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "img"

    .line 88
    .line 89
    const-class v6, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x6

    .line 93
    move-object v3, v1

    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

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
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    aget-object v2, p1, v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    :cond_1
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aget-object v4, p1, v4

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    :cond_2
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move v4, v0

    .line 40
    :goto_1
    const/4 v0, 0x3

    .line 41
    aget-object v0, p1, v0

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x8

    .line 46
    .line 47
    :cond_4
    move-object v5, v0

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aget-object v0, p1, v0

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x10

    .line 56
    .line 57
    :cond_5
    move-object v6, v0

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    or-int/lit8 v0, v3, 0x20

    .line 66
    .line 67
    move v7, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move v7, v3

    .line 70
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v0, v9

    .line 74
    move v3, v4

    .line 75
    move-object v4, v5

    .line 76
    move-object v5, v6

    .line 77
    move-object v6, p1

    .line 78
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    return-object v9
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

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
    invoke-virtual {p1}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-object p1, p1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->e()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->d()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_5
    iget-object p1, p1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->a:Ljava/lang/String;

    .line 48
    .line 49
    return-object p1
.end method

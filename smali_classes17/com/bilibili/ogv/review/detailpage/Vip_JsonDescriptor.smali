.class public final Lcom/bilibili/ogv/review/detailpage/Vip_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/review/detailpage/Vip_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/review/detailpage/Vip_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/review/detailpage/Vip;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/review/detailpage/Vip_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "vip_status"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x5

    .line 13
    move-object v1, v7

    .line 14
    move-object v4, v14

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
    const-string v9, "vip_type"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x5

    .line 28
    move-object v8, v1

    .line 29
    move-object v11, v14

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
    const-string v9, "theme_type"

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 48
    .line 49
    const-string v4, "avatar_subscript_url"

    .line 50
    .line 51
    const-class v6, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x5

    .line 55
    move-object v3, v1

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 63
    .line 64
    const-string v4, "nickname_color"

    .line 65
    .line 66
    const-class v6, Ljava/lang/String;

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ogv/review/detailpage/Vip;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    aget-object v2, p1, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    const/4 v3, 0x2

    .line 30
    aget-object v3, p1, v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v3, v0

    .line 43
    :goto_2
    const/4 v0, 0x3

    .line 44
    aget-object v0, p1, v0

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aget-object p1, p1, v0

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    move-object v0, v6

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/review/detailpage/Vip;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ogv/review/detailpage/Vip;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/Vip;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/Vip;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/Vip;->c()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/Vip;->e()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/Vip;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0
.end method

.class public final Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo_ConfigVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo_ConfigVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo_ConfigVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo_ConfigVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "is_show_cover"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x7

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
    const-string v9, "is_orientation_enable"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x7

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
    const-string v9, "is_nested_scroll_enable"

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
    const-string v9, "is_force_halfscreen_enable"

    .line 50
    .line 51
    move-object v8, v1

    .line 52
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 59
    .line 60
    const-string v9, "is_background_translucent_enable"

    .line 61
    .line 62
    move-object v8, v1

    .line 63
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;

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
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    aget-object v2, p1, v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_2
    const/4 v4, 0x2

    .line 39
    aget-object v4, p1, v4

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    :cond_4
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_3
    const/4 v5, 0x3

    .line 56
    aget-object v5, p1, v5

    .line 57
    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x8

    .line 61
    .line 62
    :cond_6
    check-cast v5, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :goto_4
    const/4 v6, 0x4

    .line 73
    aget-object p1, p1, v6

    .line 74
    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x10

    .line 78
    .line 79
    :cond_8
    move v6, v3

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_5
    const/4 v7, 0x0

    .line 91
    move-object v0, v8

    .line 92
    move v3, v4

    .line 93
    move v4, v5

    .line 94
    move v5, p1

    .line 95
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;-><init>(ZZZZZILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    return-object v8
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0
.end method

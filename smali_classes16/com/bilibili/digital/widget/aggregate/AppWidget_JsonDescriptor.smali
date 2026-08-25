.class public final Lcom/bilibili/digital/widget/aggregate/AppWidget_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/digital/widget/aggregate/AppWidget_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/digital/widget/aggregate/AppWidget_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/digital/widget/aggregate/AppWidget_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x5

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
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 21
    .line 22
    const-string v9, "type"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-class v11, Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x3

    .line 29
    move-object v8, v2

    .line 30
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 37
    .line 38
    const-string v5, "image"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 42
    .line 43
    const-class v4, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 44
    .line 45
    aput-object v4, v3, v1

    .line 46
    .line 47
    const-class v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0x11

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 64
    .line 65
    const-string v4, "backgroundResId"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    move-object v3, v1

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 80
    .line 81
    const-string v4, "name"

    .line 82
    .line 83
    const-class v6, Ljava/lang/String;

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/digital/widget/aggregate/AppWidget;

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
    const/4 v3, 0x2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    :goto_0
    check-cast v2, Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 18
    .line 19
    aget-object v3, p1, v3

    .line 20
    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    aget-object v4, p1, v4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v4, v0

    .line 37
    :goto_1
    const/4 v0, 0x4

    .line 38
    aget-object p1, p1, v0

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v0, v8

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/digital/widget/aggregate/AppWidget;-><init>(Ljava/lang/String;Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    return-object v8
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/digital/widget/aggregate/AppWidget;

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
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->c()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->g()Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

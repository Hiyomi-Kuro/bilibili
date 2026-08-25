.class public final Lcom/bilibili/bplus/imageeditor/filter/item/FilterGroupDataBson_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/imageeditor/filter/item/FilterGroupDataBson_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bplus/imageeditor/filter/item/FilterGroupDataBson_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bplus/imageeditor/filter/item/FilterGroupDataBson;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/imageeditor/filter/item/FilterGroupDataBson_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "children"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    new-array v1, v8, [Ljava/lang/reflect/Type;

    .line 11
    .line 12
    const-class v4, Lcom/bilibili/bplus/imageeditor/filter/item/FilterItemBson;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    aput-object v4, v1, v9

    .line 16
    .line 17
    const-class v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v4, v1}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x17

    .line 25
    .line 26
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 28
    .line 29
    .line 30
    aput-object v7, v0, v9

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 33
    .line 34
    const-string v11, "id"

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const-class v13, Ljava/lang/Long;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x6

    .line 41
    move-object v10, v1

    .line 42
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 43
    .line 44
    .line 45
    aput-object v1, v0, v8

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 48
    .line 49
    const-string v3, "name"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const-class v5, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x6

    .line 56
    move-object v2, v1

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bplus/imageeditor/filter/item/FilterGroupDataBson;

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
    const/4 v0, 0x1

    .line 10
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    aget-object v2, p1, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    :cond_1
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aget-object p1, p1, v3

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    :cond_2
    move v4, v0

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/imageeditor/filter/item/FilterGroupDataBson;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    return-object v6
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/item/FilterGroupDataBson;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/item/FilterGroupDataBson;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/item/FilterGroupDataBson;->d()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/item/FilterGroupDataBson;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

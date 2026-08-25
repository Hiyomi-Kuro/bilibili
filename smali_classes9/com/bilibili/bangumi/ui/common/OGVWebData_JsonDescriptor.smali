.class public final Lcom/bilibili/bangumi/ui/common/OGVWebData_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/ui/common/OGVWebData_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/ui/common/OGVWebData_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/ui/common/OGVWebData;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/common/OGVWebData_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 20

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "loadUrl"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Ljava/lang/String;

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 21
    .line 22
    const-string v9, "reportData"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v5, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v5, v4, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v5, v4, v1

    .line 34
    .line 35
    const-class v5, Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v5, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x3

    .line 43
    move-object v8, v2

    .line 44
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 50
    .line 51
    const-string v15, "pageName"

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const-class v17, Ljava/lang/String;

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x3

    .line 60
    .line 61
    move-object v14, v1

    .line 62
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 63
    .line 64
    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 68
    .line 69
    const-string v5, "title"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const-class v7, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x3

    .line 76
    move-object v4, v1

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/bangumi/ui/common/OGVWebData;

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
    check-cast v1, Ljava/lang/String;

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
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aget-object v3, p1, v3

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aget-object p1, p1, v4

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    :cond_3
    move v5, v0

    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v0, v7

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bangumi/ui/common/OGVWebData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    return-object v7
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/ui/common/OGVWebData;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/common/OGVWebData;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/common/OGVWebData;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/common/OGVWebData;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/common/OGVWebData;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

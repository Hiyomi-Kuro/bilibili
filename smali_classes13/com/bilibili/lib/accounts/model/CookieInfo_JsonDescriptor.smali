.class public final Lcom/bilibili/lib/accounts/model/CookieInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/model/CookieInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/lib/accounts/model/CookieInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/accounts/model/CookieInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "cookies"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    new-array v1, v8, [Ljava/lang/reflect/Type;

    .line 11
    .line 12
    const-class v4, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;

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
    const/4 v6, 0x6

    .line 25
    move-object v1, v7

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 27
    .line 28
    .line 29
    aput-object v7, v0, v9

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 32
    .line 33
    const-string v11, "domains"

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const-class v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bilibili/bson/common/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x6

    .line 44
    move-object v10, v1

    .line 45
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 46
    .line 47
    .line 48
    aput-object v1, v0, v8

    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/model/CookieInfo;-><init>()V

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
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    aget-object p1, p1, v1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/bilibili/lib/accounts/model/CookieInfo;->b:[Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/CookieInfo;->b:[Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 14
    .line 15
    return-object p1
.end method

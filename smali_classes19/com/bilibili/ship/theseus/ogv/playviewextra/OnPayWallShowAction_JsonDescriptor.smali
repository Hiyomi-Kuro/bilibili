.class public final Lcom/bilibili/ship/theseus/ogv/playviewextra/OnPayWallShowAction_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/playviewextra/OnPayWallShowAction_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OnPayWallShowAction_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OnPayWallShowAction;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/playviewextra/OnPayWallShowAction_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v8, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v3, "link"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-class v5, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v2, v8

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v8, v1, v2

    .line 19
    .line 20
    new-instance v3, Lcom/bilibili/bson/common/e;

    .line 21
    .line 22
    const-string v10, "orderParams"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 26
    .line 27
    const-class v4, Ljava/lang/String;

    .line 28
    .line 29
    aput-object v4, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v4, v0, v2

    .line 33
    .line 34
    const-class v4, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v4, v0}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x1

    .line 42
    move-object v9, v3

    .line 43
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 44
    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    return-object v1
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OnPayWallShowAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p1, v1

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object p1, p1, v2

    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/OnPayWallShowAction;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/playviewextra/OnPayWallShowAction;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/OnPayWallShowAction;->b()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/OnPayWallShowAction;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

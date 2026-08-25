.class public final Lcom/bilibili/digital/card/page/topbar/TopBar_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/digital/card/page/topbar/TopBar_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/digital/card/page/topbar/TopBar_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/digital/card/page/topbar/TopBar;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/digital/card/page/topbar/TopBar_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v8, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v3, "action_module"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    new-array v2, v0, [Ljava/lang/reflect/Type;

    .line 10
    .line 11
    new-array v5, v0, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 14
    .line 15
    const-class v6, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    aput-object v6, v0, v9

    .line 19
    .line 20
    new-array v6, v9, [Ljava/lang/reflect/Type;

    .line 21
    .line 22
    invoke-static {v0, v6}, Lcom/bilibili/bson/common/f;->d([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v5, v9

    .line 27
    .line 28
    const-class v0, Lkz0/a;

    .line 29
    .line 30
    invoke-static {v0, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v2, v9

    .line 35
    .line 36
    const-class v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x15

    .line 44
    .line 45
    move-object v2, v8

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    aput-object v8, v1, v9

    .line 50
    .line 51
    return-object v1
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/page/topbar/TopBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bilibili/digital/card/page/topbar/TopBar;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/digital/card/page/topbar/TopBar;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/topbar/TopBar;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.class public final Ltv/danmaku/bili/ui/garb/api/DLCItem_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/garb/api/DLCItem_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltv/danmaku/bili/ui/garb/api/DLCItem_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/garb/api/DLCItem;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/garb/api/DLCItem_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "item_type"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x5

    .line 13
    move-object v1, v7

    .line 14
    move-object v4, v11

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
    const-string v9, "item_scarcity"

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
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 36
    .line 37
    const-string v4, "card_item"

    .line 38
    .line 39
    const-class v6, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x5

    .line 43
    move-object v3, v1

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 51
    .line 52
    const-string v4, "display"

    .line 53
    .line 54
    const-class v6, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplay;

    .line 55
    .line 56
    const/4 v8, 0x1

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
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/garb/api/DLCItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    check-cast v2, Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    aget-object v3, p1, v3

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1
    const/4 v3, 0x2

    .line 29
    aget-object v3, p1, v3

    .line 30
    .line 31
    check-cast v3, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    aget-object p1, p1, v4

    .line 35
    .line 36
    check-cast p1, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplay;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v3, p1}, Ltv/danmaku/bili/ui/garb/api/DLCItem;-><init>(IILtv/danmaku/bili/ui/garb/api/BiliDLCCardItem;Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplay;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/api/DLCItem;

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DLCItem;->d()Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DLCItem;->c()Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DLCItem;->e()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DLCItem;->f()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0
.end method

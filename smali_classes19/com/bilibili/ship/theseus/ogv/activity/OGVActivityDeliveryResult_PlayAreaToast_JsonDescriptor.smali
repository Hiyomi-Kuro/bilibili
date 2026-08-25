.class public final Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult_PlayAreaToast_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult_PlayAreaToast_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult_PlayAreaToast_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult_PlayAreaToast_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x3

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
    const-class v4, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

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
    const-string v9, "button"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-class v11, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$Button;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x1

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
    const-string v5, "report"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    new-array v4, v10, [Ljava/lang/reflect/Type;

    .line 43
    .line 44
    const-class v7, Ljava/lang/String;

    .line 45
    .line 46
    aput-object v7, v4, v1

    .line 47
    .line 48
    aput-object v7, v4, v3

    .line 49
    .line 50
    const-class v1, Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    move-object v4, v2

    .line 59
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 60
    .line 61
    .line 62
    aput-object v2, v0, v10

    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p1, v1

    .line 5
    .line 6
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$Button;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object p1, p1, v3

    .line 15
    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$Button;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;->a()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$Button;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;->c()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

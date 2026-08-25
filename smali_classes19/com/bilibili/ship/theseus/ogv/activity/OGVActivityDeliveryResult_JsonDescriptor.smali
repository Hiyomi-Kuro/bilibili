.class public final Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "independent_win"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

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
    const-string v9, "action_results"

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
    const/4 v13, 0x1

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
    const-string v15, "play_view_toast"

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const-class v17, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

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
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p1, v1

    .line 5
    .line 6
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object p1, p1, v3

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;->c()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;->a()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;->b()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

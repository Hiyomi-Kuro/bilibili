.class public final Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "data"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v8, "T"

    .line 10
    .line 11
    const-class v9, Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;

    .line 12
    .line 13
    invoke-static {v8, v9}, Lcom/bilibili/bson/common/f;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v7, v0, v1

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 27
    .line 28
    const-string v11, "result"

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static {v8, v9}, Lcom/bilibili/bson/common/f;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x6

    .line 37
    move-object v10, v1

    .line 38
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 45
    .line 46
    const-string v4, "code"

    .line 47
    .line 48
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x3

    .line 52
    move-object v3, v1

    .line 53
    move-object v6, v9

    .line 54
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 61
    .line 62
    const-string v4, "message"

    .line 63
    .line 64
    const-class v6, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 75
    .line 76
    const-string v7, "ttl"

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x3

    .line 81
    move-object v6, v1

    .line 82
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;-><init>()V

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
    iput-object v1, v0, Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;->_data:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    aget-object v1, p1, v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-object v1, v0, Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;->_result:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    aget-object v1, p1, v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 32
    .line 33
    :cond_2
    const/4 v1, 0x3

    .line 34
    aget-object v1, p1, v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 41
    .line 42
    :cond_3
    const/4 v1, 0x4

    .line 43
    aget-object p1, p1, v1

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v0, Lcom/bilibili/okretro/BaseResponse;->ttl:I

    .line 54
    .line 55
    :cond_4
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;

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
    iget p1, p1, Lcom/bilibili/okretro/BaseResponse;->ttl:I

    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    iget p1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object p1, p1, Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;->_result:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    iget-object p1, p1, Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;->_data:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p1
.end method

.class public final Lcom/bilibili/okretro/GeneralResponse_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/okretro/GeneralResponse_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/okretro/GeneralResponse_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/okretro/GeneralResponse_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "data"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v1, "T"

    .line 10
    .line 11
    const-class v4, Lcom/bilibili/okretro/GeneralResponse;

    .line 12
    .line 13
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x2

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
    const-string v9, "code"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x3

    .line 35
    move-object v8, v1

    .line 36
    move-object v11, v5

    .line 37
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 44
    .line 45
    const-string v7, "message"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const-class v9, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    move-object v6, v1

    .line 52
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 59
    .line 60
    const-string v3, "ttl"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x3

    .line 65
    move-object v2, v1

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

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
    iput-object v1, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

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
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    aget-object v1, p1, v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x3

    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Lcom/bilibili/okretro/BaseResponse;->ttl:I

    .line 47
    .line 48
    :cond_3
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

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
    iget p1, p1, Lcom/bilibili/okretro/BaseResponse;->ttl:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    iget p1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p1
.end method

.class public final Lcom/bilibili/ogv/opbase/ClipInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/opbase/ClipInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/opbase/ClipInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/opbase/ClipInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/opbase/ClipInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "id"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x5

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 21
    .line 22
    const-string v9, "start"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-class v11, Lyf3/b;

    .line 26
    .line 27
    const-class v12, Lcom/bilibili/ogv/infra/gson/DurationFromSecondsTypeAdapter;

    .line 28
    .line 29
    const/16 v13, 0xd

    .line 30
    .line 31
    move-object v8, v1

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 39
    .line 40
    const-string v4, "end"

    .line 41
    .line 42
    const-class v6, Lyf3/b;

    .line 43
    .line 44
    const-class v7, Lcom/bilibili/ogv/infra/gson/DurationFromSecondsTypeAdapter;

    .line 45
    .line 46
    const/16 v8, 0xd

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/ogv/opbase/ClipInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    move-wide v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v0, 0x1

    .line 20
    aget-object v0, p1, v0

    .line 21
    .line 22
    check-cast v0, Lyf3/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    check-cast p1, Lyf3/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v0, v8

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ogv/opbase/ClipInfo;-><init>(JJJLkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    return-object v8
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ogv/opbase/ClipInfo;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/ClipInfo;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/ClipInfo;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/ClipInfo;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

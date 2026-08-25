.class public final Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "foldCountdown"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Lyf3/b;

    .line 10
    .line 11
    const-class v5, Lcom/bilibili/ogv/infra/gson/DurationFromSecondsTypeAdapter;

    .line 12
    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v7, v0, v1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v9, "title"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-class v11, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

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
    const-string v4, "subtitle"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-class v6, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    check-cast v0, Lyf3/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v0, p1, v0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;-><init>(JLcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->c()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

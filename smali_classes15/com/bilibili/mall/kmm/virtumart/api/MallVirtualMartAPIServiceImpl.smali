.class public final Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ$\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ8\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;",
        "",
        "",
        "",
        "requestParams",
        "Lrp1/b;",
        "d",
        "(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "courseId",
        "itemId",
        "",
        "sectionId",
        "Lrp1/d;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "finished",
        "watchProcess",
        "Lgf3/s;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;JZJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/Json;",
        "a",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "<init>",
        "()V",
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/mall/kmm/virtumart/api/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/mall/kmm/virtumart/api/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lsf3/l;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;->a:Lkotlinx/serialization/json/Json;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/json/JsonBuilder;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;->c(Lkotlinx/serialization/json/JsonBuilder;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkotlinx/serialization/json/JsonBuilder;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setLenient(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lrp1/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$getCourseItemInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$getCourseItemInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$getCourseItemInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$getCourseItemInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$getCourseItemInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$getCourseItemInfo$1;-><init>(Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$getCourseItemInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$getCourseItemInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$getCourseItemInfo$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;

    .line 41
    .line 42
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p5, "https://mall.bilibili.com/mall-search-items/items/course/section/play/detail"

    .line 58
    .line 59
    const-string v2, "POST"

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    new-array v4, v4, [Lkotlin/Pair;

    .line 63
    .line 64
    const-string v5, "courseId"

    .line 65
    .line 66
    invoke-static {v5, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object p1, v4, v5

    .line 72
    .line 73
    const-string p1, "itemId"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aput-object p1, v4, v3

    .line 80
    .line 81
    const-string p1, "sectionId"

    .line 82
    .line 83
    invoke-static {p3, p4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x2

    .line 92
    aput-object p1, v4, p2

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p0, v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$getCourseItemInfo$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$getCourseItemInfo$1;->label:I

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-static {p5, v2, p2, p1, v0}, Lcom/bilibili/mall/kmm/common/NetKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    if-ne p5, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    move-object p1, p0

    .line 111
    :goto_1
    check-cast p5, Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;->a:Lkotlinx/serialization/json/Json;

    .line 114
    .line 115
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 116
    .line 117
    .line 118
    sget-object p2, Lcom/bilibili/mall/kmm/common/c;->Companion:Lcom/bilibili/mall/kmm/common/c$b;

    .line 119
    .line 120
    sget-object p3, Lrp1/d;->Companion:Lrp1/d$b;

    .line 121
    .line 122
    invoke-virtual {p3}, Lrp1/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, p3}, Lcom/bilibili/mall/kmm/common/c$b;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2, p5}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/bilibili/mall/kmm/common/c;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bilibili/mall/kmm/common/b;->a(Lcom/bilibili/mall/kmm/common/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public d(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lrp1/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$loadData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$loadData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$loadData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$loadData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$loadData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$loadData$1;-><init>(Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$loadData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$loadData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$loadData$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "https://mall.bilibili.com/mall-search-items/items/course/lesson/detail"

    .line 58
    .line 59
    const-string v2, "POST"

    .line 60
    .line 61
    iput-object p0, v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$loadData$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$loadData$1;->label:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {p2, v2, v3, p1, v0}, Lcom/bilibili/mall/kmm/common/NetKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object p1, p0

    .line 74
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;->a:Lkotlinx/serialization/json/Json;

    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/bilibili/mall/kmm/common/c;->Companion:Lcom/bilibili/mall/kmm/common/c$b;

    .line 82
    .line 83
    sget-object v1, Lrp1/b;->Companion:Lrp1/b$b;

    .line 84
    .line 85
    invoke-virtual {v1}, Lrp1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/bilibili/mall/kmm/common/c$b;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/bilibili/mall/kmm/common/c;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/mall/kmm/common/b;->a(Lcom/bilibili/mall/kmm/common/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;JZJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p8, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$reportProgress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$reportProgress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$reportProgress$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$reportProgress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$reportProgress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$reportProgress$1;-><init>(Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$reportProgress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$reportProgress$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$reportProgress$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;

    .line 41
    .line 42
    invoke-static {p8}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p8}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p8, "https://mall.bilibili.com/mall-search-items/items/course/progress"

    .line 58
    .line 59
    const-string v2, "POST"

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    new-array v4, v4, [Lkotlin/Pair;

    .line 63
    .line 64
    const-string v5, "courseId"

    .line 65
    .line 66
    invoke-static {v5, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object p1, v4, v5

    .line 72
    .line 73
    const-string p1, "itemId"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aput-object p1, v4, v3

    .line 80
    .line 81
    const-string p1, "sectionId"

    .line 82
    .line 83
    invoke-static {p3, p4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x2

    .line 92
    aput-object p1, v4, p2

    .line 93
    .line 94
    const-string p1, "finished"

    .line 95
    .line 96
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x3

    .line 105
    aput-object p1, v4, p2

    .line 106
    .line 107
    const-string p1, "watchProcess"

    .line 108
    .line 109
    invoke-static {p6, p7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x4

    .line 118
    aput-object p1, v4, p2

    .line 119
    .line 120
    invoke-static {v4}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p0, v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$reportProgress$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl$reportProgress$1;->label:I

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-static {p8, v2, p2, p1, v0}, Lcom/bilibili/mall/kmm/common/NetKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p8

    .line 133
    if-ne p8, v1, :cond_3

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    move-object p1, p0

    .line 137
    :goto_1
    check-cast p8, Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;->a:Lkotlinx/serialization/json/Json;

    .line 140
    .line 141
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 142
    .line 143
    .line 144
    sget-object p2, Lcom/bilibili/mall/kmm/common/c;->Companion:Lcom/bilibili/mall/kmm/common/c$b;

    .line 145
    .line 146
    sget-object p3, Lkotlinx/serialization/internal/UnitSerializer;->INSTANCE:Lkotlinx/serialization/internal/UnitSerializer;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lcom/bilibili/mall/kmm/common/c$b;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2, p8}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/bilibili/mall/kmm/common/c;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/bilibili/mall/kmm/common/b;->a(Lcom/bilibili/mall/kmm/common/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 166
    .line 167
    return-object p1
.end method

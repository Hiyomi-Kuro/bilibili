.class public final Lcom/bilibili/comm/charge/charge/ChargeLevelCache;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J*\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R(\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/comm/charge/charge/ChargeLevelCache;",
        "",
        "",
        "Ljq1/c;",
        "c",
        "",
        "elecLevel",
        "",
        "elecScreen",
        "d",
        "(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/comm/charge/api/PayLevel;",
        "e",
        "Lcom/bilibili/moduleservice/charge/ChargeLevelFrom;",
        "from",
        "b",
        "(Lcom/bilibili/moduleservice/charge/ChargeLevelFrom;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "",
        "Ljava/util/Map;",
        "isFromDefault",
        "mNetworkCache",
        "Ljava/util/List;",
        "mDefaultCache",
        "<init>",
        "()V",
        "charge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/comm/charge/charge/ChargeLevelCache;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/moduleservice/charge/ChargeLevelFrom;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/moduleservice/charge/ChargeLevelFrom;",
            "Ljava/util/List<",
            "Ljq1/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljq1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/comm/charge/charge/ChargeLevelCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache;->a:Lcom/bilibili/comm/charge/charge/ChargeLevelCache;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache;->c:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache;->d:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/comm/charge/charge/ChargeLevelCache;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/comm/charge/charge/ChargeLevelCache;->d(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljq1/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljq1/c$a;

    .line 7
    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    invoke-static {v2}, Ljq1/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "2"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v1, v3, v4, v5, v6}, Ljq1/c$a;-><init>(ILjava/lang/String;ZLkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljq1/c$a;

    .line 25
    .line 26
    const/16 v3, 0x258

    .line 27
    .line 28
    invoke-static {v3}, Ljq1/a;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "6"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v1, v3, v4, v5, v6}, Ljq1/c$a;-><init>(ILjava/lang/String;ZLkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljq1/c$a;

    .line 42
    .line 43
    const/16 v3, 0x1194

    .line 44
    .line 45
    invoke-static {v3}, Ljq1/a;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "45"

    .line 50
    .line 51
    invoke-direct {v1, v3, v4, v5, v6}, Ljq1/c$a;-><init>(ILjava/lang/String;ZLkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljq1/c$a;

    .line 58
    .line 59
    const/16 v3, 0x2260

    .line 60
    .line 61
    invoke-static {v3}, Ljq1/a;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v4, "88"

    .line 66
    .line 67
    invoke-direct {v1, v3, v4, v5, v6}, Ljq1/c$a;-><init>(ILjava/lang/String;ZLkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljq1/a;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const v1, 0x7a058

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljq1/a;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    new-instance v1, Ljq1/c$b;

    .line 85
    .line 86
    const-string v10, "\u81ea\u5b9a\u4e49"

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v7, v1

    .line 91
    invoke-direct/range {v7 .. v12}, Ljq1/c$b;-><init>(IILjava/lang/String;ZLkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method private final d(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljq1/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$1;->label:I

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
    iput v1, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$1;-><init>(Lcom/bilibili/comm/charge/charge/ChargeLevelCache;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p3, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$1;->label:I

    .line 76
    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/comm/charge/charge/ChargeLevelCache;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    move-object v5, p3

    .line 85
    move-object p3, p1

    .line 86
    move-object p1, v5

    .line 87
    :goto_1
    check-cast p3, Lcom/bilibili/comm/charge/api/PayLevel;

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/bilibili/comm/charge/api/PayLevel;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/d;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    new-instance p3, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$$inlined$map$1;

    .line 106
    .line 107
    invoke-direct {p3, p2, p1}, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$1;->label:I

    .line 113
    .line 114
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/f;->l(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    :goto_2
    return-object p1
.end method

.method private final e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/comm/charge/api/PayLevel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/comm/charge/api/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/comm/charge/api/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/bilibili/comm/charge/api/b;->getPayLevel(ILjava/lang/String;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p3}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/bilibili/moduleservice/charge/ChargeLevelFrom;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/moduleservice/charge/ChargeLevelFrom;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljq1/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getChargeLevel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getChargeLevel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getChargeLevel$1;->label:I

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
    iput v1, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getChargeLevel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getChargeLevel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getChargeLevel$1;-><init>(Lcom/bilibili/comm/charge/charge/ChargeLevelCache;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getChargeLevel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getChargeLevel$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getChargeLevel$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/moduleservice/charge/ChargeLevelFrom;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getChargeLevel$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcom/bilibili/comm/charge/charge/ChargeLevelCache;->b:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    sget-object p1, Lcom/bilibili/comm/charge/charge/ChargeLevelCache;->d:Ljava/util/List;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    sget-object p2, Lcom/bilibili/comm/charge/charge/ChargeLevelCache;->c:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    check-cast p2, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    xor-int/2addr p2, v3

    .line 100
    if-ne p2, v3, :cond_4

    .line 101
    .line 102
    const-string p2, "[charge sdk] ChargeLevelCache repeat getChargeLevel from cache success!!!"

    .line 103
    .line 104
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lcom/bilibili/comm/charge/charge/ChargeLevelCache;->c:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/bilibili/moduleservice/charge/ChargeLevelFrom;->getElecLevel()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1}, Lcom/bilibili/moduleservice/charge/ChargeLevelFrom;->getElecScreen()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object p0, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getChargeLevel$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getChargeLevel$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getChargeLevel$1;->label:I

    .line 131
    .line 132
    invoke-direct {p0, p2, v2, v0}, Lcom/bilibili/comm/charge/charge/ChargeLevelCache;->d(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    if-ne p2, v1, :cond_5

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_5
    move-object v0, p0

    .line 140
    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;

    .line 141
    .line 142
    move-object v1, p2

    .line 143
    check-cast v1, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    xor-int/2addr v1, v3

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    const-string v1, "[charge sdk] ChargeLevelCache first getChargeLevel from network success!!!"

    .line 153
    .line 154
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/bilibili/comm/charge/charge/ChargeLevelCache;->b:Ljava/util/Map;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v1, Lcom/bilibili/comm/charge/charge/ChargeLevelCache;->c:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    return-object p2

    .line 173
    :catchall_1
    move-exception p2

    .line 174
    move-object v0, p0

    .line 175
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "[charge sdk] ChargeLevelCache first getChargeLevel from network error: "

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p2, " !!!"

    .line 189
    .line 190
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    const-string p2, "[charge sdk] ChargeLevelCache first getChargeLevel from default!!!"

    .line 201
    .line 202
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Lcom/bilibili/comm/charge/charge/ChargeLevelCache;->b:Ljava/util/Map;

    .line 206
    .line 207
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0}, Lcom/bilibili/comm/charge/charge/ChargeLevelCache;->c()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sput-object p1, Lcom/bilibili/comm/charge/charge/ChargeLevelCache;->d:Ljava/util/List;

    .line 219
    .line 220
    return-object p1
.end method

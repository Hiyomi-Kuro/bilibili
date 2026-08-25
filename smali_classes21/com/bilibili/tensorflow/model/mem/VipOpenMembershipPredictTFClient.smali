.class public final Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0014H\u0002J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\tJ&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J(\u0010\"\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008$\u0010\tJ\u000e\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0002R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;",
        "",
        "",
        "md5",
        "h",
        "",
        "k",
        "g",
        "r",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/v;",
        "result",
        "Lgf3/s;",
        "m",
        "(Lkotlinx/coroutines/v;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "",
        "inputList",
        "Ljava/nio/ByteBuffer;",
        "tfByteBuffer",
        "",
        "l",
        "o",
        "n",
        "",
        "startTime",
        "daySufFix",
        "p",
        "(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/tensorflow/data/api/TfRemoteData;",
        "vipRemoteData",
        "q",
        "endTime",
        "eventId",
        "j",
        "(JJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "s",
        "input",
        "i",
        "",
        "b",
        "[Ljava/lang/String;",
        "bannedDeviceModels",
        "<init>",
        "()V",
        "tensorflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->a:Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;

    .line 7
    .line 8
    const-string v0, "DBY-W09"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->b:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;JJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->j(JJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;Lkotlinx/coroutines/v;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->m(Lkotlinx/coroutines/v;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->p(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()Z
    .locals 5

    .line 1
    invoke-static {}, Lzz0/d0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lzz0/d0;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v3, "tf_ogv_open_membership_huawei_switch_off"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lnt1/a;->a(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    sget-object v4, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->b:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v3}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, Lzz0/d0;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :cond_5
    :goto_2
    return v1
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lkotlin/text/n;->H0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final j(JJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$getOgvOpenMembershipEventCountByTimeAndEventId$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$getOgvOpenMembershipEventCountByTimeAndEventId$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$getOgvOpenMembershipEventCountByTimeAndEventId$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$getOgvOpenMembershipEventCountByTimeAndEventId$1;->label:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    :goto_0
    move-object v10, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$getOgvOpenMembershipEventCountByTimeAndEventId$1;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-direct {v1, p0, v0}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$getOgvOpenMembershipEventCountByTimeAndEventId$1;-><init>(Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v10, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$getOgvOpenMembershipEventCountByTimeAndEventId$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v3, v10, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$getOgvOpenMembershipEventCountByTimeAndEventId$1;->label:I

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v11, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/bilibili/tensorflow/data/common/TfRepository;->a:Lcom/bilibili/tensorflow/data/common/TfRepository;

    .line 60
    .line 61
    const-string v8, "ogv_open_membership_event"

    .line 62
    .line 63
    iput v11, v10, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$getOgvOpenMembershipEventCountByTimeAndEventId$1;->label:I

    .line 64
    .line 65
    move-wide v4, p1

    .line 66
    move-wide v6, p3

    .line 67
    move-object/from16 v9, p5

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/tensorflow/data/common/TfRepository;->c(JJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/2addr v1, v11

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/bilibili/tensorflow/data/common/c;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bilibili/tensorflow/data/common/c;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/bilibili/ogv/infra/util/j;->e(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v3, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method private final k()Z
    .locals 2

    .line 1
    const-string v0, "tf_ogv_open_membership_switch"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnt1/a;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method private final l(Ljava/util/List;Ljava/nio/ByteBuffer;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")F"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/tensorflow/lite/d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/tensorflow/lite/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    new-array v1, p2, [[I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v5, v2, 0x1

    .line 36
    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aget-object v6, v1, v3

    .line 52
    .line 53
    aput v4, v6, v2

    .line 54
    .line 55
    move v2, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-array p1, p2, [[F

    .line 58
    .line 59
    new-array p2, p2, [F

    .line 60
    .line 61
    aput-object p2, p1, v3

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lorg/tensorflow/lite/d;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/tensorflow/lite/d;->close()V

    .line 67
    .line 68
    .line 69
    aget-object p1, p1, v3

    .line 70
    .line 71
    aget p1, p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "VipOpenMembershipPredictTFClient"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x2d

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "predict"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v6, 0x5b

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v6, "tensorflow"

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "] "

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {v0, p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    const/high16 p1, -0x40800000    # -1.0f

    .line 157
    .line 158
    :goto_3
    return p1
.end method

.method private final m(Lkotlinx/coroutines/v;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/v<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;-><init>(Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->label:I

    .line 36
    .line 37
    const-string v6, "] "

    .line 38
    .line 39
    const-string v7, "tensorflow"

    .line 40
    .line 41
    const/16 v8, 0x5b

    .line 42
    .line 43
    const/4 v9, 0x5

    .line 44
    const/4 v10, 0x4

    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x1

    .line 48
    const-string v14, "prepareModelAndPredict"

    .line 49
    .line 50
    const-string v15, "VipOpenMembershipPredictTFClient"

    .line 51
    .line 52
    const/16 v5, 0x2d

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    if-eq v4, v13, :cond_5

    .line 57
    .line 58
    if-eq v4, v12, :cond_4

    .line 59
    .line 60
    if-eq v4, v11, :cond_3

    .line 61
    .line 62
    if-eq v4, v10, :cond_2

    .line 63
    .line 64
    if-ne v4, v9, :cond_1

    .line 65
    .line 66
    iget-object v3, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/nio/MappedByteBuffer;

    .line 73
    .line 74
    iget-object v9, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lkotlinx/coroutines/v;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v9

    .line 86
    .line 87
    move-object v9, v4

    .line 88
    move-object/from16 v4, v16

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v4, v9

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    iget-object v4, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/nio/MappedByteBuffer;

    .line 107
    .line 108
    iget-object v10, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Lkotlinx/coroutines/v;

    .line 111
    .line 112
    iget-object v11, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;

    .line 115
    .line 116
    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    move-object v9, v4

    .line 120
    move-object v4, v10

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :catch_1
    move-exception v0

    .line 124
    move-object v4, v10

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_3
    iget-object v4, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lkotlinx/coroutines/v;

    .line 130
    .line 131
    iget-object v11, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;

    .line 134
    .line 135
    :try_start_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :catch_2
    move-exception v0

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_4
    iget-object v4, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lkotlinx/coroutines/v;

    .line 146
    .line 147
    iget-object v12, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v12, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;

    .line 150
    .line 151
    :try_start_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 152
    .line 153
    .line 154
    move-object v13, v12

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-object v4, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lkotlinx/coroutines/v;

    .line 159
    .line 160
    iget-object v13, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v13, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;

    .line 163
    .line 164
    :try_start_4
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :try_start_5
    sget-object v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->a:Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;

    .line 172
    .line 173
    iput-object v1, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$0:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 174
    .line 175
    move-object/from16 v4, p1

    .line 176
    .line 177
    :try_start_6
    iput-object v4, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput v13, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->label:I

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v3, :cond_7

    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_7
    move-object v13, v1

    .line 189
    :goto_1
    sget-object v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->a:Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;

    .line 190
    .line 191
    iput-object v13, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v4, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput v12, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->label:I

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v3, :cond_8

    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_8
    :goto_2
    sget-object v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->a:Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->f()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-eqz v12, :cond_d

    .line 211
    .line 212
    sget-object v12, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->a:Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;

    .line 213
    .line 214
    invoke-virtual {v12}, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->e()Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    if-eqz v12, :cond_d

    .line 219
    .line 220
    const-string v12, "TFModelLoader loaded"

    .line 221
    .line 222
    new-instance v9, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    new-instance v10, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v11, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->f()Ljava/io/File;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    new-instance v10, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$tfByteBuffer$1;

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    invoke-direct {v10, v0, v11}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$tfByteBuffer$1;-><init>(Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 300
    .line 301
    .line 302
    iput-object v13, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v4, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v0, 0x3

    .line 307
    iput v0, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->label:I

    .line 308
    .line 309
    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v3, :cond_9

    .line 314
    .line 315
    return-object v3

    .line 316
    :cond_9
    move-object v11, v13

    .line 317
    :goto_3
    check-cast v0, Ljava/nio/MappedByteBuffer;

    .line 318
    .line 319
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    new-instance v10, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$remoteVipData$1;

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-direct {v10, v4, v12}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$remoteVipData$1;-><init>(Lkotlinx/coroutines/v;Lkotlin/coroutines/c;)V

    .line 327
    .line 328
    .line 329
    iput-object v11, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v4, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$1:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v0, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$2:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v12, 0x4

    .line 336
    iput v12, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->label:I

    .line 337
    .line 338
    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-ne v9, v3, :cond_a

    .line 343
    .line 344
    return-object v3

    .line 345
    :cond_a
    move-object/from16 v16, v9

    .line 346
    .line 347
    move-object v9, v0

    .line 348
    move-object/from16 v0, v16

    .line 349
    .line 350
    :goto_4
    check-cast v0, Lcom/bilibili/tensorflow/data/api/TfRemoteData;

    .line 351
    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_b
    invoke-direct {v11, v0}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->q(Lcom/bilibili/tensorflow/data/api/TfRemoteData;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v11, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$0:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v4, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$1:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v9, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$2:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v0, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->L$3:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v10, 0x5

    .line 370
    iput v10, v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$1;->label:I

    .line 371
    .line 372
    invoke-direct {v11, v2}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-ne v2, v3, :cond_c

    .line 377
    .line 378
    return-object v3

    .line 379
    :cond_c
    move-object v3, v0

    .line 380
    move-object v0, v2

    .line 381
    move-object v2, v11

    .line 382
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 383
    .line 384
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v3, Ljava/util/Collection;

    .line 389
    .line 390
    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    check-cast v0, Ljava/util/Collection;

    .line 394
    .line 395
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    invoke-static {v10}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v2, v0, v9}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->l(Ljava/util/List;Ljava/nio/ByteBuffer;)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-direct {v2, v0}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->o(F)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v4, v0}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string v2, "tfLiteFile is null"

    .line 417
    .line 418
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 422
    :catch_3
    move-exception v0

    .line 423
    move-object/from16 v4, p1

    .line 424
    .line 425
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v9, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v10, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "00"

    .line 496
    .line 497
    invoke-interface {v4, v0}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :goto_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 501
    .line 502
    return-object v0
.end method

.method private final n(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processLastDaysUserFeatureLocalData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processLastDaysUserFeatureLocalData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processLastDaysUserFeatureLocalData$1;->label:I

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
    iput v1, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processLastDaysUserFeatureLocalData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processLastDaysUserFeatureLocalData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processLastDaysUserFeatureLocalData$1;-><init>(Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processLastDaysUserFeatureLocalData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processLastDaysUserFeatureLocalData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processLastDaysUserFeatureLocalData$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processLastDaysUserFeatureLocalData$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object v2, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processLastDaysUserFeatureLocalData$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processLastDaysUserFeatureLocalData$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processLastDaysUserFeatureLocalData$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v4, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/bilibili/tensorflow/utils/b;->a:Lcom/bilibili/tensorflow/utils/b;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p1, v2}, Lcom/bilibili/tensorflow/utils/b;->e(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iput-object p0, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processLastDaysUserFeatureLocalData$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processLastDaysUserFeatureLocalData$1;->label:I

    .line 99
    .line 100
    const-string p1, "_1day"

    .line 101
    .line 102
    invoke-direct {p0, v6, v7, p1, v0}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->p(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    move-object v4, p0

    .line 110
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    sget-object v2, Lcom/bilibili/tensorflow/utils/b;->a:Lcom/bilibili/tensorflow/utils/b;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lcom/bilibili/tensorflow/utils/b;->e(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iput-object v4, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processLastDaysUserFeatureLocalData$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processLastDaysUserFeatureLocalData$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processLastDaysUserFeatureLocalData$1;->label:I

    .line 123
    .line 124
    const-string v2, "_3day"

    .line 125
    .line 126
    invoke-direct {v4, v6, v7, v2, v0}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->p(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    move-object v8, v2

    .line 134
    move-object v2, p1

    .line 135
    move-object p1, v8

    .line 136
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    sget-object v5, Lcom/bilibili/tensorflow/utils/b;->a:Lcom/bilibili/tensorflow/utils/b;

    .line 139
    .line 140
    const/4 v6, 0x6

    .line 141
    invoke-virtual {v5, v6}, Lcom/bilibili/tensorflow/utils/b;->e(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iput-object v2, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processLastDaysUserFeatureLocalData$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processLastDaysUserFeatureLocalData$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processLastDaysUserFeatureLocalData$1;->label:I

    .line 150
    .line 151
    const-string v3, "_7day"

    .line 152
    .line 153
    invoke-direct {v4, v5, v6, v3, v0}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->p(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v1, :cond_7

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_7
    move-object v1, p1

    .line 161
    move-object p1, v0

    .line 162
    move-object v0, v2

    .line 163
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 164
    .line 165
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v0, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    check-cast v1, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    check-cast p1, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method private final o(F)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "00"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const-string p1, "bb"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    cmpg-float v0, p1, v0

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    const-string p1, "cc"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const v0, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    cmpg-float v0, p1, v0

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    const-string p1, "ee"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const v0, 0x3ecccccd    # 0.4f

    .line 40
    .line 41
    .line 42
    cmpg-float v0, p1, v0

    .line 43
    .line 44
    if-gez v0, :cond_4

    .line 45
    .line 46
    const-string p1, "ff"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    cmpg-float v0, p1, v0

    .line 52
    .line 53
    if-gez v0, :cond_5

    .line 54
    .line 55
    const-string p1, "aa"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const v0, 0x3f19999a    # 0.6f

    .line 59
    .line 60
    .line 61
    cmpg-float v0, p1, v0

    .line 62
    .line 63
    if-gez v0, :cond_6

    .line 64
    .line 65
    const-string p1, "hh"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const v0, 0x3f333333    # 0.7f

    .line 69
    .line 70
    .line 71
    cmpg-float v0, p1, v0

    .line 72
    .line 73
    if-gez v0, :cond_7

    .line 74
    .line 75
    const-string p1, "ss"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    const v0, 0x3f4ccccd    # 0.8f

    .line 79
    .line 80
    .line 81
    cmpg-float v0, p1, v0

    .line 82
    .line 83
    if-gez v0, :cond_8

    .line 84
    .line 85
    const-string p1, "zz"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    const v0, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    cmpg-float p1, p1, v0

    .line 92
    .line 93
    if-gez p1, :cond_9

    .line 94
    .line 95
    const-string p1, "nn"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    const-string p1, "mm"

    .line 99
    .line 100
    :goto_0
    return-object p1
.end method

.method private final p(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;-><init>(Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-wide v6, v1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;->J$1:J

    .line 45
    .line 46
    iget-wide v8, v1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;->J$0:J

    .line 47
    .line 48
    iget-object v4, v1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    iget-object v10, v1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v11, v1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 59
    .line 60
    iget-object v12, v1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v13, v1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    sget-object v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->a:Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->f()Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 100
    .line 101
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v10, v0

    .line 113
    move-object v11, v4

    .line 114
    move-wide v7, v6

    .line 115
    move-object v4, v1

    .line 116
    move-object v6, v3

    .line 117
    move-wide/from16 v0, p1

    .line 118
    .line 119
    move-object/from16 v3, p3

    .line 120
    .line 121
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/util/Map$Entry;

    .line 132
    .line 133
    iget v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134
    .line 135
    if-lez v13, :cond_5

    .line 136
    .line 137
    sget-object v13, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->a:Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    move-object/from16 v18, v14

    .line 144
    .line 145
    check-cast v18, Ljava/lang/String;

    .line 146
    .line 147
    iput-object v3, v4, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v12, v4, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v11, v4, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v10, v4, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v4, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    iput-wide v0, v4, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;->J$0:J

    .line 158
    .line 159
    iput-wide v7, v4, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;->J$1:J

    .line 160
    .line 161
    iput v5, v4, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$processUserFeatureLocalDataByTime$1;->label:I

    .line 162
    .line 163
    move-wide v14, v0

    .line 164
    move-wide/from16 v16, v7

    .line 165
    .line 166
    move-object/from16 v19, v4

    .line 167
    .line 168
    invoke-direct/range {v13 .. v19}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->j(JJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    if-ne v13, v6, :cond_3

    .line 173
    .line 174
    return-object v6

    .line 175
    :cond_3
    move-object/from16 v20, v13

    .line 176
    .line 177
    move-object v13, v3

    .line 178
    move-object v3, v6

    .line 179
    move-wide v6, v7

    .line 180
    move-wide/from16 v21, v0

    .line 181
    .line 182
    move-object v1, v4

    .line 183
    move-object v4, v9

    .line 184
    move-object/from16 v0, v20

    .line 185
    .line 186
    move-wide/from16 v8, v21

    .line 187
    .line 188
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sget-object v14, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->a:Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;

    .line 195
    .line 196
    invoke-virtual {v14}, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->c()Lcom/bilibili/tensorflow/utils/DataTransformer;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-eqz v14, :cond_4

    .line 201
    .line 202
    new-instance v15, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v14, v4, v0}, Lcom/bilibili/tensorflow/utils/DataTransformer;->e(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    const/4 v0, 0x0

    .line 229
    :goto_3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-object v4, v1

    .line 237
    move-wide v0, v8

    .line 238
    move-wide v7, v6

    .line 239
    move-object v6, v3

    .line 240
    move-object v3, v13

    .line 241
    :cond_5
    iget v9, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 242
    .line 243
    add-int/2addr v9, v5

    .line 244
    iput v9, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :catch_0
    :cond_6
    return-object v12
.end method

.method private final q(Lcom/bilibili/tensorflow/data/api/TfRemoteData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tensorflow/data/api/TfRemoteData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    invoke-virtual {p1}, Lcom/bilibili/tensorflow/data/api/TfRemoteData;->b()Lcom/bilibili/tensorflow/data/api/VipFeatureData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/tensorflow/data/api/VipFeatureData;->b()Ljava/util/SortedMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    if-ge v2, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x1e

    .line 59
    .line 60
    if-le v2, v3, :cond_2

    .line 61
    .line 62
    sget-object v2, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->a:Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->c()Lcom/bilibili/tensorflow/utils/DataTransformer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/bilibili/tensorflow/utils/DataTransformer;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    :goto_1
    invoke-static {v1}, Lcom/bilibili/ogv/infra/util/j;->e(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v1}, Lcom/bilibili/ogv/infra/util/j;->e(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v0
.end method

.method private final r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$requestVipDataAndPredict$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$requestVipDataAndPredict$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$requestVipDataAndPredict$1;->label:I

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
    iput v1, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$requestVipDataAndPredict$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$requestVipDataAndPredict$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$requestVipDataAndPredict$1;-><init>(Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$requestVipDataAndPredict$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$requestVipDataAndPredict$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1, v3, p1}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$requestVipDataAndPredict$2;

    .line 59
    .line 60
    invoke-direct {v4, v2, p1}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$requestVipDataAndPredict$2;-><init>(Lkotlinx/coroutines/v;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$requestVipDataAndPredict$1;->label:I

    .line 64
    .line 65
    const-wide/16 v2, 0x3e8

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v0}, Lkotlinx/coroutines/TimeoutKt;->e(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    const-string p1, "00"

    .line 79
    .line 80
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    const-string p1, ""

    .line 38
    .line 39
    return-object p1
.end method

.method public final s(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$startOpenMembershipPredict$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$startOpenMembershipPredict$2;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

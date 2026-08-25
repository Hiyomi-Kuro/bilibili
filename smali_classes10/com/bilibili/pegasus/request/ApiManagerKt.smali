.class public final Lcom/bilibili/pegasus/request/ApiManagerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a(\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0018\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\"\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\"\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\"$\u0010\u001c\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\"\"\u0010 \u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010\u0011\"\"\u0010\'\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$\"\u0004\u0008%\u0010&\"\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010+\"\u0011\u0010.\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u000f\u00a8\u0006/"
    }
    d2 = {
        "Ln12/e;",
        "param",
        "Lcom/bilibili/pegasus/request/PegasusParser;",
        "parser",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/pegasus/data/base/h;",
        "b",
        "(Ln12/e;Lcom/bilibili/pegasus/request/PegasusParser;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lm12/f;",
        "c",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "Z",
        "j",
        "()Z",
        "m",
        "(Z)V",
        "isFirstPegasusRequest",
        "k",
        "n",
        "isFirstPegasusResponse",
        "",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "p",
        "(Ljava/lang/String;)V",
        "sIntentDataString",
        "d",
        "i",
        "l",
        "isFirstPegasusRenderEventSent",
        "",
        "e",
        "I",
        "()I",
        "o",
        "(I)V",
        "lastRequestDeviceType",
        "Lcom/bilibili/pegasus/request/b;",
        "f",
        "Lgf3/h;",
        "()Lcom/bilibili/pegasus/request/b;",
        "mApiService",
        "h",
        "isAppFirstIndexRequest",
        "pegasusBiz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static volatile a:Z = true

.field private static volatile b:Z = true

.field private static volatile c:Ljava/lang/String;

.field private static volatile d:Z

.field private static volatile e:I

.field private static final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/request/ApiManagerKt$mApiService$2;->INSTANCE:Lcom/bilibili/pegasus/request/ApiManagerKt$mApiService$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/pegasus/request/ApiManagerKt;->f:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lokhttp3/e0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/request/ApiManagerKt;->d(Lokhttp3/e0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ln12/e;Lcom/bilibili/pegasus/request/PegasusParser;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln12/e;",
            "Lcom/bilibili/pegasus/request/PegasusParser;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/pegasus/data/base/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln12/e;->e()Lm12/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lm12/h;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lm12/h;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lm12/h;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-object v12, v1

    .line 20
    move-object/from16 v17, v2

    .line 21
    .line 22
    :goto_0
    move-wide v14, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move-object v12, v1

    .line 28
    move-object/from16 v17, v12

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {}, Lcom/bilibili/pegasus/request/ApiManagerKt;->f()Lcom/bilibili/pegasus/request/b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Ln12/e;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual/range {p0 .. p0}, Ln12/e;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {}, Lcom/bilibili/pegasus/components/j0;->b()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {}, Lcom/bilibili/pegasus/components/j0;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {}, Lcom/bilibili/pegasus/components/j0;->c()Lcom/bilibili/pegasus/data/request/OpenEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/request/OpenEvent;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual/range {p0 .. p0}, Ln12/e;->c()Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/request/PegasusFlush;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual/range {p0 .. p0}, Ln12/e;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-interface/range {v5 .. v17}, Lcom/bilibili/pegasus/request/b;->getIndexList(JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/bilibili/pegasus/data/request/OpenEvent;->NORMAL:Lcom/bilibili/pegasus/data/request/OpenEvent;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/bilibili/pegasus/components/j0;->f(Lcom/bilibili/pegasus/data/request/OpenEvent;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v1}, Lcom/bilibili/pegasus/components/j0;->e(I)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public static final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lm12/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/bilibili/pegasus/request/ApiManagerKt$getInterestChoose$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bilibili/pegasus/request/ApiManagerKt$getInterestChoose$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/pegasus/request/ApiManagerKt$getInterestChoose$1;->label:I

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
    iput v1, v0, Lcom/bilibili/pegasus/request/ApiManagerKt$getInterestChoose$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/pegasus/request/ApiManagerKt$getInterestChoose$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/request/ApiManagerKt$getInterestChoose$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/bilibili/pegasus/request/ApiManagerKt$getInterestChoose$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/pegasus/request/ApiManagerKt$getInterestChoose$1;->label:I

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
    invoke-static {p0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/pegasus/request/ApiManagerKt;->f()Lcom/bilibili/pegasus/request/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Ldj1/c;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p0, v2}, Lcom/bilibili/pegasus/request/b;->getInterestChoose(Ljava/lang/String;)Lrx1/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v2, Lcom/bilibili/pegasus/request/a;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/bilibili/pegasus/request/a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput v3, v0, Lcom/bilibili/pegasus/request/ApiManagerKt$getInterestChoose$1;->label:I

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    move-object v0, p0

    .line 84
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ManagerKt;->l()V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method private static final d(Lokhttp3/e0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class v1, Lcom/google/gson/k;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/gson/k;

    .line 17
    .line 18
    const-string v1, "data"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    instance-of v2, p0, Lcom/google/gson/j;

    .line 28
    .line 29
    xor-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, v1

    .line 35
    :goto_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const-class v1, Lm12/f;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Lm12/f;

    .line 51
    .line 52
    :cond_1
    new-instance p0, Lcom/bilibili/okretro/GeneralResponse;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/pegasus/request/ApiManagerKt;->e:I

    .line 2
    .line 3
    return v0
.end method

.method private static final f()Lcom/bilibili/pegasus/request/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/request/ApiManagerKt;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/request/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/request/ApiManagerKt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lcom/bilibili/pegasus/request/ApiManagerKt;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static final i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/pegasus/request/ApiManagerKt;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/pegasus/request/ApiManagerKt;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/pegasus/request/ApiManagerKt;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final l(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/pegasus/request/ApiManagerKt;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final m(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/pegasus/request/ApiManagerKt;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final n(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/pegasus/request/ApiManagerKt;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final o(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/pegasus/request/ApiManagerKt;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/pegasus/request/ApiManagerKt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

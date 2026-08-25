.class public final Lcom/bilibili/app/comm/rubick/common/GlobalJsbService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/rubick/common/GlobalJsbService;",
        "Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi;",
        "",
        "Y",
        "Lcom/bilibili/jsbridge/api/common/m0;",
        "d",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "E",
        "Lcom/bilibili/jsbridge/api/common/f;",
        "input",
        "R",
        "(Lcom/bilibili/jsbridge/api/common/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/z;",
        "K0",
        "Lcom/bilibili/jsbridge/api/common/h2;",
        "D",
        "(Lcom/bilibili/jsbridge/api/common/h2;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/o3;",
        "j0",
        "(Lcom/bilibili/jsbridge/api/common/o3;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ldi/d;",
        "a",
        "Ldi/d;",
        "jContext",
        "<init>",
        "(Ldi/d;)V",
        "rubick-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ldi/d;


# direct methods
.method public constructor <init>(Ldi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService;->a:Ldi/d;

    .line 5
    .line 6
    return-void
.end method

.method private final Y()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService;->a:Ldi/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ldi/d;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 20
    .line 21
    float-to-double v2, v2

    .line 22
    invoke-static {v0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v5, v5, Landroid/util/DisplayMetrics;->ydpi:F

    .line 35
    .line 36
    float-to-double v5, v5

    .line 37
    int-to-double v7, v1

    .line 38
    div-double/2addr v7, v2

    .line 39
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    int-to-double v3, v4

    .line 46
    div-double/2addr v3, v5

    .line 47
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    add-double/2addr v7, v1

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0xf

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    if-lt v0, v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 73
    .line 74
    cmpl-double v0, v1, v3

    .line 75
    .line 76
    if-ltz v0, :cond_1

    .line 77
    .line 78
    :goto_0
    const/4 v0, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_1
    return v0
.end method


# virtual methods
.method public D(Lcom/bilibili/jsbridge/api/common/h2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/h2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "registerChannel can\'t be called directly"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public E(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService;->a:Ldi/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ldi/d;->a()Ldi/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ldi/b;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1
.end method

.method public K0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Ll51/a;->a:Ll51/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll51/a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lk51/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lk51/a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lcom/bilibili/jsbridge/api/common/z;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/bilibili/jsbridge/api/common/z;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public R(Lcom/bilibili/jsbridge/api/common/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService;->a:Ldi/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ldi/d;->a()Ldi/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/f;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Ldi/b;->h(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p1
.end method

.method public b1(Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/m<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$DefaultImpls;->b(Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;

    iget v3, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;-><init>(Lcom/bilibili/app/comm/rubick/common/GlobalJsbService;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->J$2:J

    iget-wide v5, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->J$1:J

    iget-wide v9, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->J$0:J

    iget v11, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->I$1:I

    iget v12, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->I$0:I

    iget-object v13, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$15:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$14:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Boolean;

    iget-object v15, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$13:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$12:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$11:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move-wide/from16 v18, v3

    iget-object v3, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 p1, v3

    iget-object v3, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v0, v8

    move-wide/from16 v29, v9

    move-object/from16 v27, v14

    move-object/from16 v14, v20

    move-object/from16 v8, v26

    move-object/from16 v9, p1

    move-object/from16 v20, v15

    move-object/from16 v15, v21

    move-object/from16 v65, v25

    move/from16 v25, v11

    move-wide v10, v5

    move-object/from16 v5, v24

    move-object/from16 v6, v65

    goto/16 :goto_11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v6, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->J$1:J

    iget-wide v10, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->J$0:J

    iget v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->I$1:I

    iget v8, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->I$0:I

    iget-object v12, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$16:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$15:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Boolean;

    iget-object v14, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$14:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$13:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$12:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$11:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move/from16 v19, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v24, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v25, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v26, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v27, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v28, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-wide/from16 v30, v6

    move-object/from16 v3, v25

    move-object/from16 v6, v26

    move-object v7, v4

    move-object/from16 v25, v14

    move-object/from16 v14, v21

    move-object/from16 v4, v29

    move/from16 v21, v8

    move-object/from16 v8, v27

    move-object/from16 v65, v13

    move-object v13, v5

    move-object/from16 v5, v23

    move-wide/from16 v66, v10

    move-object/from16 v11, v65

    move-object/from16 v10, v28

    move-wide/from16 v28, v66

    move-object/from16 v68, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v68

    goto/16 :goto_e

    :cond_3
    iget-wide v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->J$0:J

    iget v7, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->I$1:I

    iget v8, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->I$0:I

    iget-object v9, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$16:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$15:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    iget-object v11, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$14:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$13:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$12:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$11:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$10:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-wide/from16 v20, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v24, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v25, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v26, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v27, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v28, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move v3, v7

    move-object/from16 v29, v15

    move-object/from16 v15, v22

    move-object/from16 v30, v24

    move-object/from16 v7, v26

    move-object/from16 v24, v4

    move-object/from16 v22, v14

    move-object/from16 v4, v28

    move-object v14, v6

    move-object/from16 v6, v25

    move/from16 v25, v8

    move-object/from16 v8, v27

    goto/16 :goto_b

    :cond_4
    iget v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->I$1:I

    iget v5, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->I$0:I

    iget-object v6, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$16:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$15:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v8, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$14:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$13:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$12:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$11:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$10:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$9:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$8:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v10, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    move/from16 v21, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v24, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v25, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v26, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v27, v4

    iget-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v0, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v8

    move-object v8, v6

    move-object/from16 v6, v24

    move/from16 v65, v5

    move-object v5, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v7

    move/from16 v7, v65

    goto/16 :goto_8

    :cond_5
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    move-result v5

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v1, :cond_6

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v1, :cond_6

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :cond_6
    move-object v4, v1

    .line 4
    invoke-static {}, Lyo/b;->d()Lyo/b;

    move-result-object v1

    invoke-virtual {v1}, Lyo/b;->e()I

    move-result v1

    if-eq v1, v11, :cond_8

    const/4 v6, 0x2

    if-eq v1, v6, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x2

    .line 5
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/bilibili/lib/foundation/a;->getVersionName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v7

    .line 7
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    move-result v12

    xor-int/2addr v12, v11

    if-eqz v12, :cond_9

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_2
    const-string v12, ""

    if-nez v9, :cond_a

    move-object v14, v12

    goto :goto_3

    :cond_a
    move-object v14, v9

    .line 11
    :goto_3
    invoke-static {}, Lcom/bilibili/lib/biliid/api/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    move-result v13

    xor-int/2addr v13, v11

    if-eqz v13, :cond_b

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_c

    move-object v13, v12

    goto :goto_5

    :cond_c
    move-object v13, v9

    .line 12
    :goto_5
    invoke-static {}, Lcom/bilibili/lib/biliid/api/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    move-result v21

    xor-int/lit8 v21, v21, 0x1

    if-eqz v21, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_e

    goto :goto_7

    :cond_e
    move-object v12, v9

    .line 13
    :goto_7
    invoke-static {}, Lcom/bilibili/lib/accounts/w;->e()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {}, Lcom/bilibili/lib/accounts/w;->f()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    move-result-object v22

    move-object/from16 v23, v3

    invoke-interface/range {v22 .. v22}, Lcom/bilibili/lib/foundation/a;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService;->Y()Z

    move-result v22

    move/from16 v24, v1

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    move/from16 v22, v5

    .line 17
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v25, v5

    iget-object v5, v0, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService;->a:Ldi/d;

    .line 18
    invoke-interface {v5}, Ldi/d;->a()Ldi/b;

    move-result-object v5

    move-object/from16 v26, v1

    const-string v1, "android"

    move-object/from16 v27, v3

    const-string v3, "phone"

    if-eqz v5, :cond_11

    iput-object v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$7:Ljava/lang/Object;

    iput-object v15, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$8:Ljava/lang/Object;

    iput-object v14, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$9:Ljava/lang/Object;

    iput-object v13, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$10:Ljava/lang/Object;

    iput-object v12, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$11:Ljava/lang/Object;

    iput-object v9, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$12:Ljava/lang/Object;

    iput-object v11, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$13:Ljava/lang/Object;

    move-object/from16 v0, v27

    iput-object v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$14:Ljava/lang/Object;

    move-object/from16 v0, v26

    iput-object v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$15:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$16:Ljava/lang/Object;

    move/from16 v0, v22

    iput v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->I$0:I

    move/from16 v0, v24

    iput v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->I$1:I

    const/4 v0, 0x1

    iput v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->label:I

    invoke-interface {v5, v2}, Ldi/b;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v23

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    move-object/from16 v23, v7

    move/from16 v7, v22

    move/from16 v21, v24

    move-object/from16 v22, v8

    move-object/from16 v8, v25

    move-object/from16 v25, v4

    move-object v4, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v65, v11

    move-object v11, v9

    move-object/from16 v9, v65

    :goto_8
    check-cast v1, Ldi/a;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ldi/a;->c()J

    move-result-wide v28

    move/from16 v24, v21

    move-object/from16 v65, v4

    move-object v4, v0

    move-object v0, v13

    move-object v13, v11

    move-object v11, v10

    move-object/from16 v10, v65

    move-object/from16 v66, v8

    move-object v8, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v5

    move-object v5, v12

    move-object v12, v9

    move-object/from16 v9, v22

    move-wide/from16 v21, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v66

    move-object/from16 v67, v25

    move/from16 v25, v7

    move-object/from16 v7, v67

    goto/16 :goto_a

    :cond_10
    move-object/from16 v24, v15

    move-object/from16 v1, v26

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v9

    move-object/from16 v9, v22

    move/from16 v22, v7

    move-object v7, v6

    move-object v6, v3

    move-object/from16 v3, v27

    goto :goto_9

    :cond_11
    move-object/from16 v5, v23

    move-object/from16 v0, p0

    move-object/from16 v23, v7

    move/from16 v21, v24

    move-object v7, v6

    move-object/from16 v24, v15

    move-object v6, v3

    move-object v15, v14

    move-object/from16 v3, v27

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object/from16 v8, v25

    move-object/from16 v25, v4

    move-object v4, v1

    move-object/from16 v1, v26

    :goto_9
    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v26, v8

    move-object/from16 v3, v23

    move-object/from16 v23, v5

    move-object v8, v6

    move-object v6, v7

    move-object v5, v13

    move-object/from16 v7, v25

    move-object v13, v11

    move/from16 v25, v22

    move-object v11, v10

    move-object v10, v4

    move-object v4, v0

    move-object v0, v14

    move-object v14, v15

    move-object/from16 v15, v24

    move/from16 v24, v21

    const-wide/16 v21, -0x1

    .line 19
    :goto_a
    iget-object v1, v4, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService;->a:Ldi/d;

    invoke-interface {v1}, Ldi/d;->a()Ldi/b;

    move-result-object v1

    if-eqz v1, :cond_14

    iput-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$4:Ljava/lang/Object;

    iput-object v3, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$7:Ljava/lang/Object;

    iput-object v15, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$8:Ljava/lang/Object;

    iput-object v14, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$9:Ljava/lang/Object;

    iput-object v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$10:Ljava/lang/Object;

    iput-object v5, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$11:Ljava/lang/Object;

    iput-object v13, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$12:Ljava/lang/Object;

    iput-object v12, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$13:Ljava/lang/Object;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    iput-object v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$14:Ljava/lang/Object;

    move-object/from16 v0, v27

    iput-object v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$15:Ljava/lang/Object;

    move-object/from16 v0, v26

    iput-object v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$16:Ljava/lang/Object;

    move/from16 v0, v25

    iput v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->I$0:I

    move/from16 v0, v24

    iput v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->I$1:I

    move-object/from16 v30, v3

    move-object/from16 v24, v4

    move-wide/from16 v3, v21

    iput-wide v3, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->J$0:J

    move/from16 v21, v0

    const/4 v0, 0x2

    iput v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->label:I

    invoke-interface {v1, v2}, Ldi/b;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_12

    return-object v0

    :cond_12
    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object v5, v11

    move-object/from16 v9, v26

    move-object/from16 v11, v28

    move-wide/from16 v65, v3

    move-object v4, v10

    move/from16 v3, v21

    move-object/from16 v10, v27

    move-wide/from16 v20, v65

    :goto_b
    check-cast v1, Ldi/a;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ldi/a;->b()J

    move-result-wide v26

    move-wide/from16 v33, v20

    move/from16 v21, v25

    move-wide/from16 v31, v26

    move-object/from16 v1, v29

    move/from16 v20, v3

    move-object/from16 v25, v11

    move-object/from16 v3, v30

    move-object v11, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v10

    move-object v10, v8

    move-object v8, v7

    move-object/from16 v65, v23

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v65

    goto/16 :goto_d

    :cond_13
    move-object v1, v11

    move-object v11, v4

    move-wide/from16 v65, v20

    move/from16 v21, v3

    move-object/from16 v20, v15

    move-wide/from16 v3, v65

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v5

    move-object v5, v9

    move-object/from16 v9, v23

    goto :goto_c

    :cond_14
    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v0, v23

    move/from16 v65, v24

    move-object/from16 v24, v4

    move-wide/from16 v3, v21

    move/from16 v21, v65

    move-object/from16 v22, v5

    move-object/from16 v20, v15

    move-object/from16 v5, v26

    move-object/from16 v1, v28

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v27

    :goto_c
    move-object/from16 v23, v0

    move-wide/from16 v33, v3

    move-object/from16 v0, v22

    move-object/from16 v4, v24

    move-object/from16 v3, v30

    const-wide/16 v31, -0x1

    move-object/from16 v22, v5

    move-object/from16 v24, v10

    move-object v5, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v20

    move/from16 v20, v21

    move/from16 v21, v25

    move-object/from16 v25, v1

    move-object v10, v8

    move-object/from16 v1, v29

    move-object v8, v7

    .line 20
    :goto_d
    iget-object v7, v4, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService;->a:Ldi/d;

    invoke-interface {v7}, Ldi/d;->a()Ldi/b;

    move-result-object v7

    if-eqz v7, :cond_17

    iput-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$4:Ljava/lang/Object;

    iput-object v3, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$7:Ljava/lang/Object;

    iput-object v15, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$8:Ljava/lang/Object;

    iput-object v14, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$9:Ljava/lang/Object;

    iput-object v1, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$10:Ljava/lang/Object;

    iput-object v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$11:Ljava/lang/Object;

    iput-object v13, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$12:Ljava/lang/Object;

    iput-object v12, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$13:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    iput-object v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$14:Ljava/lang/Object;

    move-object/from16 v0, v24

    iput-object v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$15:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$16:Ljava/lang/Object;

    move/from16 v0, v21

    iput v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->I$0:I

    move/from16 v0, v20

    iput v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->I$1:I

    move/from16 v27, v0

    move-object/from16 v20, v1

    move-wide/from16 v0, v33

    iput-wide v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->J$0:J

    move-wide/from16 v28, v0

    move-wide/from16 v0, v31

    iput-wide v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->J$1:J

    move-wide/from16 v30, v0

    const/4 v0, 0x3

    iput v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->label:I

    invoke-interface {v7, v2}, Ldi/b;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_15

    return-object v0

    :cond_15
    move-object v7, v4

    move-object v4, v11

    move-object/from16 v11, v24

    move/from16 v19, v27

    move-object/from16 v24, v9

    move-object/from16 v9, v26

    move-object/from16 v65, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v65

    :goto_e
    check-cast v1, Ldi/a;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ldi/a;->g()J

    move-result-wide v26

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    move-wide/from16 v35, v28

    move/from16 v24, v19

    move-object/from16 v65, v5

    move-object v5, v3

    move-object v3, v10

    move-object v10, v13

    move-object v13, v7

    move-object/from16 v7, v65

    move-wide/from16 v66, v26

    move-object/from16 v27, v11

    move-object/from16 v26, v12

    move-object/from16 v12, v20

    move-object/from16 v11, v25

    move-wide/from16 v19, v66

    move/from16 v25, v21

    move-wide/from16 v21, v30

    goto/16 :goto_10

    :cond_16
    move-object/from16 v1, v20

    move-wide/from16 v33, v28

    move-wide/from16 v31, v30

    move-object/from16 v20, v15

    move-object v15, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move/from16 v12, v21

    move-object/from16 v65, v11

    move-object v11, v4

    move-object v4, v7

    move/from16 v7, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v65

    goto :goto_f

    :cond_17
    move-object/from16 v26, v0

    move/from16 v27, v20

    move-object/from16 v0, v23

    move-wide/from16 v30, v31

    move-wide/from16 v28, v33

    move-object/from16 v20, v1

    move-object/from16 v19, v14

    move-object/from16 v14, v24

    move/from16 v7, v27

    move-wide/from16 v31, v30

    move-object/from16 v24, v9

    move-object/from16 v20, v15

    move-object/from16 v9, v26

    move-object v15, v13

    move-object v13, v12

    move/from16 v12, v21

    :goto_f
    move-object/from16 v23, v0

    move-object v0, v13

    move-object/from16 v27, v14

    move-object/from16 v14, v19

    move-object/from16 v26, v22

    move-wide/from16 v21, v31

    move-wide/from16 v35, v33

    move-object v13, v4

    move-object v4, v11

    move-object/from16 v11, v25

    move/from16 v25, v12

    move-object v12, v1

    move-object/from16 v1, v24

    move/from16 v24, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v10

    move-object v10, v15

    move-object/from16 v15, v20

    const-wide/16 v19, -0x1

    .line 21
    :goto_10
    iget-object v13, v13, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService;->a:Ldi/d;

    invoke-interface {v13}, Ldi/d;->a()Ldi/b;

    move-result-object v13

    if-eqz v13, :cond_1a

    iput-object v4, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$7:Ljava/lang/Object;

    iput-object v14, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$8:Ljava/lang/Object;

    iput-object v12, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$9:Ljava/lang/Object;

    iput-object v9, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$10:Ljava/lang/Object;

    iput-object v10, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$11:Ljava/lang/Object;

    iput-object v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$12:Ljava/lang/Object;

    iput-object v11, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$13:Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    iput-object v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$14:Ljava/lang/Object;

    move-object/from16 v0, v26

    iput-object v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$15:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->L$16:Ljava/lang/Object;

    move/from16 v0, v25

    iput v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->I$0:I

    move/from16 v18, v0

    move/from16 v0, v24

    iput v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->I$1:I

    move/from16 v25, v0

    move-object/from16 v24, v1

    move-wide/from16 v0, v35

    iput-wide v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->J$0:J

    move-wide/from16 v29, v0

    move-wide/from16 v0, v21

    iput-wide v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->J$1:J

    move-wide/from16 v0, v19

    iput-wide v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->J$2:J

    const/4 v0, 0x4

    iput v0, v2, Lcom/bilibili/app/comm/rubick/common/GlobalJsbService$getContainerInfo$1;->label:I

    invoke-interface {v13, v2}, Ldi/b;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_18

    return-object v0

    :cond_18
    move-object v2, v4

    move-object v0, v10

    move-object v4, v12

    move/from16 v12, v18

    move-wide/from16 v18, v19

    move-object/from16 v23, v24

    move-object/from16 v13, v26

    move-object/from16 v20, v11

    move-wide/from16 v10, v21

    move-object/from16 v22, v7

    move-object/from16 v7, v28

    :goto_11
    check-cast v1, Ldi/a;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ldi/a;->f()J

    move-result-wide v16

    move-object/from16 v51, v0

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v49, v4

    move-object/from16 v44, v5

    move-object/from16 v43, v6

    move-object/from16 v52, v7

    move-object/from16 v41, v8

    move-object/from16 v50, v9

    move-wide/from16 v58, v10

    move/from16 v40, v12

    move-object/from16 v55, v13

    move-object/from16 v48, v14

    move-object/from16 v47, v15

    move-wide/from16 v62, v16

    move-wide/from16 v60, v18

    move-object/from16 v53, v20

    move-object/from16 v46, v22

    move-object/from16 v45, v23

    move/from16 v42, v25

    move-object/from16 v54, v27

    move-wide/from16 v56, v29

    goto/16 :goto_13

    :cond_19
    move-object/from16 v26, v13

    move-object/from16 v1, v23

    move-wide/from16 v35, v29

    move-object/from16 v65, v2

    move-object v2, v0

    move-object v0, v7

    move-object/from16 v7, v22

    move-wide/from16 v21, v10

    move-wide/from16 v10, v18

    move/from16 v18, v12

    move-object v12, v4

    move-object/from16 v4, v65

    goto :goto_12

    :cond_1a
    move-object/from16 v28, v0

    move/from16 v18, v25

    move-wide/from16 v29, v35

    move/from16 v25, v24

    move-object/from16 v24, v1

    move-object v2, v10

    move-wide/from16 v65, v19

    move-object/from16 v20, v11

    move-wide/from16 v10, v65

    :goto_12
    move-object/from16 v52, v0

    move-object/from16 v45, v1

    move-object/from16 v51, v2

    move-object/from16 v39, v3

    move-object/from16 v38, v4

    move-object/from16 v44, v5

    move-object/from16 v43, v6

    move-object/from16 v46, v7

    move-object/from16 v41, v8

    move-object/from16 v50, v9

    move-wide/from16 v60, v10

    move-object/from16 v49, v12

    move-object/from16 v48, v14

    move-object/from16 v47, v15

    move/from16 v40, v18

    move-object/from16 v53, v20

    move-wide/from16 v58, v21

    move/from16 v42, v25

    move-object/from16 v55, v26

    move-object/from16 v54, v27

    move-wide/from16 v56, v35

    const-wide/16 v62, -0x1

    :goto_13
    const/16 v64, 0x0

    .line 22
    new-instance v0, Lcom/bilibili/jsbridge/api/common/m0;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v64}, Lcom/bilibili/jsbridge/api/common/m0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;JJJJLjava/lang/Boolean;)V

    return-object v0
.end method

.method public j0(Lcom/bilibili/jsbridge/api/common/o3;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/o3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "unregisterChannel can\'t be called directly"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public w0(Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi$DefaultImpls;->a(Lcom/bilibili/jsbridge/api/common/GlobalJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

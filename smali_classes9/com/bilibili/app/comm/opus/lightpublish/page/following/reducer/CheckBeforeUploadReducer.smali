.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer;",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "state",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/o$b;",
        "action",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/h;",
        "b",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/o$a;",
        "a",
        "<init>",
        "()V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/o$a;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 25

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/o$a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object/from16 v23, v7

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/model/t$a;

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/o$a;->b()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-direct {v1, v8}, Lcom/bilibili/app/comm/opus/lightpublish/model/t$a;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v23, v1

    .line 28
    .line 29
    :goto_0
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const v21, 0x7ffdf

    .line 48
    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    move-object/from16 v24, v0

    .line 55
    .line 56
    move-object v0, v7

    .line 57
    move-object/from16 v7, v23

    .line 58
    .line 59
    invoke-static/range {v1 .. v22}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$finish$1;

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-direct {v2, v4, v3, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$finish$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/action/o$a;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object/from16 v2, v24

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public final b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/o$b;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lcom/bilibili/app/comm/opus/lightpublish/model/t$b;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/t$b;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move-object/from16 v22, v15

    .line 23
    .line 24
    move-object/from16 v15, v16

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const v20, 0x7ffdf

    .line 33
    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    invoke-static/range {v0 .. v21}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer$start$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object/from16 v2, v22

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

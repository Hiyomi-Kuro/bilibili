.class final Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/ShareService;->f(Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;JJJLjava/lang/String;Ljava/lang/String;Ler0/b;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bplus.followinglist.service.ShareService$doShareReserve$1"
    f = "ShareService.kt"
    l = {
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $apiScene:Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;

.field final synthetic $businessId:J

.field final synthetic $draw:Ler0/b;

.field final synthetic $dynamicId:J

.field final synthetic $dynamicType:J

.field final synthetic $errorAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $face:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $pvid:Ljava/lang/String;

.field final synthetic $spmid:Ljava/lang/String;

.field final synthetic $successAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/os/Bundle;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/service/ShareService;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/service/ShareService;Ler0/b;Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/service/ShareService;",
            "Ler0/b;",
            "Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->this$0:Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$draw:Ler0/b;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$apiScene:Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;

    .line 10
    .line 11
    move-wide v1, p4

    .line 12
    iput-wide v1, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$dynamicId:J

    .line 13
    .line 14
    move-wide v1, p6

    .line 15
    iput-wide v1, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$dynamicType:J

    .line 16
    .line 17
    move-wide v1, p8

    .line 18
    iput-wide v1, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$businessId:J

    .line 19
    .line 20
    move-object v1, p10

    .line 21
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$pvid:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p11

    .line 24
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$spmid:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p12

    .line 27
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$face:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v1, p13

    .line 30
    .line 31
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$name:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v1, p14

    .line 34
    .line 35
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$successAction:Lsf3/l;

    .line 36
    .line 37
    move-object/from16 v1, p15

    .line 38
    .line 39
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$errorAction:Lsf3/l;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    move-object/from16 v2, p16

    .line 43
    .line 44
    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p2

    .line 4
    .line 5
    new-instance v18, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;

    .line 6
    .line 7
    move-object/from16 v1, v18

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->this$0:Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$draw:Ler0/b;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$apiScene:Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$dynamicId:J

    .line 16
    .line 17
    iget-wide v7, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$dynamicType:J

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$businessId:J

    .line 20
    .line 21
    iget-object v11, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$pvid:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$spmid:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$face:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$successAction:Lsf3/l;

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$errorAction:Lsf3/l;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    invoke-direct/range {v1 .. v17}, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;-><init>(Lcom/bilibili/bplus/followinglist/service/ShareService;Ler0/b;Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    return-object v18
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget v0, v12, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->label:I

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v9, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v12, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->this$0:Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/service/ShareService;->e(Lcom/bilibili/bplus/followinglist/service/ShareService;)Lcom/bilibili/bplus/followinglist/service/i0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    :goto_0
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    :cond_3
    move-object v10, v0

    .line 66
    iget-object v0, v12, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$draw:Ler0/b;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/bilibili/app/comm/list/widget/opus/l;->getSrc()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object/from16 v17, v1

    .line 78
    .line 79
    :goto_1
    iget-object v0, v12, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$draw:Ler0/b;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/bilibili/app/comm/list/widget/opus/l;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v18, v0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object/from16 v18, v1

    .line 95
    .line 96
    :goto_2
    iget-object v0, v12, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$draw:Ler0/b;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/bilibili/app/comm/list/widget/opus/l;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object/from16 v19, v0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object/from16 v19, v1

    .line 112
    .line 113
    :goto_3
    iget-object v0, v12, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$apiScene:Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;

    .line 114
    .line 115
    iget-wide v1, v12, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$dynamicId:J

    .line 116
    .line 117
    iget-wide v3, v12, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$dynamicType:J

    .line 118
    .line 119
    iget-wide v5, v12, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$businessId:J

    .line 120
    .line 121
    iget-object v7, v12, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$pvid:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, v12, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$spmid:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v13, v12, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$face:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v14, v12, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$name:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v15, v12, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$successAction:Lsf3/l;

    .line 130
    .line 131
    move-object/from16 v20, v11

    .line 132
    .line 133
    iget-object v11, v12, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->$errorAction:Lsf3/l;

    .line 134
    .line 135
    move-object/from16 v16, v11

    .line 136
    .line 137
    iput v9, v12, Lcom/bilibili/bplus/followinglist/service/ShareService$doShareReserve$1;->label:I

    .line 138
    .line 139
    move-object v9, v10

    .line 140
    move-object/from16 v10, v17

    .line 141
    .line 142
    move-object/from16 v21, v20

    .line 143
    .line 144
    move-object/from16 v11, v18

    .line 145
    .line 146
    move-object/from16 v12, v19

    .line 147
    .line 148
    move-object/from16 v17, p0

    .line 149
    .line 150
    invoke-static/range {v0 .. v17}, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt;->a(Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v1, v21

    .line 155
    .line 156
    if-ne v0, v1, :cond_7

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_7
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 160
    .line 161
    return-object v0
.end method

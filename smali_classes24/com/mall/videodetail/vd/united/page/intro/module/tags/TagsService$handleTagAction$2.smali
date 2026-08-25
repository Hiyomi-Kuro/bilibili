.class final Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService$handleTagAction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;->f(Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.mall.videodetail.vd.united.page.intro.module.tags.TagsService$handleTagAction$2"
    f = "TagsService.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cell:Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;",
            "Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService$handleTagAction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService$handleTagAction$2;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService$handleTagAction$2;->$cell:Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService$handleTagAction$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService$handleTagAction$2;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService$handleTagAction$2;->$cell:Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService$handleTagAction$2;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService$handleTagAction$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService$handleTagAction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService$handleTagAction$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService$handleTagAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService$handleTagAction$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService$handleTagAction$2;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;->b(Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;)Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, v0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService$handleTagAction$2;->$cell:Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v15, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    iget-object v5, v0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService$handleTagAction$2;->$cell:Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v5, v0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService$handleTagAction$2;->$cell:Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;->c()Lcom/mall/videodetail/vd/united/page/intro/module/tags/b;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/b;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move v9, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v9, 0x0

    .line 75
    :goto_0
    iget-object v5, v0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService$handleTagAction$2;->$cell:Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;->c()Lcom/mall/videodetail/vd/united/page/intro/module/tags/b;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/b;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move v10, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v10, 0x0

    .line 98
    :goto_1
    iget-object v5, v0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService$handleTagAction$2;->$cell:Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;->c()Lcom/mall/videodetail/vd/united/page/intro/module/tags/b;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/b;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    move v11, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v11, 0x0

    .line 121
    :goto_2
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/16 v14, 0x61

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    move-object v5, v15

    .line 128
    move v8, v9

    .line 129
    move v9, v10

    .line 130
    move v10, v11

    .line 131
    move v11, v12

    .line 132
    move v12, v13

    .line 133
    move v13, v14

    .line 134
    move-object/from16 v14, v16

    .line 135
    .line 136
    invoke-direct/range {v5 .. v14}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;-><init>(ZLjava/lang/String;IIIIZILkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    iput v3, v0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService$handleTagAction$2;->label:I

    .line 140
    .line 141
    invoke-virtual {v2, v4, v15, v0}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;->d(Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v1, :cond_5

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    :goto_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 149
    .line 150
    return-object v1
.end method

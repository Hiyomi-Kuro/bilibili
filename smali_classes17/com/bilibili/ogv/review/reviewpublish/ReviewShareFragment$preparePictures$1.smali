.class final Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$preparePictures$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;->Sx()V
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
    c = "com.bilibili.ogv.review.reviewpublish.ReviewShareFragment$preparePictures$1"
    f = "ReviewShareFragment.kt"
    l = {
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $vm:Lcom/bilibili/ogv/review/reviewpublish/i;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/reviewpublish/i;Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/review/reviewpublish/i;",
            "Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$preparePictures$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$preparePictures$1;->$vm:Lcom/bilibili/ogv/review/reviewpublish/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$preparePictures$1;->this$0:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

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
    new-instance p1, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$preparePictures$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$preparePictures$1;->$vm:Lcom/bilibili/ogv/review/reviewpublish/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$preparePictures$1;->this$0:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$preparePictures$1;-><init>(Lcom/bilibili/ogv/review/reviewpublish/i;Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$preparePictures$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$preparePictures$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$preparePictures$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$preparePictures$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    iget v0, v15, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$preparePictures$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v15, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$preparePictures$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/ogv/review/reviewpublish/i;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v13, v15, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$preparePictures$1;->$vm:Lcom/bilibili/ogv/review/reviewpublish/i;

    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;->a:Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;

    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/lib/image2/w;

    .line 42
    .line 43
    iget-object v3, v15, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$preparePictures$1;->this$0:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v15, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$preparePictures$1;->this$0:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/image2/w;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v15, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$preparePictures$1;->this$0:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;->Hx(Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;)Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const-string v3, "data"

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x273245

    .line 77
    .line 78
    .line 79
    new-instance v5, Lkotlin/Pair;

    .line 80
    .line 81
    const/high16 v6, 0x3f000000    # 0.5f

    .line 82
    .line 83
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const v7, 0x3f666666    # 0.9f

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lkotlin/Pair;

    .line 98
    .line 99
    const v7, 0x3e99999a    # 0.3f

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const v8, 0x3f333333    # 0.7f

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v7, 0x42

    .line 117
    .line 118
    const/16 v8, 0x64

    .line 119
    .line 120
    const v9, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/16 v16, 0x600

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    iput-object v13, v15, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$preparePictures$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v1, v15, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment$preparePictures$1;->label:I

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    move-object v2, v3

    .line 137
    move v3, v4

    .line 138
    move-object v4, v5

    .line 139
    move-object v5, v6

    .line 140
    move v6, v7

    .line 141
    move v7, v8

    .line 142
    move v8, v9

    .line 143
    move v9, v10

    .line 144
    move v10, v11

    .line 145
    move v11, v12

    .line 146
    move-object/from16 v12, p0

    .line 147
    .line 148
    move-object/from16 v18, v13

    .line 149
    .line 150
    move/from16 v13, v16

    .line 151
    .line 152
    move-object v15, v14

    .line 153
    move-object/from16 v14, v17

    .line 154
    .line 155
    invoke-static/range {v0 .. v14}, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;->f(Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;Lcom/bilibili/lib/image2/w;Ljava/lang/String;ILkotlin/Pair;Lkotlin/Pair;IIFFFFLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v15, :cond_3

    .line 160
    .line 161
    return-object v15

    .line 162
    :cond_3
    move-object/from16 v1, v18

    .line 163
    .line 164
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/bilibili/ogv/review/reviewpublish/i;->o0(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 174
    .line 175
    return-object v0
.end method

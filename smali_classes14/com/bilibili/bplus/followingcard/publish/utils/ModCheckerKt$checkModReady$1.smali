.class public final Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt;->a(Landroidx/fragment/app/Fragment;Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bilibili.bplus.followingcard.publish.utils.ModCheckerKt$checkModReady$1"
    f = "ModChecker.kt"
    l = {
        0x1b,
        0x4a,
        0x23,
        0x27,
        0x28,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $from:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

.field final synthetic $onSuccess:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $publishFragment:Landroidx/fragment/app/Fragment;

.field final synthetic $this_checkModReady:Landroidx/fragment/app/Fragment;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lsf3/a;Landroidx/fragment/app/Fragment;Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bilibili/studio/centerplus/model/ModLoadFrom;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->$publishFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->$onSuccess:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->$this_checkModReady:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->$from:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->$publishFragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->$onSuccess:Lsf3/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->$this_checkModReady:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->$from:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;-><init>(Landroidx/fragment/app/Fragment;Lsf3/a;Landroidx/fragment/app/Fragment;Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v3, Lcom/bilibili/bplus/followingcard/publish/utils/c;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :pswitch_1
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :pswitch_2
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :pswitch_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_4
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_5
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->$publishFragment:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    new-instance v5, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$1;

    .line 97
    .line 98
    invoke-direct {v5, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 102
    .line 103
    new-instance v7, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$2;

    .line 104
    .line 105
    invoke-direct {v7, v5}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$3;

    .line 117
    .line 118
    invoke-direct {v7, v5}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$4;

    .line 122
    .line 123
    invoke-direct {v8, v4, v5}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$5;

    .line 127
    .line 128
    invoke-direct {v9, v1, v5}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v6, v7, v8, v9}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/bilibili/bplus/followingcard/publish/utils/c;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/publish/utils/c;->f3()Lkotlinx/coroutines/flow/i;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v5, Lcom/bilibili/app/comm/list/common/data/DataStatus;->LOADING:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->label:I

    .line 150
    .line 151
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v0, :cond_0

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_0
    move-object v1, p1

    .line 159
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->$this_checkModReady:Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    iget-object v5, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->$from:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 162
    .line 163
    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    iput v6, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->label:I

    .line 171
    .line 172
    new-instance v6, Lkotlinx/coroutines/n;

    .line 173
    .line 174
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-direct {v6, v7, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->z()V

    .line 182
    .line 183
    .line 184
    const-class v2, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v7, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$lambda$0$$inlined$activityViewModels$default$1;

    .line 191
    .line 192
    invoke-direct {v7, p1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$lambda$0$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$lambda$0$$inlined$activityViewModels$default$2;

    .line 196
    .line 197
    invoke-direct {v8, v4, p1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$lambda$0$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 198
    .line 199
    .line 200
    new-instance v9, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$lambda$0$$inlined$activityViewModels$default$3;

    .line 201
    .line 202
    invoke-direct {v9, p1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$lambda$0$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v2, v7, v8, v9}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 214
    .line 215
    new-instance v2, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$result$1$1;

    .line 216
    .line 217
    invoke-direct {v2, v6}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$result$1$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v5, v2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->J3(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Lsf3/l;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne p1, v2, :cond_1

    .line 232
    .line 233
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 234
    .line 235
    .line 236
    :cond_1
    if-ne p1, v0, :cond_2

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {v1}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/h0;)V

    .line 246
    .line 247
    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->$publishFragment:Landroidx/fragment/app/Fragment;

    .line 251
    .line 252
    new-instance v1, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$6;

    .line 253
    .line 254
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 258
    .line 259
    new-instance v5, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$7;

    .line 260
    .line 261
    invoke-direct {v5, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$7;-><init>(Lsf3/a;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v5}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$8;

    .line 273
    .line 274
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$8;-><init>(Lgf3/h;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$9;

    .line 278
    .line 279
    invoke-direct {v5, v4, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$9;-><init>(Lsf3/a;Lgf3/h;)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$10;

    .line 283
    .line 284
    invoke-direct {v6, p1, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v2, v3, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {p1}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lcom/bilibili/bplus/followingcard/publish/utils/c;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/publish/utils/c;->f3()Lkotlinx/coroutines/flow/i;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object v1, Lcom/bilibili/app/comm/list/common/data/DataStatus;->SUCCESS:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 302
    .line 303
    iput-object v4, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v4, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v4, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$2:Ljava/lang/Object;

    .line 308
    .line 309
    const/4 v2, 0x3

    .line 310
    iput v2, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->label:I

    .line 311
    .line 312
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v0, :cond_3

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->$onSuccess:Lsf3/a;

    .line 320
    .line 321
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->$publishFragment:Landroidx/fragment/app/Fragment;

    .line 326
    .line 327
    new-instance v1, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$11;

    .line 328
    .line 329
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 330
    .line 331
    .line 332
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 333
    .line 334
    new-instance v5, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$12;

    .line 335
    .line 336
    invoke-direct {v5, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$12;-><init>(Lsf3/a;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v5}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$13;

    .line 348
    .line 349
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$13;-><init>(Lgf3/h;)V

    .line 350
    .line 351
    .line 352
    new-instance v5, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$14;

    .line 353
    .line 354
    invoke-direct {v5, v4, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$14;-><init>(Lsf3/a;Lgf3/h;)V

    .line 355
    .line 356
    .line 357
    new-instance v6, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$15;

    .line 358
    .line 359
    invoke-direct {v6, p1, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v2, v3, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {p1}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lcom/bilibili/bplus/followingcard/publish/utils/c;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/publish/utils/c;->f3()Lkotlinx/coroutines/flow/i;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    sget-object v1, Lcom/bilibili/app/comm/list/common/data/DataStatus;->ERROR:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 377
    .line 378
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$0:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$1:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v4, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$2:Ljava/lang/Object;

    .line 383
    .line 384
    const/4 v2, 0x4

    .line 385
    iput v2, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->label:I

    .line 386
    .line 387
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-ne v1, v0, :cond_5

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_5
    move-object v1, p1

    .line 395
    move-object v2, v1

    .line 396
    :goto_3
    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$0:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$1:Ljava/lang/Object;

    .line 399
    .line 400
    const/4 p1, 0x5

    .line 401
    iput p1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->label:I

    .line 402
    .line 403
    const-wide/16 v5, 0xbb8

    .line 404
    .line 405
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-ne p1, v0, :cond_6

    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_6
    :goto_4
    sget-object p1, Lcom/bilibili/app/comm/list/common/data/DataStatus;->SUCCESS:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 413
    .line 414
    iput-object v2, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$0:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v4, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$1:Ljava/lang/Object;

    .line 417
    .line 418
    const/4 v2, 0x6

    .line 419
    iput v2, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->label:I

    .line 420
    .line 421
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-ne p1, v0, :cond_7

    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_7
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->$publishFragment:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$2;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v3, Lcom/bilibili/bplus/followingcard/publish/utils/c;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$3;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$4;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct {v6, v7, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$5;

    .line 41
    .line 42
    invoke-direct {v8, v0, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v5, v6, v8}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/bplus/followingcard/publish/utils/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/publish/utils/c;->f3()Lkotlinx/coroutines/flow/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/bilibili/app/comm/list/common/data/DataStatus;->LOADING:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->$this_checkModReady:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->$from:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(I)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lkotlinx/coroutines/n;

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-direct {v6, v8, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->z()V

    .line 89
    .line 90
    .line 91
    const-class v8, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 92
    .line 93
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v9, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$lambda$0$$inlined$activityViewModels$default$1;

    .line 98
    .line 99
    invoke-direct {v9, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$lambda$0$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$lambda$0$$inlined$activityViewModels$default$2;

    .line 103
    .line 104
    invoke-direct {v10, v7, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$lambda$0$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$lambda$0$$inlined$activityViewModels$default$3;

    .line 108
    .line 109
    invoke-direct {v11, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$lambda$0$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v8, v9, v10, v11}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 121
    .line 122
    new-instance v8, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$result$1$1;

    .line 123
    .line 124
    invoke-direct {v8, v6}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$result$1$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5, v8}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->J3(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Lsf3/l;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 131
    .line 132
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-ne v1, v5, :cond_0

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {p1}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/h0;)V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->$publishFragment:Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    new-instance v1, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$6;

    .line 162
    .line 163
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$7;

    .line 167
    .line 168
    invoke-direct {v5, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$7;-><init>(Lsf3/a;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v5}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$8;

    .line 180
    .line 181
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$8;-><init>(Lgf3/h;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$9;

    .line 185
    .line 186
    invoke-direct {v5, v7, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$9;-><init>(Lsf3/a;Lgf3/h;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$10;

    .line 190
    .line 191
    invoke-direct {v6, p1, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v2, v3, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/bilibili/bplus/followingcard/publish/utils/c;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/publish/utils/c;->f3()Lkotlinx/coroutines/flow/i;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v1, Lcom/bilibili/app/comm/list/common/data/DataStatus;->SUCCESS:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 209
    .line 210
    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->$onSuccess:Lsf3/a;

    .line 220
    .line 221
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;->$publishFragment:Landroidx/fragment/app/Fragment;

    .line 226
    .line 227
    new-instance v1, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$11;

    .line 228
    .line 229
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$12;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$12;-><init>(Lsf3/a;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v5}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$13;

    .line 246
    .line 247
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$13;-><init>(Lgf3/h;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$14;

    .line 251
    .line 252
    invoke-direct {v5, v7, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$14;-><init>(Lsf3/a;Lgf3/h;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$15;

    .line 256
    .line 257
    invoke-direct {v6, p1, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1$invokeSuspend$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v2, v3, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/bilibili/bplus/followingcard/publish/utils/c;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/publish/utils/c;->f3()Lkotlinx/coroutines/flow/i;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object v1, Lcom/bilibili/app/comm/list/common/data/DataStatus;->ERROR:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v1, v7}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(I)V

    .line 293
    .line 294
    .line 295
    const-wide/16 v5, 0xbb8

    .line 296
    .line 297
    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lcom/bilibili/app/comm/list/common/data/DataStatus;->SUCCESS:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 304
    .line 305
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, v1, v7}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 315
    .line 316
    .line 317
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 318
    .line 319
    return-object p1
.end method

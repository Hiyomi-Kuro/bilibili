.class final Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSelectedChargeData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->n3(Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;)V
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
    c = "com.bilibili.bplus.followingpublish.privacy.PublishPrivacySettingViewModel$updateSelectedChargeData$2"
    f = "PublishPrivacySettingViewModel.kt"
    l = {
        0x6e,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSelectedChargeData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSelectedChargeData$2;->this$0:Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSelectedChargeData$2;->$info:Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

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
    new-instance p1, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSelectedChargeData$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSelectedChargeData$2;->this$0:Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSelectedChargeData$2;->$info:Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSelectedChargeData$2;-><init>(Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSelectedChargeData$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSelectedChargeData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSelectedChargeData$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSelectedChargeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSelectedChargeData$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSelectedChargeData$2;->this$0:Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->l3()Lkotlinx/coroutines/flow/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/2addr p1, v3

    .line 52
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSelectedChargeData$2;->this$0:Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 53
    .line 54
    if-ne p1, v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->l3()Lkotlinx/coroutines/flow/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->l3()Lkotlinx/coroutines/flow/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    invoke-static {v1, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Lcom/bilibili/bplus/followingpublish/privacy/b;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingpublish/privacy/b;->f()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v8, 0xe

    .line 108
    .line 109
    if-ne v5, v8, :cond_3

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v5, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    :goto_1
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x5

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bplus/followingpublish/privacy/b;->b(Lcom/bilibili/bplus/followingpublish/privacy/b;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZILjava/lang/Object;)Lcom/bilibili/bplus/followingpublish/privacy/b;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iput v3, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSelectedChargeData$2;->label:I

    .line 127
    .line 128
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSelectedChargeData$2;->this$0:Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->i3()Lkotlinx/coroutines/flow/i;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSelectedChargeData$2;->$info:Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    .line 142
    .line 143
    iput v2, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSelectedChargeData$2;->label:I

    .line 144
    .line 145
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 153
    .line 154
    return-object p1
.end method

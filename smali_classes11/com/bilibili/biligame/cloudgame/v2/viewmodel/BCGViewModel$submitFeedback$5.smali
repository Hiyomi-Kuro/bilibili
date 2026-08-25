.class final Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->X3(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V
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
    c = "com.bilibili.biligame.cloudgame.v2.viewmodel.BCGViewModel$submitFeedback$5"
    f = "BCGViewModel.kt"
    l = {
        0x146
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lcom/bilibili/biligame/api/BiligameHotGame;

.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $picList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/FeedBackImageBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedTagsIndex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;Ljava/util/ArrayList;Ljava/util/List;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/FeedBackImageBean;",
            ">;",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->this$0:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->$selectedTagsIndex:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->$picList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->$info:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->$token:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->$msg:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->this$0:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->$selectedTagsIndex:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->$picList:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->$info:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->$token:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->$msg:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;-><init>(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;Ljava/util/ArrayList;Ljava/util/List;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :catch_0
    move-exception p1

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
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->this$0:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->r3()Lcom/bilibili/biligame/cloudgame/v2/repository/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->this$0:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->$selectedTagsIndex:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->g3(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance p1, Ljava/lang/StringBuffer;

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->$picList:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-ge v4, v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v5, v2

    .line 72
    if-eq v4, v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/FeedBackImageBean;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/FeedBackImageBean;->getFeedbackImageUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    const-string v5, ","

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/FeedBackImageBean;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/FeedBackImageBean;->getFeedbackImageUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->this$0:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->f3(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;)Lcom/bilibili/biligame/cloudgame/v2/repository/FeedbackRepository;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->$info:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 116
    .line 117
    iget v4, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->$token:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 120
    .line 121
    iget-object v5, v1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->sessionId:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->$msg:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->$token:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 126
    .line 127
    iget-object v8, v1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->gameProviderType:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v10, 0x5f

    .line 140
    .line 141
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iput v2, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->label:I

    .line 160
    .line 161
    move-object v13, p0

    .line 162
    invoke-virtual/range {v3 .. v13}, Lcom/bilibili/biligame/cloudgame/v2/repository/FeedbackRepository;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_4

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    :goto_2
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->this$0:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->F3()Landroidx/lifecycle/g0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_3
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;->this$0:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->F3()Landroidx/lifecycle/g0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 188
    .line 189
    invoke-direct {v1}, Lcom/bilibili/biligame/api/BiligameApiResponse;-><init>()V

    .line 190
    .line 191
    .line 192
    const/4 v2, -0x1

    .line 193
    iput v2, v1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 205
    .line 206
    return-object p1
.end method

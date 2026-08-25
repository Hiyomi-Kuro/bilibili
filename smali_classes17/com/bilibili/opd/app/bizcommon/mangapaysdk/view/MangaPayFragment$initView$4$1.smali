.class final Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Sy(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1$a;
    }
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
    c = "com.bilibili.opd.app.bizcommon.mangapaysdk.view.MangaPayFragment$initView$4$1"
    f = "MangaPayFragment.kt"
    l = {
        0x1d0,
        0x1e7,
        0x1f4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->T3()Lkotlinx/coroutines/flow/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;->d()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    :cond_4
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;->OnlySingleStoryPurchase:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 76
    .line 77
    :cond_5
    iget-object v7, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 78
    .line 79
    invoke-static {v7, v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->my(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1$a;->a:[I

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    aget v2, v7, v2

    .line 89
    .line 90
    const/4 v7, 0x4

    .line 91
    const/4 v8, 0x0

    .line 92
    if-eq v2, v7, :cond_c

    .line 93
    .line 94
    const/4 v7, 0x5

    .line 95
    if-eq v2, v7, :cond_9

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    if-eq v2, v4, :cond_6

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_6
    iget-object v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    new-instance v4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;

    .line 111
    .line 112
    sget-object v7, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;->SingleStoryPurchaseWithVolume:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 113
    .line 114
    iget-object v9, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 115
    .line 116
    invoke-static {v9}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_7

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x6

    .line 125
    const/4 v14, 0x0

    .line 126
    move-object v10, v7

    .line 127
    invoke-static/range {v9 .. v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->n3(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;ILcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;ILjava/lang/Object;)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    move v11, v8

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    const/4 v11, 0x0

    .line 134
    :goto_0
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v15, 0x1c

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    move-object v9, v4

    .line 142
    move-object v10, v7

    .line 143
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;FIILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 144
    .line 145
    .line 146
    iput v3, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->label:I

    .line 147
    .line 148
    invoke-virtual {v2, v4, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->i4(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v1, :cond_8

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 156
    .line 157
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;->SingleStoryPurchaseWithVolume:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->my(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_9
    iget-object v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;

    .line 173
    .line 174
    sget-object v7, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;->VolumePurchaseWithSingleStory:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 175
    .line 176
    iget-object v9, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 177
    .line 178
    invoke-static {v9}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x6

    .line 187
    const/4 v14, 0x0

    .line 188
    move-object v10, v7

    .line 189
    invoke-static/range {v9 .. v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->n3(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;ILcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;ILjava/lang/Object;)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    move v11, v8

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    const/4 v11, 0x0

    .line 196
    :goto_2
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/16 v15, 0x1c

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object v9, v3

    .line 204
    move-object v10, v7

    .line 205
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;FIILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 206
    .line 207
    .line 208
    iput v4, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->label:I

    .line 209
    .line 210
    invoke-virtual {v2, v3, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->i4(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v1, :cond_b

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 218
    .line 219
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;->VolumePurchaseWithSingleStory:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 220
    .line 221
    invoke-static {v1, v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->my(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_c
    iget-object v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 227
    .line 228
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Nx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v3, 0x0

    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;->U0()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_4

    .line 240
    :cond_d
    move-object v2, v3

    .line 241
    :goto_4
    instance-of v4, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;

    .line 242
    .line 243
    if-eqz v4, :cond_e

    .line 244
    .line 245
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    move-object v2, v3

    .line 249
    :goto_5
    if-nez v2, :cond_10

    .line 250
    .line 251
    iget-object v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 252
    .line 253
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_f

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->w3()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_f
    move-object v2, v3

    .line 264
    :cond_10
    iget-object v3, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 265
    .line 266
    invoke-static {v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_14

    .line 271
    .line 272
    new-instance v4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;

    .line 273
    .line 274
    sget-object v7, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;->BulkPurchase:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 275
    .line 276
    iget-object v9, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 277
    .line 278
    invoke-static {v9}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-eqz v9, :cond_11

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v13, 0x2

    .line 286
    const/4 v14, 0x0

    .line 287
    move-object v10, v7

    .line 288
    move-object v12, v2

    .line 289
    invoke-static/range {v9 .. v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->n3(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;ILcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;ILjava/lang/Object;)F

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    move v11, v8

    .line 294
    goto :goto_6

    .line 295
    :cond_11
    const/4 v11, 0x0

    .line 296
    :goto_6
    if-eqz v2, :cond_12

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->getNum()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    move v12, v8

    .line 303
    goto :goto_7

    .line 304
    :cond_12
    const/4 v12, 0x0

    .line 305
    :goto_7
    if-eqz v2, :cond_13

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->getEpNum()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move v13, v2

    .line 312
    goto :goto_8

    .line 313
    :cond_13
    const/4 v13, 0x0

    .line 314
    :goto_8
    const/4 v14, 0x0

    .line 315
    const/16 v15, 0x10

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    move-object v9, v4

    .line 320
    move-object v10, v7

    .line 321
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;FIILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 322
    .line 323
    .line 324
    iput v6, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->label:I

    .line 325
    .line 326
    invoke-virtual {v3, v4, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->i4(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-ne v2, v1, :cond_14

    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_14
    :goto_9
    iget-object v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 334
    .line 335
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;->BulkPurchase:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 336
    .line 337
    invoke-static {v1, v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->my(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 341
    .line 342
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Vx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v7, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x1

    .line 350
    const/4 v10, 0x1

    .line 351
    const/4 v11, 0x1

    .line 352
    const/4 v12, 0x1

    .line 353
    const/4 v13, 0x0

    .line 354
    invoke-static/range {v7 .. v13}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Iy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/Map;ZZZILjava/lang/Object;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;->f(Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    :goto_a
    iget-object v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 362
    .line 363
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_15

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->F3()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-nez v2, :cond_16

    .line 374
    .line 375
    :cond_15
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;->OnlySingleStoryPurchase:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 376
    .line 377
    :cond_16
    iget-object v3, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 378
    .line 379
    invoke-static {v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Qx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eq v2, v3, :cond_17

    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    :cond_17
    invoke-static {v1, v5}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->ly(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Z)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 390
    .line 391
    return-object v1
.end method

.class final Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Q7(ILcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1$a;
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
    c = "com.bilibili.opd.app.bizcommon.mangapaysdk.view.MangaPayFragment$onClickAction$1"
    f = "MangaPayFragment.kt"
    l = {
        0x6fa,
        0x70c,
        0x71f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clickPosition:I

.field final synthetic $holderData:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;

.field label:I

.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->$holderData:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->$clickPosition:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->$holderData:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->$clickPosition:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;ILkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->$holderData:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;->d()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v1, p1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eq p1, v4, :cond_a

    .line 50
    .line 51
    if-eq p1, v3, :cond_4

    .line 52
    .line 53
    if-eq p1, v2, :cond_3

    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Vx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v3 .. v9}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Iy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/Map;ZZZILjava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;->k(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 79
    .line 80
    iput v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->label:I

    .line 81
    .line 82
    invoke-static {p1, p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Yx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_12

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 90
    .line 91
    iget v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->$clickPosition:I

    .line 92
    .line 93
    invoke-static {p1, v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->ky(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Nx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->$clickPosition:I

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;->V0(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->$holderData:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of v2, p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;

    .line 121
    .line 122
    :cond_6
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_12

    .line 129
    .line 130
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;

    .line 131
    .line 132
    sget-object v5, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;->BulkPurchase:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->getConsumeValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move v6, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    const/4 v4, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_0
    const/4 v4, 0x0

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->getNum()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const/4 v7, 0x0

    .line 153
    :goto_1
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->getEpNum()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move v8, v1

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    const/4 v8, 0x0

    .line 162
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v4, v2

    .line 171
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;FIILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput v3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->label:I

    .line 175
    .line 176
    invoke-virtual {p1, v2, p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->i4(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_12

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_a
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Tx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    iget v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->$clickPosition:I

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;->V0(I)V

    .line 194
    .line 195
    .line 196
    :cond_b
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->T3()Lkotlinx/coroutines/flow/s;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_c

    .line 209
    .line 210
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move-object v1, p1

    .line 215
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;

    .line 216
    .line 217
    :cond_c
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->gy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 224
    .line 225
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_12

    .line 230
    .line 231
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;->d()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v5, :cond_d

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_d
    :goto_3
    move-object v6, v5

    .line 243
    goto :goto_5

    .line 244
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;->d()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_3

    .line 249
    :goto_5
    if-eqz v1, :cond_f

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;->b()F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    :goto_6
    move v7, v5

    .line 256
    goto :goto_7

    .line 257
    :cond_f
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;->b()F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    goto :goto_6

    .line 262
    :goto_7
    if-eqz v1, :cond_10

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;->a()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    :goto_8
    move v8, v5

    .line 269
    goto :goto_9

    .line 270
    :cond_10
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;->a()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    goto :goto_8

    .line 275
    :goto_9
    if-eqz v1, :cond_11

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;->c()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    :goto_a
    move v9, p1

    .line 282
    goto :goto_b

    .line 283
    :cond_11
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;->c()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    goto :goto_a

    .line 288
    :goto_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    move-object v5, v3

    .line 297
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;FIILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput v4, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;->label:I

    .line 301
    .line 302
    invoke-virtual {v2, v3, p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->i4(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v0, :cond_12

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_12
    :goto_c
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 310
    .line 311
    return-object p1
.end method

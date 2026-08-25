.class final Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;",
        "newUiStatus",
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
    c = "com.bilibili.opd.app.bizcommon.mangapaysdk.view.MangaPayFragment$initFlow$3$1"
    f = "MangaPayFragment.kt"
    l = {
        0x326,
        0x331,
        0x33a,
        0x33e,
        0x349
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

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
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->invoke(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-eq v2, v8, :cond_4

    .line 19
    .line 20
    if-eq v2, v7, :cond_3

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_2
    iget v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->F$0:F

    .line 43
    .line 44
    iget-object v5, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    iget v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->F$0:F

    .line 58
    .line 59
    iget-object v10, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_4
    iget v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->F$0:F

    .line 69
    .line 70
    iget-object v10, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v11, p1

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v10, v2

    .line 87
    check-cast v10, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;

    .line 88
    .line 89
    if-nez v10, :cond_6

    .line 90
    .line 91
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_6
    invoke-virtual {v10}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;->d()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1$a;->a:[I

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    aget v2, v11, v2

    .line 105
    .line 106
    packed-switch v2, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    iget-object v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->wy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    iget-object v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->vy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    iget-object v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->ry(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    iget-object v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->uy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_4
    iget-object v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->ty(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_5
    iget-object v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->sy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v11, "newUiStatue: "

    .line 151
    .line 152
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v11, "MangaPayFragmentTag"

    .line 163
    .line 164
    invoke-static {v11, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;->b()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    cmpg-float v2, v2, v6

    .line 172
    .line 173
    if-gez v2, :cond_7

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v10}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;->b()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_2
    iget-object v11, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 182
    .line 183
    invoke-static {v11}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-eqz v11, :cond_9

    .line 188
    .line 189
    iput-object v10, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->F$0:F

    .line 192
    .line 193
    iput v8, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->label:I

    .line 194
    .line 195
    invoke-virtual {v11, v2, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->m4(FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    if-ne v11, v1, :cond_8

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_8
    :goto_3
    check-cast v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    move-object v11, v9

    .line 206
    :goto_4
    if-nez v11, :cond_a

    .line 207
    .line 208
    iget-object v12, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 209
    .line 210
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    sget v14, Lez1/f;->t:I

    .line 215
    .line 216
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v12, v13}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->py(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-object v12, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 224
    .line 225
    invoke-static {v12}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Cy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V

    .line 226
    .line 227
    .line 228
    iget-object v12, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 229
    .line 230
    invoke-static {v12}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Ay(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V

    .line 231
    .line 232
    .line 233
    iget-object v12, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 234
    .line 235
    invoke-static {v12}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Xx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-static {v12, v13}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Zx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iget-object v12, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 243
    .line 244
    invoke-virtual {v10}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;->d()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iput-object v11, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->F$0:F

    .line 251
    .line 252
    iput v7, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->label:I

    .line 253
    .line 254
    invoke-static {v12, v10, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->By(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-ne v10, v1, :cond_b

    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_b
    move-object v10, v11

    .line 262
    :goto_5
    new-instance v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    if-eqz v10, :cond_c

    .line 266
    .line 267
    invoke-virtual {v10}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;->getUserCoin()F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    move v15, v6

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    const/4 v15, 0x0

    .line 274
    :goto_6
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x8

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    move-object v12, v11

    .line 281
    move v14, v2

    .line 282
    invoke-direct/range {v12 .. v18}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;-><init>(ZFFZILkotlin/jvm/internal/i;)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 286
    .line 287
    invoke-static {v6}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_e

    .line 292
    .line 293
    iput-object v10, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v11, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->F$0:F

    .line 298
    .line 299
    iput v5, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->label:I

    .line 300
    .line 301
    invoke-virtual {v6, v11, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d4(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-ne v5, v1, :cond_d

    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_d
    move-object v6, v10

    .line 309
    move-object v5, v11

    .line 310
    :goto_7
    move-object v11, v5

    .line 311
    move-object v10, v6

    .line 312
    :cond_e
    invoke-virtual {v11}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_f

    .line 317
    .line 318
    invoke-virtual {v11}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;->f()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_f

    .line 323
    .line 324
    iget-object v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 325
    .line 326
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v5, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1$1;

    .line 331
    .line 332
    iget-object v6, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 333
    .line 334
    invoke-direct {v5, v6, v9}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

    .line 335
    .line 336
    .line 337
    iput-object v9, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v9, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    iput v4, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->label:I

    .line 342
    .line 343
    invoke-static {v2, v3, v5, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Dy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/List;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-ne v2, v1, :cond_12

    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_f
    iget-object v4, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 351
    .line 352
    if-eqz v10, :cond_10

    .line 353
    .line 354
    invoke-virtual {v10}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;->getCoinLevels()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-nez v5, :cond_11

    .line 359
    .line 360
    :cond_10
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :cond_11
    new-instance v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1$2;

    .line 365
    .line 366
    iget-object v11, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 367
    .line 368
    invoke-direct {v6, v10, v2, v11, v9}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1$2;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;FLcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

    .line 369
    .line 370
    .line 371
    iput-object v9, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->L$0:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v9, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->L$1:Ljava/lang/Object;

    .line 374
    .line 375
    iput v3, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->label:I

    .line 376
    .line 377
    invoke-static {v4, v5, v6, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Dy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/List;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-ne v2, v1, :cond_12

    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_12
    :goto_8
    iget-object v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 385
    .line 386
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->dy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_15

    .line 391
    .line 392
    iget-object v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 393
    .line 394
    invoke-static {v1, v8}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->oy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Z)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 398
    .line 399
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Vx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-array v2, v7, [Lkotlin/Pair;

    .line 404
    .line 405
    iget-object v3, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 406
    .line 407
    invoke-static {v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_13

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->D3()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-nez v3, :cond_14

    .line 418
    .line 419
    :cond_13
    const-string v3, ""

    .line 420
    .line 421
    :cond_14
    const-string v4, "chapter_id"

    .line 422
    .line 423
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const/4 v4, 0x0

    .line 428
    aput-object v3, v2, v4

    .line 429
    .line 430
    iget-object v3, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 431
    .line 432
    invoke-static {v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->hy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const-string v4, "manga_pay_type"

    .line 437
    .line 438
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    aput-object v3, v2, v8

    .line 443
    .line 444
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;->j(Ljava/util/Map;)V

    .line 449
    .line 450
    .line 451
    :cond_15
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 452
    .line 453
    return-object v1

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

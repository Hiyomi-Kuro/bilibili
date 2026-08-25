.class final Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/MallDyDetailFragment;->AA(Landroid/widget/TextView;Landroid/widget/ImageView;)V
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
    c = "com.mall.ui.page.detail.MallDyDetailFragment$likeOnClick$4"
    f = "MallDyDetailFragment.kt"
    l = {
        0x3b9,
        0x3c2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $count:J

.field final synthetic $icon:Landroid/widget/ImageView;

.field final synthetic $text:Landroid/widget/TextView;

.field final synthetic $toCount:J

.field final synthetic $toLike:Z

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;


# direct methods
.method constructor <init>(ZLcom/mall/ui/page/detail/MallDyDetailFragment;JLandroid/widget/TextView;Landroid/widget/ImageView;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/mall/ui/page/detail/MallDyDetailFragment;",
            "J",
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->$toLike:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->$toCount:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->$text:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->$icon:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->$count:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance p1, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->$toLike:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->$toCount:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->$text:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->$icon:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->$count:J

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v9, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;-><init>(ZLcom/mall/ui/page/detail/MallDyDetailFragment;JLandroid/widget/TextView;Landroid/widget/ImageView;JLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
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
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    sget-object v4, Lg33/a;->a:Lg33/a;

    .line 39
    .line 40
    iget-boolean v5, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->$toLike:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/MallDyViewModel;->F3()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->getSpmid()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/mall/ui/page/base/MallBaseFragment;->L1:Ljava/lang/String;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-string p1, "mall"

    .line 69
    .line 70
    :cond_3
    move-object v9, p1

    .line 71
    iput v3, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->label:I

    .line 72
    .line 73
    move-object v10, p0

    .line 74
    invoke-virtual/range {v4 .. v10}, Lg33/a;->b(ZJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_0
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 82
    .line 83
    new-instance v1, Lh13/b;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/mall/ui/page/detail/MallDyViewModel;->F3()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iget-boolean v7, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->$toLike:Z

    .line 100
    .line 101
    iget-wide v8, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->$toCount:J

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    invoke-direct/range {v4 .. v9}, Lh13/b;-><init>(JZJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lcom/mall/ui/page/detail/bean/DyActionStatus;

    .line 117
    .line 118
    sget-object v4, Lcom/mall/ui/page/detail/bean/DyActionStatus$ActionType;->LIKE:Lcom/mall/ui/page/detail/bean/DyActionStatus$ActionType;

    .line 119
    .line 120
    iget-boolean v5, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->$toLike:Z

    .line 121
    .line 122
    iget-wide v6, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->$toCount:J

    .line 123
    .line 124
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/mall/ui/page/detail/bean/DyActionStatus;-><init>(Lcom/mall/ui/page/detail/bean/DyActionStatus$ActionType;ZJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/detail/MallDyViewModel;->M3(Lcom/mall/ui/page/detail/bean/DyActionStatus;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcom/mall/data/page/home/data/UserActionService;->a:Lcom/mall/data/page/home/data/UserActionService;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/mall/ui/page/detail/MallDyViewModel;->F3()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-boolean v4, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->$toLike:Z

    .line 143
    .line 144
    iput v2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->label:I

    .line 145
    .line 146
    invoke-virtual {p1, v1, v4, p0}, Lcom/mall/data/page/home/data/UserActionService;->i(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    if-ne p1, v0, :cond_9

    .line 151
    .line 152
    return-object v0

    .line 153
    :goto_1
    iget-object v4, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->$text:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->$icon:Landroid/widget/ImageView;

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->$toLike:Z

    .line 160
    .line 161
    xor-int/lit8 v7, v0, 0x1

    .line 162
    .line 163
    iget-wide v8, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->$count:J

    .line 164
    .line 165
    invoke-static/range {v4 .. v9}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->aA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/widget/TextView;Landroid/widget/ImageView;ZJ)V

    .line 166
    .line 167
    .line 168
    sget v0, Lc13/h;->f:I

    .line 169
    .line 170
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    instance-of v1, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-object v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    :cond_5
    const/4 p1, 0x0

    .line 197
    :cond_6
    if-nez p1, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move-object v0, p1

    .line 201
    :goto_2
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 215
    .line 216
    return-object p1
.end method

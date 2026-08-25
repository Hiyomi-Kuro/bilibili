.class final Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->hA(Lsf3/l;)V
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
    c = "com.bilibili.bplus.followinglist.page.opus.OpusDetailFragment$intentToFavorite$1$1"
    f = "OpusDetailFragment.kt"
    l = {
        0x585
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $favoriteCount:J

.field final synthetic $remoteResult:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toFavorite:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;


# direct methods
.method constructor <init>(ZLcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lsf3/l;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->$toFavorite:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->$remoteResult:Lsf3/l;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->$favoriteCount:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->$toFavorite:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->$remoteResult:Lsf3/l;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->$favoriteCount:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;-><init>(ZLcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lsf3/l;JLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto/16 :goto_9

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    sget-object v4, Lcom/bilibili/bplus/followinglist/service/l;->a:Lcom/bilibili/bplus/followinglist/service/l;

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->$toFavorite:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    const/4 v5, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x4

    .line 44
    const/4 v5, 0x4

    .line 45
    :goto_0
    const/4 v6, 0x2

    .line 46
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->C3()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    invoke-static {p1, v7, v8}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->s(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Ay(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "dt.0.0.0"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->G3()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->label:I

    .line 89
    .line 90
    move-object v11, p0

    .line 91
    invoke-virtual/range {v4 .. v11}, Lcom/bilibili/bplus/followinglist/service/l;->a(IIJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->$toFavorite:Z

    .line 111
    .line 112
    iget-wide v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->$favoriteCount:J

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/model/x4;->E0(Z)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v6, 0x1

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    add-long/2addr v4, v6

    .line 122
    invoke-virtual {p1, v4, v5}, Lcom/bilibili/bplus/followinglist/model/x4;->D0(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sub-long/2addr v4, v6

    .line 127
    invoke-virtual {p1, v4, v5}, Lcom/bilibili/bplus/followinglist/model/x4;->D0(J)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->L4()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->$remoteResult:Lsf3/l;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->$remoteResult:Lsf3/l;

    .line 151
    .line 152
    if-nez p1, :cond_d

    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->$toFavorite:Z

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    sget v0, Lxq0/l;->s:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    sget v0, Lxq0/l;->l:I

    .line 164
    .line 165
    :goto_3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/Hilt_OpusDetailFragment;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, p1, v3}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->$toFavorite:Z

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    sget v1, Lxq0/l;->q:I

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    sget v1, Lxq0/l;->k:I

    .line 189
    .line 190
    :goto_5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    instance-of v1, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/Hilt_OpusDetailFragment;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    :cond_9
    const/4 p1, 0x0

    .line 217
    :cond_a
    if-nez p1, :cond_b

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    move-object v0, p1

    .line 221
    :goto_6
    invoke-static {v1, v0, v3}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/Hilt_OpusDetailFragment;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1, v0, v3}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :goto_7
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;->$remoteResult:Lsf3/l;

    .line 235
    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 246
    .line 247
    return-object p1

    .line 248
    :goto_9
    throw p1
.end method
